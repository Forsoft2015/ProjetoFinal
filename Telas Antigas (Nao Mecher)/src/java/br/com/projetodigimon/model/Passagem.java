/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package br.com.projetodigimon.model;

/**
 *
 * @author Javapos
 */
public class Passagem {
    private long idPassagem;
    private Camera camera;
    private Veiculo veiculo;
    private String dataHora;
    private float pesoPorEixo;

    public long getIdPassagem() {
        return idPassagem;
    }

    public void setIdPassagem(long idPassagem) {
        this.idPassagem = idPassagem;
    }

    public Camera getCamera() {
        return camera;
    }

    public void setCamera(Camera camera) {
        this.camera = camera;
    }

    public Veiculo getVeiculo() {
        return veiculo;
    }

    public void setVeiculo(Veiculo veiculo) {
        this.veiculo = veiculo;
    }

    public String getDataHora() {
        return dataHora;
    }

    public void setDataHora(String dataHora) {
        this.dataHora = dataHora;
    }
    
    
}
