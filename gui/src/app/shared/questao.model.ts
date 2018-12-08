export class Questao {
    private _pergunta: string;
    private _respostaEsperada: string;

    public constructor() {
        this.pergunta = "";
        this.respostaEsperada = "";
    }

    get pergunta(): string {
        return this._pergunta;
    }

    set pergunta(value: string) {
        this._pergunta = value;
    }

    get respostaEsperada(): string {
        return this._respostaEsperada;
    }

    set respostaEsperada(value: string) {
        this._respostaEsperada = value;
    }

    public toJSON() {
        return {
            pergunta: this.pergunta,
            respostaEsperada: this.respostaEsperada,
        };
    }
}