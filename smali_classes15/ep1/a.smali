.class public final synthetic Lep1/a;
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

    iput p2, p0, Lep1/a;->b:I

    iput-object p1, p0, Lep1/a;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lep1/a;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lep1/a;->c:Landroidx/fragment/app/Fragment;

    check-cast p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;

    sget-object v1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->E:Lsharechat/videoeditor/preview/VideoPreviewFragment$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Bz()Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    iget-boolean p1, p1, Lsharechat/videoeditor/preview/VideoPreviewFragment;->h:Z

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->c:Lw42/d;

    invoke-virtual {p1}, Lw42/d;->f()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->c:Lw42/d;

    invoke-virtual {p1}, Lw42/d;->e()V

    :goto_0
    return-void

    .line 5
    :pswitch_1
    iget-object p1, p0, Lep1/a;->c:Landroidx/fragment/app/Fragment;

    check-cast p1, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;

    sget-object v1, Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment;->h:Lsharechat/library/editor/concatenate/sort/SegmentListSortFragment$a;

    .line 6
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 8
    :pswitch_2
    iget-object p1, p0, Lep1/a;->c:Landroidx/fragment/app/Fragment;

    check-cast p1, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;

    sget-object v1, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->g:Lsharechat/library/editor/concatenate/edit/EditClipsFragment$a;

    .line 9
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lsharechat/library/editor/concatenate/edit/EditClipsFragment;->wz()Lep1/p;

    move-result-object p1

    sget-object v0, Lfp1/a$c;->a:Lfp1/a$c;

    invoke-virtual {p1, v0}, Lep1/p;->s(Lfp1/a;)V

    return-void

    .line 11
    :goto_1
    iget-object p1, p0, Lep1/a;->c:Landroidx/fragment/app/Fragment;

    check-cast p1, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    sget-object v1, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->i:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$a;

    .line 12
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->f:Le32/g;

    if-eqz v0, :cond_1

    .line 14
    new-instance v1, Ld52/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ld52/a;-><init>(Le32/g;Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;Lvo0/d;)V

    invoke-static {p1, v1}, Lc32/m;->a(Landroidx/fragment/app/Fragment;Ldp0/r;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
