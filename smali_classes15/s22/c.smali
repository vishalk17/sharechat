.class public final synthetic Ls22/c;
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

    iput p3, p0, Ls22/c;->b:I

    iput-object p1, p0, Ls22/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls22/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ls22/c;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Ls22/c;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;

    iget-object v1, p0, Ls22/c;->d:Ljava/lang/Object;

    check-cast v1, Lsharechat/videoeditor/core/model/MusicModel;

    .line 1
    sget-object v2, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;->i:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment$a;

    .line 2
    iget-object v2, v0, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->c:Ls6/a;

    .line 3
    check-cast v2, Ln22/d;

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, v2, Ln22/d;->g:Lsharechat/videoeditor/core/view/MusicWaveView;

    const-string v4, "waveView"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v4, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-static {v3}, Lv4/d0$g;->c(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    iget-object v3, v2, Ln22/d;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 9
    iget-wide v4, v0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;->f:J

    long-to-float v0, v4

    div-float/2addr v3, v0

    .line 10
    iget v0, v1, Lsharechat/videoeditor/core/model/MusicModel;->e:I

    int-to-float v0, v0

    mul-float v0, v0, v3

    .line 11
    iget v1, v1, Lsharechat/videoeditor/core/model/MusicModel;->f:I

    int-to-float v1, v1

    mul-float v1, v1, v3

    .line 12
    iget-object v2, v2, Ln22/d;->g:Lsharechat/videoeditor/core/view/MusicWaveView;

    float-to-int v0, v0

    float-to-int v1, v1

    .line 13
    iput v0, v2, Lsharechat/videoeditor/core/view/MusicWaveView;->t:I

    .line 14
    iput v1, v2, Lsharechat/videoeditor/core/view/MusicWaveView;->u:I

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, Ls22/a;

    invoke-direct {v4, v2, v0, v1}, Ls22/a;-><init>(Ln22/d;Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;Lsharechat/videoeditor/core/model/MusicModel;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-void

    .line 17
    :goto_1
    iget-object v0, p0, Ls22/c;->c:Ljava/lang/Object;

    check-cast v0, Le32/g;

    iget-object v1, p0, Ls22/c;->d:Ljava/lang/Object;

    check-cast v1, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;

    sget-object v2, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->i:Lsharechat/videoeditor/text_management/ui/textList/TextListFragment$a;

    const-string v2, "$textModel"

    .line 18
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-wide v2, v0, Le32/g;->d:D

    const/16 v4, 0x64

    int-to-double v4, v4

    mul-double v2, v2, v4

    .line 20
    iget-wide v6, v1, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->c:D

    div-double/2addr v2, v6

    .line 21
    iget-wide v8, v0, Le32/g;->e:D

    mul-double v8, v8, v4

    div-double/2addr v8, v6

    .line 22
    iget-object v0, v1, Lsharechat/videoeditor/text_management/ui/textList/TextListFragment;->e:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v3, v8, v9}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->yz(DD)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
