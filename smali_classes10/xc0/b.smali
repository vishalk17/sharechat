.class public final Lxc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw/d;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Ljava/io/File;Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;)V
    .locals 0

    iput-object p1, p0, Lxc0/b;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    iput-object p2, p0, Lxc0/b;->b:Ljava/io/File;

    iput-object p3, p0, Lxc0/b;->c:Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    iget-object v1, p0, Lxc0/b;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    .line 2
    iget-object v1, v1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->o:Ljava/lang/String;

    const-string v2, "video segments, canceled"

    .line 3
    invoke-virtual {v0, v1, v2}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 14

    .line 1
    sget-object p1, Lu40/a;->a:Lu40/a;

    iget-object v0, p0, Lxc0/b;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->o:Ljava/lang/String;

    const-string v1, "video segments, completed"

    .line 3
    invoke-virtual {p1, v0, v1}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lxc0/b;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    iget-object v0, p0, Lxc0/b;->b:Ljava/io/File;

    iget-object v1, p0, Lxc0/b;->c:Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->q:Landroid/net/Uri;

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->a()Lp70/b;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->g(Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;)Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object v1, p1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->r:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    move-object v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe0

    const/4 v13, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const-string v5, "TranscodingCompressor"

    .line 10
    invoke-static/range {v3 .. v13}, Lss1/a$a;->z(Lss1/a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    iget-object v1, p1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->r:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    if-eqz v1, :cond_3

    .line 12
    sget-object v2, Lwb0/r;->a:Lwb0/r;

    invoke-virtual {v2}, Lwb0/r;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x800

    const-string v6, "applicationContext"

    cmp-long v7, v2, v4

    if-gtz v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 14
    invoke-static {v0, v3}, Lrt0/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 15
    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v5, Ljava/io/File;

    sget-object v7, Lwb0/o;->a:Lwb0/o;

    invoke-virtual {v7, v4, v2}, Lwb0/o;->p(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Video_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ".mp4"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    new-instance v4, Low/b;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Low/b;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v7, Llw/c;

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f0d057f

    invoke-direct {v7, v8, v9}, Llw/c;-><init>(Landroid/content/Context;I)V

    .line 19
    sget-object v8, Lgw/c;->b:Lmt/e;

    .line 20
    new-instance v8, Lgw/e$b;

    invoke-direct {v8, v4}, Lgw/e$b;-><init>(Low/a;)V

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lgw/e$b;->c(Ljava/lang/String;)Lgw/e$b;

    .line 22
    iput-object v7, v8, Lgw/e$b;->n:Llw/b;

    .line 23
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->c()Lqw/c;

    move-result-object v4

    .line 24
    iput-object v4, v8, Lgw/e$b;->g:Lqw/c;

    .line 25
    new-instance v4, Lxc0/d;

    invoke-direct {v4, p1, v3, v5}, Lxc0/d;-><init>(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Ljava/io/File;Ljava/io/File;)V

    .line 26
    iput-object v4, v8, Lgw/e$b;->d:Lgw/d;

    .line 27
    invoke-virtual {v8}, Lgw/e$b;->d()Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x6

    .line 28
    invoke-static {p1, v3, v2, v4}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 30
    iget-object v0, p1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->v:Landroid/app/NotificationManager;

    iget v4, p1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->s:I

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 31
    iget-object v0, p1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->q:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaUri(Landroid/net/Uri;)V

    .line 32
    iget-object v0, p1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->q:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setCompressedMediaUri(Landroid/net/Uri;)V

    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setCompressed(Z)V

    .line 34
    invoke-virtual {v1, v2, v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setPostSize(J)V

    .line 35
    sget-object v0, Lsharechat/feature/compose/service/PostUploadService;->H:Lsharechat/feature/compose/service/PostUploadService$a;

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v3, p1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->k:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    .line 37
    iget-wide v4, p1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->t:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v2, v1, v3, p1}, Lsharechat/feature/compose/service/PostUploadService$a;->a(Landroid/content/Context;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lcom/google/gson/Gson;Ljava/lang/Long;)V

    :cond_3
    return-void
.end method

.method public final c(D)V
    .locals 4

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    iget-object v1, p0, Lxc0/b;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    .line 2
    iget-object v1, v1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->o:Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video segments, progress - "

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

    iget-object v1, p0, Lxc0/b;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    .line 2
    iget-object v1, v1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->o:Ljava/lang/String;

    const-string v2, "video segments, failed"

    .line 3
    invoke-virtual {v0, v1, v2}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    iget-object v0, p0, Lxc0/b;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

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

    const-string v2, " - combine segments"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, p1, v1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
