.class public final synthetic Lep1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsharechat/videoeditor/core/base/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lsharechat/videoeditor/core/base/BaseFragment;I)V
    .locals 0

    iput p2, p0, Lep1/b;->b:I

    iput-object p1, p0, Lep1/b;->c:Lsharechat/videoeditor/core/base/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lep1/b;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object p1, p0, Lep1/b;->c:Lsharechat/videoeditor/core/base/BaseFragment;

    check-cast p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;

    sget-object v3, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->z:Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment$a;

    .line 1
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p1, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 3
    check-cast v2, Lz42/a;

    if-eqz v2, :cond_8

    .line 4
    iget-object v3, p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->e:Le32/g;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v3, Le32/g;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    .line 6
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_7

    .line 7
    iget-object v5, p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->e:Le32/g;

    if-eqz v5, :cond_3

    .line 8
    iget-object v4, v5, Le32/g;->b:Ljava/lang/String;

    :cond_3
    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->q:Ljava/lang/String;

    iget-object v4, v2, Lz42/a;->d:Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;

    const-string v5, "etAddText"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lz42/a;->e:Lsharechat/videoeditor/core/view/VerticalSeekBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    invoke-virtual {p1, v0, v4, v3, v2}, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->Fz(Ljava/lang/String;Lsharechat/videoeditor/text_management/views/edittext/AutoScaleEditText;Ljava/lang/String;I)V

    goto :goto_2

    .line 11
    :cond_6
    iget-object v0, p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->e:Le32/g;

    if-eqz v0, :cond_7

    .line 12
    iget-object v2, p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->x:Lb52/a;

    if-eqz v2, :cond_7

    invoke-interface {v2, v0}, Lb52/a;->g7(Le32/g;)V

    .line 13
    :cond_7
    :goto_2
    iget-object p1, p1, Lsharechat/videoeditor/text_management/ui/textEdit/TextAddEditFragment;->x:Lb52/a;

    if-eqz p1, :cond_8

    .line 14
    invoke-interface {p1, v1}, Lb52/a;->p0(Z)V

    :cond_8
    return-void

    .line 15
    :pswitch_1
    iget-object p1, p0, Lep1/b;->c:Lsharechat/videoeditor/core/base/BaseFragment;

    check-cast p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;

    sget-object v3, Lsharechat/videoeditor/preview/VideoPreviewFragment;->E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    .line 16
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean v2, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->h:Z

    if-eqz v2, :cond_9

    .line 18
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Hz()V

    .line 19
    :cond_9
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v2

    .line 20
    iget-object v2, v2, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->b0:Lbs0/d1;

    .line 21
    invoke-virtual {v2}, Lbs0/d1;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Le32/e$b;->a:Le32/e$b;

    invoke-static {v2, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 22
    iget-object v2, p1, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 23
    check-cast v2, Ll42/c;

    if-eqz v2, :cond_b

    iget-object v2, v2, Ll42/c;->f:Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_c

    const/4 v0, 0x1

    .line 25
    :cond_c
    invoke-virtual {p1, v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Lz(Z)V

    return-void

    .line 26
    :pswitch_2
    iget-object p1, p0, Lep1/b;->c:Lsharechat/videoeditor/core/base/BaseFragment;

    check-cast p1, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    sget-object v0, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->g:Lsharechat/library/editor/concatenate/edit/EditClipsFragment$a;

    .line 27
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->wz()Lep1/p;

    move-result-object p1

    sget-object v0, Lfp1/a$h;->a:Lfp1/a$h;

    invoke-virtual {p1, v0}, Lep1/p;->s(Lfp1/a;)V

    return-void

    .line 29
    :goto_5
    iget-object p1, p0, Lep1/b;->c:Lsharechat/videoeditor/core/base/BaseFragment;

    check-cast p1, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    sget-object v0, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->i:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$a;

    .line 30
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p1, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->f:Le32/g;

    if-eqz v0, :cond_d

    .line 32
    iget-object p1, p1, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->g:Ld52/c;

    if-eqz p1, :cond_d

    invoke-interface {p1, v0}, Ld52/c;->p8(Le32/g;)V

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
