.class public final Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->K(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/io/File;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$l;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$l;->b:Ljava/io/File;

    iput-object p3, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$l;->c:Ljava/io/File;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$l;->f(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private static final f(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    invoke-static {p0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->l(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$l;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->l(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "save, canceled"

    invoke-virtual {v0, v1, v2}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    sget-object p1, Lfp/c;->a:Lfp/c;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$l;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    invoke-static {v0}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->l(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "save, complete"

    invoke-virtual {p1, v0, v1}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Los/o;->a:Los/o;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$l;->b:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Los/o;->g(Landroid/net/Uri;)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$l;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldq/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$l;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$l;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "video/mp4"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$l;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    new-instance v3, Lkt/h;

    invoke-direct {v3, v2}, Lkt/h;-><init>(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)V

    invoke-static {p1, v0, v1, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_0
    return-void
.end method

.method public c(D)V
    .locals 4

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$l;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->l(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save, progress - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$l;->a:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;

    invoke-static {v1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->l(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "save, failed"

    invoke-virtual {v0, v1, v2}, Lfp/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
