void Main() {

    Permissions::


    while (true) {
        Sleep(1000);
        CTrackMania@ app = cast<CTrackMania>(GetApp());
        if (app is null) return;
        // 

        CGameCtnEditorFree@ editor = cast<CGameCtnEditorFree>(app.Editor);
        if (editor is null) return;    
    }
}

