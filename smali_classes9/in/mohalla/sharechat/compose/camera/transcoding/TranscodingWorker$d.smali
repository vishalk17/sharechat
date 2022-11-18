.class public final Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->p(Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Lnz/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

.field final synthetic b:Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lnz/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/b0<",
            "Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;Ljava/io/File;Lnz/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;",
            "Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;",
            "Ljava/io/File;",
            "Lnz/b0<",
            "Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$d;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$d;->b:Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    iput-object p3, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$d;->c:Ljava/io/File;

    iput-object p4, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$d;->d:Lnz/b0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$d;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->l(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "speed, canceled"

    invoke-virtual {v0, v1, v2}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    sget-object p1, Lfp/c;->a:Lfp/c;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$d;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    invoke-static {v0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->l(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "speed, completed"

    invoke-virtual {p1, v0, v1}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$d;->b:Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->setConvertedPath(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$d;->d:Lnz/b0;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$d;->b:Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    invoke-interface {p1, v0}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public c(D)V
    .locals 4

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$d;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->l(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "speed, progress - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$d;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->l(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "speed, failed"

    invoke-virtual {v0, v1, v2}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$d;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transcodingFailed - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - speed change"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, p1, v1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->n(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$d;->d:Lnz/b0;

    invoke-interface {v0, p1}, Lnz/b0;->b(Ljava/lang/Throwable;)V

    return-void
.end method
