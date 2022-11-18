.class public final Lxc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw/d;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lmn0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/b0<",
            "Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;Ljava/io/File;Lmn0/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;",
            "Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;",
            "Ljava/io/File;",
            "Lmn0/b0<",
            "Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxc0/a;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    iput-object p2, p0, Lxc0/a;->b:Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    iput-object p3, p0, Lxc0/a;->c:Ljava/io/File;

    iput-object p4, p0, Lxc0/a;->d:Lmn0/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    iget-object v1, p0, Lxc0/a;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    .line 2
    iget-object v1, v1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->o:Ljava/lang/String;

    const-string v2, "speed, canceled"

    .line 3
    invoke-virtual {v0, v1, v2}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    sget-object p1, Lu40/a;->a:Lu40/a;

    iget-object v0, p0, Lxc0/a;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->o:Ljava/lang/String;

    const-string v1, "speed, completed"

    .line 3
    invoke-virtual {p1, v0, v1}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lxc0/a;->b:Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    iget-object v0, p0, Lxc0/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->setConvertedPath(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lxc0/a;->d:Lmn0/b0;

    iget-object v0, p0, Lxc0/a;->b:Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    invoke-interface {p1, v0}, Lmn0/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(D)V
    .locals 4

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    iget-object v1, p0, Lxc0/a;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    .line 2
    iget-object v1, v1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->o:Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "speed, progress - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "exception"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    iget-object v1, p0, Lxc0/a;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    .line 2
    iget-object v1, v1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->o:Ljava/lang/String;

    const-string v2, "speed, failed"

    .line 3
    invoke-virtual {v0, v1, v2}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    iget-object v0, p0, Lxc0/a;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    const-string v1, "transcodingFailed - "

    .line 6
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - speed change"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, p1, v1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lxc0/a;->d:Lmn0/b0;

    invoke-interface {v0, p1}, Lmn0/b0;->b(Ljava/lang/Throwable;)V

    return-void
.end method
