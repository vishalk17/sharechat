.class public final synthetic Ly/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# instance fields
.field public final synthetic a:Ly/h0$c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ly/h0$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/j0;->a:Ly/h0$c;

    iput p2, p0, Ly/j0;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lxm/b;
    .locals 3

    iget-object v0, p0, Ly/j0;->a:Ly/h0$c;

    iget v1, p0, Ly/j0;->b:I

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v1, p1}, Ly/h0;->a(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-wide v1, Ly/h0$c;->j:J

    .line 3
    iput-wide v1, v0, Ly/h0$c;->f:J

    .line 4
    :cond_0
    iget-object v0, v0, Ly/h0$c;->h:Ly/h0$c$a;

    invoke-virtual {v0, p1}, Ly/h0$c$a;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lxm/b;

    move-result-object p1

    return-object p1
.end method
