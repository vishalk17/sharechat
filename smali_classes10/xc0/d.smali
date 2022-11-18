.class public final Lxc0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw/d;


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lxc0/d;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    iput-object p2, p0, Lxc0/d;->b:Ljava/io/File;

    iput-object p3, p0, Lxc0/d;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    iget-object v1, p0, Lxc0/d;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    .line 2
    iget-object v1, v1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->o:Ljava/lang/String;

    const-string v2, "save, canceled"

    .line 3
    invoke-virtual {v0, v1, v2}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    sget-object p1, Lu40/a;->a:Lu40/a;

    iget-object v0, p0, Lxc0/d;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    .line 2
    iget-object v0, v0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->o:Ljava/lang/String;

    const-string v1, "save, complete"

    .line 3
    invoke-virtual {p1, v0, v1}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lwb0/r;->a:Lwb0/r;

    iget-object v0, p0, Lxc0/d;->b:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwb0/r;->a(Landroid/net/Uri;)V

    .line 5
    iget-object p1, p0, Lxc0/d;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Las0/k;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lxc0/d;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lxc0/d;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "video/mp4"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lxc0/d;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    new-instance v3, Lxc0/c;

    invoke-direct {v3, v2}, Lxc0/c;-><init>(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)V

    invoke-static {p1, v0, v1, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_0
    return-void
.end method

.method public final c(D)V
    .locals 4

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    iget-object v1, p0, Lxc0/d;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    .line 2
    iget-object v1, v1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->o:Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save, progress - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    iget-object v1, p0, Lxc0/d;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    .line 2
    iget-object v1, v1, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->o:Ljava/lang/String;

    const-string v2, "save, failed"

    .line 3
    invoke-virtual {v0, v1, v2}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
