.class public final synthetic Lp22/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lp22/n;->b:I

    iput-object p1, p0, Lp22/n;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lp22/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lp22/n;->b:I

    const/4 v2, 0x0

    const-string v3, "childFragmentManager"

    const-string v4, "$this_run"

    const-string v5, "this$0"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lp22/n;->c:Landroidx/fragment/app/Fragment;

    check-cast v1, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;

    iget-object v6, v0, Lp22/n;->d:Ljava/lang/Object;

    check-cast v6, Ln22/c;

    sget-object v7, Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet;->i:Lsharechat/videoeditor/audio_management/edit/MusicVolumeEditBottomSheet$a;

    .line 1
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    sget v1, Lsharechat/videoeditor/audio_management/R$id;->framesContainer:I

    .line 5
    sget-object v7, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->n:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$a;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    iget-object v4, v6, Ln22/c;->d:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v13

    const/4 v14, 0x0

    const/16 v15, 0x2e

    invoke-static/range {v7 .. v15}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$a;->a(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$a;ZDDIZI)Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v1, v4, v2}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/a;->f()I

    return-void

    .line 8
    :goto_0
    iget-object v1, v0, Lp22/n;->c:Landroidx/fragment/app/Fragment;

    check-cast v1, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    iget-object v6, v0, Lp22/n;->d:Ljava/lang/Object;

    check-cast v6, Lz42/c;

    sget-object v7, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->i:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$a;

    .line 9
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v4, v1, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->d:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le32/g;

    if-eqz v4, :cond_0

    .line 11
    iget-wide v7, v4, Le32/g;->d:D

    const/16 v5, 0x64

    int-to-double v9, v5

    mul-double v7, v7, v9

    .line 12
    iget-wide v11, v1, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->c:D

    div-double/2addr v7, v11

    .line 13
    iget-wide v4, v4, Le32/g;->e:D

    mul-double v4, v4, v9

    div-double/2addr v4, v11

    goto :goto_1

    :cond_0
    const-wide/16 v7, 0x0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    :goto_1
    move-wide v13, v4

    move-wide v11, v7

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    sget v5, Lsharechat/videoeditor/text_management/R$id;->flFrames:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->F(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v7, v4, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    if-eqz v7, :cond_1

    check-cast v4, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    goto :goto_2

    :cond_1
    move-object v4, v2

    .line 15
    :goto_2
    iput-object v4, v1, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->e:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    if-nez v4, :cond_2

    .line 16
    sget-object v9, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->n:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$a;

    const/4 v10, 0x1

    .line 17
    iget-object v4, v6, Lz42/c;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x22

    .line 18
    invoke-static/range {v9 .. v17}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$a;->a(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$a;ZDDIZI)Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    move-result-object v4

    iput-object v4, v1, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->e:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 21
    invoke-virtual {v3, v5, v4, v2}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 22
    invoke-virtual {v3}, Landroidx/fragment/app/a;->g()I

    goto :goto_3

    .line 23
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 24
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 25
    invoke-virtual {v2, v4}, Landroidx/fragment/app/a;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
