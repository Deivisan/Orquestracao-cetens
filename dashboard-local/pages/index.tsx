import { useState } from 'react';

export default function Home() {
  const [activeTab, setActiveTab] = useState('geral');

  const setores = [
    { id: 'bio-05', name: 'Laboratório 05 - Biologia', ssdStatus: 'ok', ubuntuStatus: '25.10', libreOfficeStatus: 'instalado', javaStatus: 'instalado', dominio: true, hildaAccess: 'Jupyter + LaTeX', removido2003: true, fogOk: false, porcentagem: 72 },
    { id: 'fis-04', name: 'Laboratório 04 - Física', ssdStatus: 'pendente 240GB', ubuntuStatus: '22.04 - upgrade', libreOfficeStatus: 'instalado', javaStatus: 'ausente', dominio: false, hildaAccess: 'N/A', removido2003: false, fogOk: false, porcentagem: 45 },
    // Adicionar mais setores conforme necessário
  ];

  const geral = {
    setoresVisitados: 2,
    totalSetores: 26,
    porcentagemGeral: 8,
    maquinasSSD: 3,
    maquinasHDD: 2,
    pendenciasEletricas: 1,
    nobreaksSobrando: 0
  };

  return (
    <div className="min-h-screen bg-gradient-to-br from-blue-500 to-yellow-500 p-8">
      <h1 className="text-4xl font-bold text-white mb-8">Dashboard UFRB CETENS - Vistoria 2025</h1>
      <div className="bg-white rounded-lg shadow-lg p-6">
        <div className="flex space-x-4 mb-6">
          <button onClick={() => setActiveTab('geral')} className={`px-4 py-2 rounded ${activeTab === 'geral' ? 'bg-blue-500 text-white' : 'bg-gray-200'}`}>Geral</button>
          {setores.map(setor => (
            <button key={setor.id} onClick={() => setActiveTab(setor.id)} className={`px-4 py-2 rounded ${activeTab === setor.id ? 'bg-blue-500 text-white' : 'bg-gray-200'}`}>{setor.name}</button>
          ))}
        </div>
        {activeTab === 'geral' && (
          <div>
            <h2 className="text-2xl mb-4">Visão Geral</h2>
            <p>Setores Visitados: {geral.setoresVisitados}/{geral.totalSetores}</p>
            <p>Porcentagem Completa: {geral.porcentagemGeral}%</p>
            <p>Máquinas com SSD: {geral.maquinasSSD}</p>
            <p>Máquinas com HDD: {geral.maquinasHDD}</p>
            <p>Pendências Elétricas: {geral.pendenciasEletricas}</p>
            <p>Nobreaks Sobrando: {geral.nobreaksSobrando}</p>
          </div>
        )}
        {setores.map(setor => activeTab === setor.id && (
          <div key={setor.id} className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-4">
            <div className="bg-gray-100 p-4 rounded">
              <h3>Hardware</h3>
              <p>SSD: {setor.ssdStatus}</p>
              <p>Ubuntu: {setor.ubuntuStatus}</p>
            </div>
            <div className="bg-gray-100 p-4 rounded">
              <h3>Software</h3>
              <p>LibreOffice: {setor.libreOfficeStatus}</p>
              <p>Java: {setor.javaStatus}</p>
            </div>
            <div className="bg-gray-100 p-4 rounded">
              <h3>Usuários</h3>
              <p>Domínio: {setor.dominio ? 'Setens\\deivison' : 'local'}</p>
              <p>Hilda: {setor.hildaAccess}</p>
            </div>
            <div className="bg-gray-100 p-4 rounded col-span-full">
              <h3>Pendências</h3>
              <p>Remover Office 2003: {setor.removido2003 ? '✅' : '❌'}</p>
              <p>Imagem FOG: {setor.fogOk ? '✅' : '❌'}</p>
              <p>Porcentagem: {setor.porcentagem}%</p>
            </div>
          </div>
        ))}
      </div>
    </div>
  );
}