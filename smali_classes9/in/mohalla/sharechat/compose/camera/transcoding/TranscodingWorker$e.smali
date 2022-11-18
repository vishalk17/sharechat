.class public final Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->q(Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Ljava/io/File;Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$e;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$e;->b:Ljava/io/File;

    iput-object p3, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$e;->c:Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$e;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->l(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video segments, canceled"

    invoke-virtual {v0, v1, v2}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    sget-object p1, Lfp/c;->a:Lfp/c;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$e;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    invoke-static {v0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->l(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video segments, completed"

    invoke-virtual {p1, v0, v1}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$e;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$e;->b:Ljava/io/File;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$e;->c:Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    invoke-static {p1, v0, v1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->m(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Ljava/io/File;Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;)V

    return-void
.end method

.method public c(D)V
    .locals 4

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$e;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->l(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video segments, progress - "

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

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$e;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->l(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video segments, failed"

    invoke-virtual {v0, v1, v2}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$e;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

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

    const-string v2, " - combine segments"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, p1, v1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->n(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
