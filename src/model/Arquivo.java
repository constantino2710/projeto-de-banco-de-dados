package model;

public class Arquivo {
    private int id;
    private String nome;
    private String tipo;
    private int idUsuario;

    public Arquivo() {}

    public Arquivo(int id, String nome, String tipo, int idUsuario) {
        this.id = id;
        this.nome = nome;
        this.tipo = tipo;
        this.idUsuario = idUsuario;
    }

    public int getId() { return id; }
    public void setId(int id) { this.id = id; }

    public String getNome() { return nome; }
    public void setNome(String nome) { this.nome = nome; }

    public String getTipo() { return tipo; }
    public void setTipo(String tipo) { this.tipo = tipo; }

    public int getIdUsuario() { return idUsuario; }
    public void setIdUsuario(int idUsuario) { this.idUsuario = idUsuario; }
}