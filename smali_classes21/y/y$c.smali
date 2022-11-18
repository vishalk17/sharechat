.class public final Ly/y$c;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"

# interfaces
.implements Lf0/b0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Ly/y;


# direct methods
.method public constructor <init>(Ly/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/y$c;->c:Ly/y;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ly/y$c;->b:Z

    .line 3
    iput-object p2, p0, Ly/y$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/y$c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ly/y$c;->b:Z

    .line 3
    iget-object p1, p0, Ly/y$c;->c:Ly/y;

    iget-object p1, p1, Ly/y;->f:Ly/y$e;

    sget-object v0, Ly/y$e;->PENDING_OPEN:Ly/y$e;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Ly/y$c;->c:Ly/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ly/y;->F(Z)V

    :cond_1
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/y$c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ly/y$c;->b:Z

    return-void
.end method
