Frame* pFrame = new Frame( g_pClientMode->GetViewport(), "MyFrame" );
pFrame->SetScheme("ClientScheme.res");
pFrame->SetSize( 100, 100 );
pFrame->SetTitle("Source Video Render GUI", true );
pFrame->Activate();	// set visible, move to front, request focus