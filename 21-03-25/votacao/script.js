let qtdVotantes = 0;
let votos = { BOTAFOGO: 0, FLAMENGO: 0, FLUMINENSE: 0, VASCO: 0 };
let votosRestantes = 0;

// Função para atualizar a quantidade de votantes
function atualizarQuantidadeVotantes() {
    qtdVotantes = parseInt(document.getElementById("qtde").value);
    if (qtdVotantes > 0) {
        votosRestantes = qtdVotantes;
        document.getElementById("vote-section").style.display = "block";
        document.getElementById("resultado-container").style.display = "block"; // Exibe os resultados de início
    } else {
        document.getElementById("vote-section").style.display = "none";
        document.getElementById("resultado-container").style.display = "none"; // Esconde os resultados se a quantidade for inválida
    }
}

// Função para votar com controle de votos restantes
function votar() {
    if (votosRestantes <= 0) {
        alert("Todos os votos foram registrados!");
        return;
    }

    let opcao = document.getElementById("team").value;

    switch (opcao) {
        case "1":
            votos.BOTAFOGO++;
            break;
        case "2":
            votos.FLAMENGO++;
            break;
        case "3":
            votos.FLUMINENSE++;
            break;
        case "4":
            votos.VASCO++;
            break;
        default:
            alert("Opção inválida");
            return;
    }

    votosRestantes--;
    alert(`Você votou! Faltam ${votosRestantes} votos.`);

    // Atualiza os resultados
    atualizarResultados();
}

// Função para atualizar os resultados e aplicar a borda amarela ao time vencedor
function atualizarResultados() {
    document.getElementById("botafogo").innerText = `BOTAFOGO: ${votos.BOTAFOGO}`;
    document.getElementById("flamengo").innerText = `FLAMENGO: ${votos.FLAMENGO}`;
    document.getElementById("fluminense").innerText = `FLUMINENSE: ${votos.FLUMINENSE}`;
    document.getElementById("vasco").innerText = `VASCO: ${votos.VASCO}`;

    // Remover a borda amarela de todos os times
    document.getElementById("botafogo").classList.remove("highlight-border");
    document.getElementById("flamengo").classList.remove("highlight-border");
    document.getElementById("fluminense").classList.remove("highlight-border");
    document.getElementById("vasco").classList.remove("highlight-border");

    // Verificar qual time tem mais votos e adicionar a borda amarela
    let maxVotes = Math.max(votos.BOTAFOGO, votos.FLAMENGO, votos.FLUMINENSE, votos.VASCO);
    
    if (votos.BOTAFOGO === maxVotes) {
        document.getElementById("botafogo").classList.add("highlight-border");
    }
    if (votos.FLAMENGO === maxVotes) {
        document.getElementById("flamengo").classList.add("highlight-border");
    }
    if (votos.FLUMINENSE === maxVotes) {
        document.getElementById("fluminense").classList.add("highlight-border");
    }
    if (votos.VASCO === maxVotes) {
        document.getElementById("vasco").classList.add("highlight-border");
    }

    
}

// Associando o evento de input diretamente no HTML
document.getElementById("qtde").oninput = atualizarQuantidadeVotantes;

// Associando o evento de votação diretamente ao botão
document.getElementById("vote-btn").onclick = votar;
