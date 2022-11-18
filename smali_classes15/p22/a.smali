.class public final synthetic Lp22/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lp22/a;->b:I

    iput-object p1, p0, Lp22/a;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lp22/a;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lp22/a;->c:Landroidx/fragment/app/Fragment;

    check-cast p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    sget-object v1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->z:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Bz()V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lp22/a;->c:Landroidx/fragment/app/Fragment;

    check-cast p1, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;

    sget-object v1, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->g:Lsharechat/videoeditor/preview/duration/VideoDurationFragment$a;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->d:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln42/g;

    .line 6
    iget-boolean p1, p1, Lsharechat/videoeditor/preview/duration/VideoDurationFragment;->e:Z

    .line 7
    sget-object v1, Lo42/a$a;->a:Lo42/a$a;

    .line 8
    sget-object v2, Lo42/a$b;->a:Lo42/a$b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "event"

    .line 10
    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ln42/c;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Ln42/c;-><init>(Lo42/a;Ln42/g;Lvo0/d;)V

    invoke-static {v0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void

    .line 12
    :pswitch_2
    iget-object p1, p0, Lp22/a;->c:Landroidx/fragment/app/Fragment;

    check-cast p1, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;

    sget-object v1, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;->i:Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet$a;

    .line 13
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    .line 15
    :pswitch_3
    iget-object p1, p0, Lp22/a;->c:Landroidx/fragment/app/Fragment;

    check-cast p1, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;

    sget-object v1, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;->h:Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment$a;

    .line 16
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Lsharechat/videoeditor/audio_management/edit/MusicEditBottomSheetFragment;->g:Lq22/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lq22/b;->C1()V

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 19
    :goto_1
    iget-object p1, p0, Lp22/a;->c:Landroidx/fragment/app/Fragment;

    check-cast p1, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    sget-object v1, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->i:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$a;

    .line 20
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p1, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->g:Ld52/c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ld52/c;->o7()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
