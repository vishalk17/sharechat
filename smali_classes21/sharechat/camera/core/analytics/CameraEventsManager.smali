.class public final Lsharechat/camera/core/analytics/CameraEventsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/camera/core/analytics/CameraEventsManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsharechat/camera/core/analytics/CameraEventsManager;",
        "",
        "Lfv0/a$a;",
        "logEvent",
        "Lro0/x;",
        "printLogs",
        "Lmv0/b;",
        "logLevel",
        "Lbs0/i;",
        "Lfv0/a;",
        "initCameraEvents",
        "events",
        "sendCamDetailsEvent",
        "closeEvents",
        "<init>",
        "()V",
        "camera-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

.field private static cameraFlow:Las0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "Lfv0/a;",
            ">;"
        }
    .end annotation
.end field

.field private static logLevel:Lmv0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/camera/core/analytics/CameraEventsManager;

    invoke-direct {v0}, Lsharechat/camera/core/analytics/CameraEventsManager;-><init>()V

    sput-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    sget-object v0, Lmv0/b;->VERBOSE:Lmv0/b;

    sput-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->logLevel:Lmv0/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final printLogs(Lfv0/a$a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lfv0/a$a;->a:Lmv0/b;

    .line 2
    sget-object v1, Lsharechat/camera/core/analytics/CameraEventsManager$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "CamLogger"

    const-string v3, "debug"

    const-string v4, "release"

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lmv0/a;->a:Lmv0/a;

    invoke-static {p1}, Llv0/d;->a(Lfv0/a$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmv0/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lmv0/a;->a:Lmv0/a;

    invoke-static {p1}, Llv0/d;->a(Lfv0/a$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v4, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "snapshot"

    invoke-static {v4, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Lmv0/a;->a:Lmv0/a;

    invoke-static {p1}, Llv0/d;->a(Lfv0/a$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmv0/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_4
    sget-object v0, Lmv0/a;->a:Lmv0/a;

    invoke-static {p1}, Llv0/d;->a(Lfv0/a$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v4, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :cond_5
    sget-object v0, Lmv0/a;->a:Lmv0/a;

    invoke-static {p1}, Llv0/d;->a(Lfv0/a$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v4, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public final closeEvents()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->cameraFlow:Las0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Las0/z$a;->a(Las0/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 2
    :cond_0
    sput-object v1, Lsharechat/camera/core/analytics/CameraEventsManager;->cameraFlow:Las0/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lmv0/a;->a:Lmv0/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmv0/a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final initCameraEvents(Lmv0/b;)Lbs0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0/b;",
            ")",
            "Lbs0/i<",
            "Lfv0/a;",
            ">;"
        }
    .end annotation

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lsharechat/camera/core/analytics/CameraEventsManager;->logLevel:Lmv0/b;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 2
    invoke-static {p1, v0, v1}, Lqk/f0;->b(ILas0/e;I)Las0/f;

    move-result-object p1

    sput-object p1, Lsharechat/camera/core/analytics/CameraEventsManager;->cameraFlow:Las0/f;

    .line 3
    invoke-static {p1}, Lg1/f;->P(Las0/v;)Lbs0/i;

    move-result-object p1

    return-object p1
.end method

.method public final sendCamDetailsEvent(Lfv0/a$a;)V
    .locals 3

    const-string v0, "events"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->cameraFlow:Las0/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p1, Lfv0/a$a;->a:Lmv0/b;

    .line 3
    invoke-virtual {v1}, Lmv0/b;->getLevel()I

    move-result v1

    sget-object v2, Lsharechat/camera/core/analytics/CameraEventsManager;->logLevel:Lmv0/b;

    invoke-virtual {v2}, Lmv0/b;->getLevel()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 4
    sget-object v1, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    invoke-direct {v1, p1}, Lsharechat/camera/core/analytics/CameraEventsManager;->printLogs(Lfv0/a$a;)V

    .line 5
    invoke-interface {v0, p1}, Las0/z;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lmv0/a;->a:Lmv0/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmv0/a;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
