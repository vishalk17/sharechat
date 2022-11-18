.class public final Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final b(J)V
    .locals 7

    .line 1
    sget-object v0, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker;->x:Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$a;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$a;->b(Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingWorker$a;JJILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingService;->a(Landroid/content/Intent;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    if-eqz p1, :cond_0

    const-string p2, "draft_id"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/compose/camera/transcoding/TranscodingService;->b(J)V

    :cond_0
    const/4 p1, 0x3

    return p1
.end method
