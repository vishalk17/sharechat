.class public Ly/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/f0$b;


# static fields
.field public static final a:Ly/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly/e0;

    invoke-direct {v0}, Ly/e0;-><init>()V

    sput-object v0, Ly/e0;->a:Ly/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf0/a2;Lf0/f0$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a2<",
            "*>;",
            "Lf0/f0$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lf0/t0;

    invoke-static {v0}, Lf0/z1;->c(Lf0/a2;)Lf0/f0;

    move-result-object v1

    .line 2
    sget-object v2, Lf0/i1;->z:Lf0/i1;

    .line 3
    sget-object v3, Lf0/f0;->h:Lf0/b;

    .line 4
    new-instance v3, Lf0/f0$a;

    invoke-direct {v3}, Lf0/f0$a;-><init>()V

    invoke-virtual {v3}, Lf0/f0$a;->e()Lf0/f0;

    move-result-object v3

    .line 5
    iget v3, v3, Lf0/f0;->c:I

    if-eqz v1, :cond_0

    .line 6
    iget v3, v1, Lf0/f0;->c:I

    .line 7
    iget-object v2, v1, Lf0/f0;->d:Ljava/util/List;

    .line 8
    invoke-virtual {p2, v2}, Lf0/f0$a;->a(Ljava/util/Collection;)V

    .line 9
    iget-object v2, v1, Lf0/f0;->b:Lf0/j0;

    .line 10
    :cond_0
    invoke-static {v2}, Lf0/f1;->A(Lf0/j0;)Lf0/f1;

    move-result-object v1

    iput-object v1, p2, Lf0/f0$a;->b:Lf0/f1;

    .line 11
    new-instance v1, Lx/a;

    .line 12
    sget-object v1, Lx/a;->y:Lf0/b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf0/t0;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    iput v1, p2, Lf0/f0$a;->c:I

    .line 14
    new-instance v1, Ly/d0;

    invoke-direct {v1}, Ly/d0;-><init>()V

    .line 15
    sget-object v2, Lx/a;->B:Lf0/b;

    invoke-virtual {v0, v2, v1}, Lf0/t0;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 16
    new-instance v1, Ly/d1;

    invoke-direct {v1, v0}, Ly/d1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 17
    invoke-virtual {p2, v1}, Lf0/f0$a;->b(Lf0/g;)V

    .line 18
    invoke-static {p1}, Ld0/e$a;->d(Lf0/j0;)Ld0/e$a;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e$a;->c()Ld0/e;

    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Lf0/f0$a;->c(Lf0/j0;)V

    return-void
.end method
