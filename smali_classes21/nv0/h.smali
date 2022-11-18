.class public final Lnv0/h;
.super Lnv0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv0/h$a;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final g:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Llv0/b;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/media/MediaRecorder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnv0/h$a;

    invoke-direct {v0}, Lnv0/h$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Llv0/b;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnv0/j;-><init>()V

    .line 2
    iput-object p1, p0, Lnv0/h;->g:Ldp0/l;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 6

    .line 1
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 2
    new-instance v1, Lfv0/a$a;

    .line 3
    sget-object v2, Lmv0/b;->INFO:Lmv0/b;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Status: isRecording: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v4, p0, Lnv0/j;->f:Z

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaSink"

    const-string v5, "isRecording"

    .line 7
    invoke-direct {v1, v2, v4, v5, v3}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 9
    iget-boolean v0, p0, Lnv0/j;->f:Z

    return v0
.end method

.method public final f(Ljava/lang/String;ZZLdp0/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "ZZ",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnv0/j;->e:Ljava/lang/String;

    .line 2
    iput-object p4, p0, Lnv0/j;->d:Ldp0/l;

    .line 3
    new-instance p4, Lp;

    const/16 v1, 0x2d0

    const/16 v2, 0x500

    move-object v0, p4

    move v3, p3

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lp;-><init>(IIZZLjava/lang/String;)V

    .line 4
    new-instance p1, Lep0/m0;

    invoke-direct {p1}, Lep0/m0;-><init>()V

    .line 5
    iget p2, p4, Lp;->a:I

    .line 6
    iput p2, p1, Lep0/m0;->b:I

    .line 7
    new-instance p2, Lep0/m0;

    invoke-direct {p2}, Lep0/m0;-><init>()V

    .line 8
    iget p3, p4, Lp;->b:I

    .line 9
    iput p3, p2, Lep0/m0;->b:I

    .line 10
    iget-boolean p3, p4, Lp;->d:Z

    if-eqz p3, :cond_0

    .line 11
    sget-object p3, Llv0/f;->a:Llv0/f;

    .line 12
    iget-object v0, p0, Ljv0/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance v1, Lnv0/k;

    invoke-direct {v1, p4, p1, p2}, Lnv0/k;-><init>(Lp;Lep0/m0;Lep0/m0;)V

    const-string v2, "videoConfiguration"

    invoke-virtual {p3, v2, v0, v1}, Llv0/f;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ldp0/l;)V

    .line 14
    :cond_0
    new-instance p3, Lp;

    .line 15
    iget v4, p1, Lep0/m0;->b:I

    .line 16
    iget v5, p2, Lep0/m0;->b:I

    .line 17
    iget-boolean v6, p4, Lp;->c:Z

    .line 18
    iget-boolean v7, p4, Lp;->d:Z

    .line 19
    iget-object v8, p4, Lp;->e:Ljava/lang/String;

    move-object v3, p3

    .line 20
    invoke-direct/range {v3 .. v8}, Lp;-><init>(IIZZLjava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lnv0/h;->i()V

    .line 22
    new-instance p1, Landroid/media/MediaRecorder;

    invoke-direct {p1}, Landroid/media/MediaRecorder;-><init>()V

    .line 23
    iget-boolean p2, p3, Lp;->c:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x5

    .line 24
    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    :cond_1
    const/4 p2, 0x2

    .line 25
    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 27
    iget p4, p3, Lp;->a:I

    .line 28
    iget v0, p3, Lp;->b:I

    .line 29
    invoke-virtual {p1, p4, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 30
    iget p4, p3, Lp;->f:I

    .line 31
    invoke-virtual {p1, p4}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 32
    iget p4, p3, Lp;->h:I

    .line 33
    invoke-virtual {p1, p4}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 34
    iget-boolean p4, p3, Lp;->c:Z

    if-eqz p4, :cond_2

    .line 35
    iget p4, p3, Lp;->g:I

    .line 36
    invoke-virtual {p1, p4}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 37
    iget p4, p3, Lp;->i:I

    .line 38
    invoke-virtual {p1, p4}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    const/4 p4, 0x3

    .line 39
    invoke-virtual {p1, p4}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 40
    :cond_2
    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 41
    sget-object p2, Lnv0/g;->a:Lnv0/g;

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 43
    iget-object p4, p3, Lp;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, p4}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lnv0/h;->h:Landroid/media/MediaRecorder;

    .line 46
    new-instance p1, Lgv0/f;

    .line 47
    iget p4, p3, Lp;->a:I

    .line 48
    iget v0, p3, Lp;->b:I

    const/16 v1, 0x9

    .line 49
    invoke-direct {p1, p4, v0, p2, v1}, Lgv0/f;-><init>(IIII)V

    .line 50
    iput-object p1, p0, Ljv0/a;->a:Lgv0/f;

    .line 51
    sget-object p1, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 52
    new-instance p2, Lfv0/a$a;

    .line 53
    sget-object p4, Lmv0/b;->INFO:Lmv0/b;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start: recording videoConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MediaSink"

    const-string v1, "startRecording"

    .line 55
    invoke-direct {p2, p4, v0, v1, p3}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, p2}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    const-string p2, "prepare"

    .line 57
    :try_start_0
    iget-object p3, p0, Lnv0/h;->h:Landroid/media/MediaRecorder;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/media/MediaRecorder;->prepare()V

    .line 58
    :cond_3
    iget-object p3, p0, Lnv0/h;->h:Landroid/media/MediaRecorder;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object p3

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    .line 59
    :goto_0
    iput-object p3, p0, Ljv0/c;->b:Landroid/view/Surface;

    .line 60
    new-instance p3, Lfv0/a$a;

    const-string v2, "Recorder: prepared"

    .line 61
    invoke-direct {p3, p4, v0, p2, v2}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, p3}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 63
    sget-object p3, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 64
    new-instance p4, Lfv0/a$a;

    .line 65
    sget-object v2, Lmv0/b;->ERROR:Lmv0/b;

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MediaSink Record Prepare Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-direct {p4, v2, v0, p2, v3}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p3, p4}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 69
    iget-object p2, p0, Lnv0/h;->g:Ldp0/l;

    .line 70
    new-instance p3, Llv0/b$c;

    const-string p4, "MediaSink Record Prepare"

    invoke-direct {p3, v0, p4, p1}, Llv0/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    invoke-interface {p2, p3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :goto_1
    iget-boolean p1, p0, Lnv0/j;->f:Z

    if-nez p1, :cond_6

    .line 73
    :try_start_1
    iget-object p1, p0, Lnv0/h;->h:Landroid/media/MediaRecorder;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    :cond_5
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lnv0/j;->f:Z

    .line 75
    sget-object p1, Llv0/f;->a:Llv0/f;

    .line 76
    iget-object p2, p0, Ljv0/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    new-instance p3, Lnv0/i;

    invoke-direct {p3, p0}, Lnv0/i;-><init>(Lnv0/h;)V

    invoke-virtual {p1, v1, p2, p3}, Llv0/f;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ldp0/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 78
    iget-object p2, p0, Lnv0/h;->g:Ldp0/l;

    .line 79
    new-instance p3, Llv0/b$c;

    const-string p4, "MediaSink Record Start"

    invoke-direct {p3, v0, p4, p1}, Llv0/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    invoke-interface {p2, p3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 2
    new-instance v1, Lfv0/a$a;

    .line 3
    sget-object v2, Lmv0/b;->ERROR:Lmv0/b;

    const-string v3, "MediaSink"

    const-string v4, "stopRecording"

    const-string v5, "Stop: recording"

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 6
    sget-object v0, Llv0/f;->a:Llv0/f;

    .line 7
    iget-object v1, p0, Ljv0/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v2, Lnv0/h$b;

    invoke-direct {v2, p0}, Lnv0/h$b;-><init>(Lnv0/h;)V

    invoke-virtual {v0, v4, v1, v2}, Llv0/f;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ldp0/l;)V

    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 2
    new-instance v1, Lfv0/a$a;

    .line 3
    sget-object v2, Lmv0/b;->INFO:Lmv0/b;

    const-string v3, "MediaSink"

    const-string v4, "release"

    const-string v5, "Recorder: released"

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lnv0/h;->h:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lnv0/h;->h:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 9
    new-instance v2, Lfv0/a$a;

    .line 10
    sget-object v5, Lmv0/b;->ERROR:Lmv0/b;

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MediaSink Recorder Release Error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-direct {v2, v5, v3, v4, v6}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v2}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 14
    iget-object v1, p0, Lnv0/h;->g:Ldp0/l;

    .line 15
    new-instance v2, Llv0/b$c;

    const-string v4, "MediaSink Record Release"

    invoke-direct {v2, v3, v4, v0}, Llv0/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-interface {v1, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
