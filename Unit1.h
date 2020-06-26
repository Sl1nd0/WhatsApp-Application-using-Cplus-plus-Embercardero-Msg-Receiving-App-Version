//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ComCtrls.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
	TTabSheet *Chats;
	TTabSheet *Status;
	TTabSheet *Calls;
	TTabSheet *Profile;
	TTabSheet *Contacts;
	TTabSheet *Start;
	TTabSheet *Support;
	TTabSheet *TabSheet8;
	TPageControl *pgControl1;
	TButton *Button1;
	TListBox *ListBox1;
	TButton *check;
	TButton *dButt;
	void __fastcall Button1Click(TObject *Sender);
	void __fastcall checkClick(TObject *Sender);
	void __fastcall FormShow(TObject *Sender);
	void __fastcall dButtClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
