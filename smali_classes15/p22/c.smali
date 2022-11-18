.class public final synthetic Lp22/c;
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

    iput p3, p0, Lp22/c;->b:I

    iput-object p1, p0, Lp22/c;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lp22/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lp22/c;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lp22/c;->c:Landroidx/fragment/app/Fragment;

    check-cast v1, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;

    iget-object v3, v0, Lp22/c;->d:Ljava/lang/Object;

    check-cast v3, Ln22/a;

    sget-object v4, Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;->j:Lsharechat/videoeditor/audio_management/edit/MusicEditFragment$a;

    const-string v4, "this$0"

    .line 1
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this_run"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Lp22/j;

    invoke-direct {v4, v3, v1, v2}, Lp22/j;-><init>(Ln22/a;Lsharechat/videoeditor/audio_management/edit/MusicEditFragment;Lvo0/d;)V

    invoke-static {v1, v4}, Lc32/m;->a(Landroidx/fragment/app/Fragment;Ldp0/r;)V

    return-void

    .line 3
    :goto_0
    iget-object v1, v0, Lp22/c;->c:Landroidx/fragment/app/Fragment;

    check-cast v1, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;

    iget-object v3, v0, Lp22/c;->d:Ljava/lang/Object;

    check-cast v3, Ln22/e;

    .line 4
    sget-object v4, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->n:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$a;

    .line 5
    iget-object v3, v3, Ln22/e;->f:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v10

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    const/16 v12, 0xe

    .line 6
    invoke-static/range {v4 .. v12}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$a;->a(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment$a;ZDDIZI)Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    move-result-object v14

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "childFragmentManager"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 9
    sget v3, Lsharechat/videoeditor/audio_management/R$id;->framesContainer:I

    .line 10
    invoke-virtual {v4, v3, v14, v2}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 11
    invoke-virtual {v4}, Landroidx/fragment/app/a;->f()I

    .line 12
    iput-object v14, v1, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->j:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    .line 13
    iget-object v2, v1, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->n:Lsharechat/videoeditor/core/model/MusicModel;

    if-eqz v2, :cond_0

    .line 14
    iget v3, v2, Lsharechat/videoeditor/core/model/MusicModel;->e:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v5

    .line 15
    iget-wide v7, v1, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->p:J

    long-to-double v7, v7

    div-double v15, v3, v7

    .line 16
    iget v1, v2, Lsharechat/videoeditor/core/model/MusicModel;->f:I

    int-to-double v1, v1

    mul-double v1, v1, v5

    div-double v17, v1, v7

    .line 17
    invoke-static {v14}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v2, Ln32/l;

    const/16 v19, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Ln32/l;-><init>(Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;DDLvo0/d;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
