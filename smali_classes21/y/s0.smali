.class public final Ly/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/p1$d;


# static fields
.field public static final a:Ly/s0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly/s0;

    invoke-direct {v0}, Ly/s0;-><init>()V

    sput-object v0, Ly/s0;->a:Ly/s0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf0/a2;Lf0/p1$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a2<",
            "*>;",
            "Lf0/p1$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lf0/a2;->m()Lf0/p1;

    move-result-object v0

    .line 2
    sget-object v1, Lf0/i1;->z:Lf0/i1;

    .line 3
    invoke-static {}, Lf0/p1;->a()Lf0/p1;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lf0/p1;->f:Lf0/f0;

    .line 5
    iget v2, v2, Lf0/f0;->c:I

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, v0, Lf0/p1;->f:Lf0/f0;

    .line 7
    iget v2, v1, Lf0/f0;->c:I

    .line 8
    iget-object v1, v0, Lf0/p1;->b:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 10
    iget-object v4, p2, Lf0/p1$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v4, p2, Lf0/p1$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, v0, Lf0/p1;->c:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 14
    invoke-virtual {p2, v3}, Lf0/p1$b;->d(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v1, v0, Lf0/p1;->f:Lf0/f0;

    .line 16
    iget-object v1, v1, Lf0/f0;->d:Ljava/util/List;

    .line 17
    iget-object v3, p2, Lf0/p1$a;->b:Lf0/f0$a;

    invoke-virtual {v3, v1}, Lf0/f0$a;->a(Ljava/util/Collection;)V

    .line 18
    iget-object v0, v0, Lf0/p1;->f:Lf0/f0;

    .line 19
    iget-object v1, v0, Lf0/f0;->b:Lf0/j0;

    .line 20
    :cond_3
    iget-object v0, p2, Lf0/p1$a;->b:Lf0/f0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v1}, Lf0/f1;->A(Lf0/j0;)Lf0/f1;

    move-result-object v1

    iput-object v1, v0, Lf0/f0$a;->b:Lf0/f1;

    .line 22
    new-instance v0, Lx/a;

    .line 23
    sget-object v0, Lx/a;->y:Lf0/b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lf0/j0;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24
    iget-object v1, p2, Lf0/p1$a;->b:Lf0/f0$a;

    .line 25
    iput v0, v1, Lf0/f0$a;->c:I

    .line 26
    new-instance v0, Ly/y0;

    invoke-direct {v0}, Ly/y0;-><init>()V

    .line 27
    sget-object v1, Lx/a;->z:Lf0/b;

    invoke-interface {p1, v1, v0}, Lf0/j0;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 28
    iget-object v1, p2, Lf0/p1$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 29
    :cond_4
    iget-object v1, p2, Lf0/p1$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_2
    new-instance v0, Ly/w0;

    invoke-direct {v0}, Ly/w0;-><init>()V

    .line 31
    sget-object v1, Lx/a;->A:Lf0/b;

    invoke-interface {p1, v1, v0}, Lf0/j0;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 32
    invoke-virtual {p2, v0}, Lf0/p1$b;->d(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 33
    new-instance v0, Ly/d0;

    invoke-direct {v0}, Ly/d0;-><init>()V

    .line 34
    sget-object v1, Lx/a;->B:Lf0/b;

    invoke-interface {p1, v1, v0}, Lf0/j0;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 35
    new-instance v1, Ly/d1;

    invoke-direct {v1, v0}, Ly/d1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 36
    invoke-virtual {p2, v1}, Lf0/p1$b;->a(Lf0/g;)V

    .line 37
    invoke-static {}, Lf0/f1;->z()Lf0/f1;

    move-result-object v0

    .line 38
    sget-object v1, Lx/a;->C:Lf0/b;

    .line 39
    invoke-static {}, Lx/c;->e()Lx/c;

    move-result-object v2

    .line 40
    invoke-interface {p1, v1, v2}, Lf0/j0;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/c;

    .line 41
    invoke-virtual {v0, v1, v2}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 42
    sget-object v1, Lx/a;->E:Lf0/b;

    const/4 v2, 0x0

    .line 43
    invoke-interface {p1, v1, v2}, Lf0/j0;->a(Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1, v2}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 45
    iget-object v1, p2, Lf0/p1$a;->b:Lf0/f0$a;

    invoke-virtual {v1, v0}, Lf0/f0$a;->c(Lf0/j0;)V

    .line 46
    invoke-static {p1}, Ld0/e$a;->d(Lf0/j0;)Ld0/e$a;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e$a;->c()Ld0/e;

    move-result-object p1

    .line 47
    iget-object p2, p2, Lf0/p1$a;->b:Lf0/f0$a;

    invoke-virtual {p2, p1}, Lf0/f0$a;->c(Lf0/j0;)V

    return-void
.end method
