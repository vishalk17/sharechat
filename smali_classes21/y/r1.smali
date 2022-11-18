.class public final synthetic Ly/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/q$c;


# instance fields
.field public final synthetic a:Ly/v1;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ly/v1;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/r1;->a:Ly/v1;

    iput p2, p0, Ly/r1;->b:I

    iput-wide p3, p0, Ly/r1;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 5

    iget-object v0, p0, Ly/r1;->a:Ly/v1;

    iget v1, p0, Ly/r1;->b:I

    iget-wide v2, p0, Ly/r1;->c:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 3
    invoke-static {p1, v2, v3}, Ly/q;->r(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, v0, Ly/v1;->t:Lq3/b$a;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Lq3/b$a;->b(Ljava/lang/Object;)Z

    .line 6
    iput-object v1, v0, Ly/v1;->t:Lq3/b$a;

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
