class poczta{
public:
    string nadawca, odbiorca, temat, tresc,adress;
    void wypisz();
    void wczytaj();
};

void poczta::wypisz(){
    cout<< nadawca<< endl;
    cout<< odbiorca<< endl;
    cout<< temat<< endl;
    cout<< tresc<< endl;
}

void poczta::wczytaj(){
    cin>>nadawca;
    getline(cin,temat);
}


// funkcje poza klasa
void wypisz(poczta Obiekt){
    cout<< Obiekt.nadawca<< endl;
    cout<< Obiekt.odbiorca<< endl;
    cout<< Obiekt.temat<< endl;
    cout<< Obiekt.tresc<< endl;
}

void wczytaj(poczta &Obiekt){
    cin>>Obiekt.nadawca;
    getline(cin, Obiekt.temat);
}

