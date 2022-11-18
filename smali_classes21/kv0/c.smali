.class public abstract Lkv0/c;
.super Lkv0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkv0/c$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Liv0/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/Surface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkv0/c$a;

    invoke-direct {v0}, Lkv0/c$a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkv0/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lkv0/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static b(Lkv0/c;IZZLdp0/p;ILjava/lang/Object;)V
    .locals 7

    const/4 v4, 0x1

    .line 1
    sget-object p3, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 2
    new-instance p5, Lfv0/a$a;

    .line 3
    sget-object p6, Lmv0/b;->INFO:Lmv0/b;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateInputSourceSurface: orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " flipX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " flipY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "createInputSurface"

    const-string v1, "SurfaceFrameSource"

    .line 5
    invoke-direct {p5, p6, v1, v6, v0}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, p5}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 7
    sget-object p3, Llv0/f;->a:Llv0/f;

    iget-object p5, p0, Lkv0/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p6, Lkv0/d;

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkv0/d;-><init>(Lkv0/c;IZZLdp0/p;)V

    invoke-virtual {p3, v6, p5, p6}, Llv0/f;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ldp0/l;)V

    return-void
.end method


# virtual methods
.method public final a(Liv0/b;)V
    .locals 6

    .line 1
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 2
    new-instance v1, Lfv0/a$a;

    .line 3
    sget-object v2, Lmv0/b;->INFO:Lmv0/b;

    const-string v3, "SurfaceFrameSource"

    const-string v4, "attach"

    const-string v5, "Attached: ImageProcessor to InputSource"

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 6
    iget-object v0, p0, Lkv0/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final detach()V
    .locals 6

    .line 1
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 2
    new-instance v1, Lfv0/a$a;

    .line 3
    sget-object v2, Lmv0/b;->INFO:Lmv0/b;

    const-string v3, "SurfaceFrameSource"

    const-string v4, "detach"

    const-string v5, "Detached: ImageProcessor to InputSource"

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    return-void
.end method
