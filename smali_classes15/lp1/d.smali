.class public final synthetic Llp1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Llp1/d;->b:I

    iput-object p1, p0, Llp1/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Llp1/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Llp1/d;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Llp1/d;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/editor/main/VideoMainActivity;

    iget-object v1, p0, Llp1/d;->d:Ljava/lang/Object;

    check-cast v1, Ljp1/a;

    sget-object v2, Lsharechat/library/editor/main/VideoMainActivity;->l:Lsharechat/library/editor/main/VideoMainActivity$a;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_apply"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "supportFragmentManager"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    sget v0, Lsharechat/library/editor/R$id;->framesContainer:I

    .line 5
    sget-object v3, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->n:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$a;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 6
    iget-object v1, v1, Ljp1/a;->j:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x2e

    .line 7
    invoke-static/range {v3 .. v11}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$a;->a(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$a;ZDDIZI)Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    move-result-object v1

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v0, v1, v3}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()I

    return-void

    .line 10
    :goto_0
    iget-object v0, p0, Llp1/d;->c:Ljava/lang/Object;

    check-cast v0, Lo32/a$a;

    iget-object v1, p0, Llp1/d;->d:Ljava/lang/Object;

    check-cast v1, Lp32/b;

    sget-object v2, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->n:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$a;

    const-string v2, "$model"

    .line 11
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_run"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean v2, v0, Lo32/a$a;->a:Z

    const/16 v3, 0x64

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, v1, Lp32/b;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, 0x1

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iget-object v2, v1, Lp32/b;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 15
    iget-object v2, v1, Lp32/b;->d:Landroid/view/View;

    const-string v4, "highlightedView"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lc32/m;->n(Landroid/view/View;)V

    .line 16
    iget-object v2, v1, Lp32/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v4, v2

    .line 17
    iget-wide v6, v0, Lo32/a$a;->b:D

    mul-double v4, v4, v6

    int-to-double v6, v3

    div-double/2addr v4, v6

    .line 18
    iget-object v2, v1, Lp32/b;->d:Landroid/view/View;

    double-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setX(F)V

    .line 19
    :cond_0
    iget-object v2, v1, Lp32/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v4, v2

    .line 20
    iget-wide v6, v0, Lo32/a$a;->c:D

    mul-double v4, v4, v6

    int-to-double v2, v3

    div-double/2addr v4, v2

    const-wide/16 v2, 0x0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_1

    .line 21
    iget-object v0, v1, Lp32/b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    double-to-int v2, v4

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iget-object v0, v1, Lp32/b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
