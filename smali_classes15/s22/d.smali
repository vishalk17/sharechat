.class public final Ls22/d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/r<",
        "Lyr0/e0;",
        "Landroid/content/Context;",
        "Landroid/app/Activity;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.audio_management.voiceover.VoiceRecordEditBottomSheetFragment$initViews$1$1"
    f = "VoiceRecordEditBottomSheetFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Landroid/content/Context;

.field public final synthetic c:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;

.field public final synthetic d:Ln22/d;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;Ln22/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;",
            "Ln22/d;",
            "Lvo0/d<",
            "-",
            "Ls22/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls22/d;->c:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;

    iput-object p2, p0, Ls22/d;->d:Ln22/d;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyr0/e0;

    check-cast p2, Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    check-cast p4, Lvo0/d;

    new-instance p1, Ls22/d;

    iget-object p3, p0, Ls22/d;->c:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;

    iget-object v0, p0, Ls22/d;->d:Ln22/d;

    invoke-direct {p1, p3, v0, p4}, Ls22/d;-><init>(Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;Ln22/d;Lvo0/d;)V

    iput-object p2, p1, Ls22/d;->b:Landroid/content/Context;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ls22/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls22/d;->b:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Ls22/d;->c:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;

    .line 4
    iget-object v1, v0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;->g:Lsharechat/videoeditor/core/model/MusicModel;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Ls22/d;->d:Ln22/d;

    .line 6
    iget-object v3, v2, Ln22/d;->g:Lsharechat/videoeditor/core/view/MusicWaveView;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {p1, v4}, Lc32/a;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 7
    iput v4, v3, Lsharechat/videoeditor/core/view/MusicWaveView;->j:I

    .line 8
    iget-object v4, v1, Lsharechat/videoeditor/core/model/MusicModel;->i:Lsharechat/videoeditor/core/model/AudioFileDetailsModel;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 9
    iget-wide v6, v4, Lsharechat/videoeditor/core/model/AudioFileDetailsModel;->d:J

    long-to-int v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 10
    :goto_0
    iput v4, v3, Lsharechat/videoeditor/core/view/MusicWaveView;->c:I

    .line 11
    invoke-virtual {v3}, Lsharechat/videoeditor/core/view/MusicWaveView;->a()V

    .line 12
    iget-object v2, v2, Ln22/d;->g:Lsharechat/videoeditor/core/view/MusicWaveView;

    new-instance v3, Ls22/c;

    invoke-direct {v3, v0, v1, v5}, Ls22/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    invoke-static {p1, v0}, Lc32/a;->a(Landroid/content/Context;F)F

    move-result p1

    .line 14
    iget-object v0, p0, Ls22/d;->d:Ln22/d;

    iget-object v0, v0, Ln22/d;->d:Landroid/widget/SeekBar;

    const/16 v1, 0x32

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    const/16 v2, 0xf

    int-to-float v2, v2

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    iget-object p1, p0, Ls22/d;->d:Ln22/d;

    iget-object p1, p1, Ln22/d;->d:Landroid/widget/SeekBar;

    iget-object v0, p0, Ls22/d;->c:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;

    .line 16
    iget-object v0, v0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;->g:Lsharechat/videoeditor/core/model/MusicModel;

    if-eqz v0, :cond_2

    .line 17
    iget v0, v0, Lsharechat/videoeditor/core/model/MusicModel;->k:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    iget-object p1, p0, Ls22/d;->d:Ln22/d;

    iget-object p1, p1, Ln22/d;->e:Landroid/widget/TextView;

    const-string v0, "tvDeleteRecording"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls22/d$a;

    iget-object v1, p0, Ls22/d;->c:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;

    invoke-direct {v0, v1}, Ls22/d$a;-><init>(Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;)V

    const/16 v1, 0x3e8

    .line 20
    invoke-static {p1, v1, v0}, Lc32/m;->k(Landroid/view/View;ILdp0/l;)V

    .line 21
    iget-object p1, p0, Ls22/d;->d:Ln22/d;

    iget-object p1, p1, Ln22/d;->f:Landroid/widget/TextView;

    const-string v0, "tvDone"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls22/d$b;

    iget-object v2, p0, Ls22/d;->c:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;

    invoke-direct {v0, v2}, Ls22/d$b;-><init>(Lsharechat/videoeditor/audio_management/voiceover/VoiceRecordEditBottomSheetFragment;)V

    .line 22
    invoke-static {p1, v1, v0}, Lc32/m;->k(Landroid/view/View;ILdp0/l;)V

    .line 23
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
