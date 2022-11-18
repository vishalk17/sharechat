.class public final synthetic Lp22/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lp22/m;->b:I

    iput-object p1, p0, Lp22/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp22/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lp22/m;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lp22/m;->c:Ljava/lang/Object;

    check-cast p1, Lx42/b;

    iget-object v1, p0, Lp22/m;->d:Ljava/lang/Object;

    check-cast v1, Lx42/b$a;

    sget v2, Lx42/b$a;->b:I

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lx42/b;->a:Ldp0/l;

    .line 3
    iget-object p1, p1, Lx42/b;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "fontsList[adapterPosition]"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_1
    iget-object p1, p0, Lp22/m;->c:Ljava/lang/Object;

    check-cast p1, Ln22/c;

    iget-object v1, p0, Lp22/m;->d:Ljava/lang/Object;

    check-cast v1, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;

    sget-object v2, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;->i:Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet$a;

    const-string v2, "$this_run"

    .line 6
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v1}, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;->zz(Ln22/c;Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;)V

    return-void

    .line 8
    :goto_0
    iget-object p1, p0, Lp22/m;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    iget-object v1, p0, Lp22/m;->d:Ljava/lang/Object;

    check-cast v1, Lz42/a;

    sget-object v2, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->z:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$a;

    .line 9
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->m:Le32/i;

    .line 11
    iget-boolean v2, v0, Le32/i;->e:Z

    xor-int/lit8 v2, v2, 0x1

    .line 12
    iput-boolean v2, v0, Le32/i;->e:Z

    .line 13
    iget-object v0, v1, Lz42/a;->d:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    .line 14
    iget-object v1, v0, Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;->q:Le32/i;

    if-nez v1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iput-boolean v2, v1, Le32/i;->e:Z

    :goto_1
    if-eqz v2, :cond_1

    const/16 v1, 0x10

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 17
    iget-object v0, p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->m:Le32/i;

    invoke-virtual {p1, v0}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Gz(Le32/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
