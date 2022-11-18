.class public final Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;
.super Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;
.source "SourceFile"

# interfaces
.implements Lj32/d$b;
.implements Ln32/h;
.implements Lq22/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/videoeditor/core/base/BaseBottomSheetDialog<",
        "Ln22/e;",
        ">;",
        "Lj32/d$b;",
        "Ln32/h;",
        "Lq22/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;",
        "Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;",
        "Ln22/e;",
        "Lj32/d$b;",
        "Ln32/h;",
        "Lq22/d;",
        "<init>",
        "()V",
        "a",
        "audio-management_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final t:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$a;


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/media/MediaRecorder;

.field public i:Z

.field public j:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

.field public k:Lq22/c;

.field public l:Landroid/os/Handler;

.field public m:J

.field public n:Lsharechat/videoeditor/core/model/MusicModel;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/MusicModel;",
            ">;"
        }
    .end annotation
.end field

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Lj32/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->t:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->f:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->g:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Az(Z)Lro0/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->c:Ls6/a;

    .line 2
    check-cast v0, Ln22/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$f;

    invoke-direct {v2, v0, p1, v1}, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$f;-><init>(Ln22/e;ZLvo0/d;)V

    invoke-static {p0, v2}, Lc32/m;->a(Landroidx/fragment/app/Fragment;Ldp0/r;)V

    .line 4
    sget-object v1, Lro0/x;->a:Lro0/x;

    :cond_0
    return-object v1
.end method

.method public final Dr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->n:Lsharechat/videoeditor/core/model/MusicModel;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->j:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 4
    check-cast v1, Lp32/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lp32/b;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lc32/m;->f(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->k:Lq22/c;

    if-eqz v1, :cond_1

    new-instance v2, Lr22/a$c;

    .line 6
    iget-object v0, v0, Lsharechat/videoeditor/core/model/MusicModel;->b:Ljava/lang/String;

    .line 7
    invoke-direct {v2, v0}, Lr22/a$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lq22/c;->xa(Lr22/a;)V

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->n:Lsharechat/videoeditor/core/model/MusicModel;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->Az(Z)Lro0/x;

    return-void
.end method

.method public final Hw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->n:Lsharechat/videoeditor/core/model/MusicModel;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->i:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$c;-><init>(Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;Lvo0/d;)V

    invoke-static {p0, v0}, Lc32/m;->a(Landroidx/fragment/app/Fragment;Ldp0/r;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->j:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->xz()V

    :cond_2
    return-void
.end method

.method public final Td()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->n:Lsharechat/videoeditor/core/model/MusicModel;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->i:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->j:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->xz()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->j:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->wz()Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    move-result-object v0

    sget-object v1, Lo32/b$e;->a:Lo32/b$e;

    invoke-virtual {v0, v1}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->q(Lo32/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final jz(Lo32/d;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lo32/d$a;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 3
    new-instance v0, Ls22/m;

    invoke-direct {v0, p0, v3}, Ls22/m;-><init>(Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;Lvo0/d;)V

    invoke-static {p0, v0}, Lc32/m;->a(Landroidx/fragment/app/Fragment;Ldp0/r;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->h:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->h:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 6
    :catch_0
    :try_start_1
    sget-object v0, Lt22/b;->a:Lt22/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-boolean v4, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->h:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 9
    :cond_1
    iget-boolean v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->q:Z

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->j:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v0, Lsharechat/videoeditor/core/base/BaseFragment;->b:Ls6/a;

    .line 12
    check-cast v0, Lp32/b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lp32/b;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lc32/m;->f(Landroid/view/View;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->c:Ls6/a;

    .line 14
    check-cast v0, Ln22/e;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ln22/e;->k:Landroid/widget/TextView;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1, v2}, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->zz(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_5
    :goto_2
    iput-object v3, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->h:Landroid/media/MediaRecorder;

    .line 16
    iput-boolean v5, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->i:Z

    .line 17
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->l:Landroid/os/Handler;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    :cond_6
    iget-boolean v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->q:Z

    if-nez v0, :cond_e

    .line 19
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->k:Lq22/c;

    if-eqz v0, :cond_7

    .line 20
    new-instance v1, Lr22/a$i;

    .line 21
    check-cast p1, Lo32/d$a;

    .line 22
    iget-wide v7, p1, Lo32/d$a;->a:D

    .line 23
    iget-wide v9, p1, Lo32/d$a;->b:D

    .line 24
    iget-object v11, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->f:Ljava/lang/String;

    move-object v6, v1

    .line 25
    invoke-direct/range {v6 .. v11}, Lr22/a$i;-><init>(DDLjava/lang/String;)V

    .line 26
    invoke-interface {v0, v1}, Lq22/c;->xa(Lr22/a;)V

    .line 27
    :cond_7
    iget-boolean p1, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->r:Z

    if-nez p1, :cond_8

    goto/16 :goto_5

    .line 28
    :cond_8
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->c:Ls6/a;

    .line 29
    check-cast p1, Ln22/e;

    if-eqz p1, :cond_9

    .line 30
    iget-object v0, p1, Ln22/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    new-instance v1, Ls22/f;

    invoke-direct {v1, p0, p1}, Ls22/f;-><init>(Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;Ln22/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_9
    iput-boolean v5, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->r:Z

    goto/16 :goto_5

    .line 33
    :goto_3
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->h:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_a
    throw p1

    .line 34
    :cond_b
    instance-of v0, p1, Lo32/d$b;

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->n:Lsharechat/videoeditor/core/model/MusicModel;

    if-eqz v0, :cond_e

    .line 36
    iget-object v1, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->k:Lq22/c;

    if-eqz v1, :cond_e

    .line 37
    new-instance v8, Lr22/a$h;

    .line 38
    check-cast p1, Lo32/d$b;

    .line 39
    iget-wide v3, p1, Lo32/d$b;->a:D

    .line 40
    iget-wide v5, p1, Lo32/d$b;->b:D

    .line 41
    iget-object v7, v0, Lsharechat/videoeditor/core/model/MusicModel;->b:Ljava/lang/String;

    move-object v2, v8

    .line 42
    invoke-direct/range {v2 .. v7}, Lr22/a$h;-><init>(DDLjava/lang/String;)V

    .line 43
    invoke-interface {v1, v8}, Lq22/c;->xa(Lr22/a;)V

    goto/16 :goto_5

    .line 44
    :cond_c
    instance-of v0, p1, Lo32/d$c;

    if-eqz v0, :cond_e

    .line 45
    invoke-virtual {p0, v5}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 46
    iput-boolean v5, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->q:Z

    .line 47
    iput-wide v1, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->m:J

    .line 48
    new-instance v0, Ls22/l;

    invoke-direct {v0, p0}, Ls22/l;-><init>(Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;)V

    .line 49
    iget-object v1, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->l:Landroid/os/Handler;

    if-eqz v1, :cond_d

    const-wide/16 v5, 0x64

    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    :cond_d
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Audio_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ".aac"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "File(audioDirPath, \"Audi\u2026() + \".aac\").absolutePath"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->f:Ljava/lang/String;

    .line 51
    new-instance v0, Ls22/k;

    invoke-direct {v0, p0, v3}, Ls22/k;-><init>(Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;Lvo0/d;)V

    invoke-static {p0, v0}, Lc32/m;->a(Landroidx/fragment/app/Fragment;Ldp0/r;)V

    .line 52
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 53
    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 54
    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 55
    iget-object v1, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 56
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 57
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 58
    :catch_1
    sget-object v1, Lt22/b;->a:Lt22/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :goto_4
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 60
    iput-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->h:Landroid/media/MediaRecorder;

    .line 61
    iput-boolean v4, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->i:Z

    .line 62
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->k:Lq22/c;

    if-eqz v0, :cond_e

    .line 63
    new-instance v1, Lr22/a$j;

    check-cast p1, Lo32/d$c;

    .line 64
    iget-wide v2, p1, Lo32/d$c;->a:D

    .line 65
    invoke-direct {v1, v2, v3}, Lr22/a$j;-><init>(D)V

    .line 66
    invoke-interface {v0, v1}, Lq22/c;->xa(Lr22/a;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public final lf(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->n:Lsharechat/videoeditor/core/model/MusicModel;

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Lsharechat/videoeditor/core/model/MusicModel;->k:F

    .line 3
    iget-object v1, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->k:Lq22/c;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lr22/a$g;

    .line 5
    iget-object v0, v0, Lsharechat/videoeditor/core/model/MusicModel;->b:Ljava/lang/String;

    .line 6
    invoke-direct {v2, v0, p1}, Lr22/a$g;-><init>(Ljava/lang/String;F)V

    .line 7
    invoke-interface {v1, v2}, Lq22/c;->xa(Lr22/a;)V

    :cond_0
    return-void
.end method

.method public final o7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->n:Lsharechat/videoeditor/core/model/MusicModel;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$d;-><init>(Lvo0/d;)V

    invoke-static {p0, v0}, Lc32/m;->a(Landroidx/fragment/app/Fragment;Ldp0/r;)V

    .line 3
    iget-boolean v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->i:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->j:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->xz()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->j:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->wz()Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;

    move-result-object v0

    sget-object v1, Lo32/b$e;->a:Lo32/b$e;

    invoke-virtual {v0, v1}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVFSViewModel;->q(Lo32/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lq22/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lq22/c;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lq22/c;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lq22/c;

    goto :goto_1

    :cond_1
    move-object v1, p1

    .line 4
    :cond_2
    :goto_1
    iput-object v1, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->k:Lq22/c;

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->j:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    .line 2
    iput-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->k:Lq22/c;

    .line 3
    iput-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->l:Landroid/os/Handler;

    .line 4
    iput-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->s:Lj32/d;

    .line 5
    invoke-super {p0}, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->onDestroyView()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    new-instance v0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$e;-><init>(Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;Lvo0/d;)V

    invoke-static {p0, v0}, Lc32/m;->a(Landroidx/fragment/app/Fragment;Ldp0/r;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->c:Ls6/a;

    .line 2
    check-cast v0, Ln22/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln22/e;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->i:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->j:Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/videoeditor/frames/combined_vfs/CombinedVideoFrameSliderFragment;->xz()V

    .line 5
    :cond_1
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->h:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 6
    :cond_2
    iput-object v1, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->h:Landroid/media/MediaRecorder;

    .line 7
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->l:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    :cond_3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    return-void
.end method

.method public final vz()Ldp0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/q<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "Ln22/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$b;->b:Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment$b;

    return-object v0
.end method

.method public final xz()I
    .locals 1

    sget v0, Lsharechat/videoeditor/core/R$style;->VoiceOverBottomSheetStyle:I

    return v0
.end method

.method public final yz(Ls6/a;)V
    .locals 2

    .line 1
    check-cast p1, Ln22/e;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "ARG_AUDIO_DIRECTORY"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->g:Ljava/lang/String;

    const-string v0, "ARG_AUDIO_LIST"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->o:Ljava/util/ArrayList;

    const-string v0, "ARG_TOTAL_VIDEO_DURATION"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->p:J

    .line 6
    iget-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/videoeditor/core/model/MusicModel;

    iput-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->n:Lsharechat/videoeditor/core/model/MusicModel;

    const/4 v0, 0x0

    const-string v1, "ARG_COACH_MARK"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->r:Z

    .line 8
    :cond_2
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->c:Ls6/a;

    .line 9
    check-cast p1, Ln22/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 10
    new-instance v1, Ls22/g;

    invoke-direct {v1, p0, p1, v0}, Ls22/g;-><init>(Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;Ln22/e;Lvo0/d;)V

    invoke-static {p0, v1}, Lc32/m;->a(Landroidx/fragment/app/Fragment;Ldp0/r;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    .line 12
    :cond_3
    iget-object p1, p0, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->c:Ls6/a;

    .line 13
    check-cast p1, Ln22/e;

    if-eqz p1, :cond_4

    .line 14
    new-instance v1, Ls22/j;

    invoke-direct {v1, p1, p0, v0}, Ls22/j;-><init>(Ln22/e;Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;Lvo0/d;)V

    invoke-static {p0, v1}, Lc32/m;->a(Landroidx/fragment/app/Fragment;Ldp0/r;)V

    .line 15
    :cond_4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->l:Landroid/os/Handler;

    return-void
.end method

.method public final zu()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 2
    :cond_0
    iget-boolean v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsharechat/videoeditor/audio_management/voiceover/VoiceRecorderBottomSheetFragment;->n:Lsharechat/videoeditor/core/model/MusicModel;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lsharechat/videoeditor/core/base/BaseBottomSheetDialog;->c:Ls6/a;

    .line 4
    check-cast v0, Ln22/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, v0, Ln22/e;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v1, v0, Ln22/e;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object v1, v0, Ln22/e;->l:Landroid/widget/TextView;

    new-instance v2, Lgp1/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lgp1/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final zx(DD)V
    .locals 0

    return-void
.end method

.method public final zz(J)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v5, v0

    .line 3
    rem-long/2addr p1, v5

    const/16 v0, 0x64

    int-to-long v5, v0

    div-long/2addr p1, v5

    long-to-int p2, p1

    .line 4
    sget-object p1, Lep0/t0;->a:Lep0/t0;

    const/4 p1, 0x3

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d:%02d.%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
