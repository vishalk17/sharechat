.class public final Ly/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/b2;


# instance fields
.field public final b:Ly/m1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ly/m1;->b(Landroid/content/Context;)Ly/m1;

    move-result-object p1

    iput-object p1, p0, Ly/t0;->b:Ly/m1;

    return-void
.end method


# virtual methods
.method public final a(Lf0/b2$b;I)Lf0/j0;
    .locals 12

    .line 1
    invoke-static {}, Lf0/f1;->z()Lf0/f1;

    move-result-object v0

    .line 2
    new-instance v1, Lf0/p1$b;

    invoke-direct {v1}, Lf0/p1$b;-><init>()V

    .line 3
    sget-object v2, Ly/t0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    if-eq v3, v8, :cond_1

    if-eq v3, v7, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, v1, Lf0/p1$a;->b:Lf0/f0$a;

    .line 5
    iput v8, v3, Lf0/f0$a;->c:I

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, v1, Lf0/p1$a;->b:Lf0/f0$a;

    .line 7
    iput v5, v3, Lf0/f0$a;->c:I

    goto :goto_1

    :cond_2
    if-ne p2, v4, :cond_3

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    .line 8
    :goto_0
    iget-object v9, v1, Lf0/p1$a;->b:Lf0/f0$a;

    .line 9
    iput v3, v9, Lf0/f0$a;->c:I

    .line 10
    :goto_1
    sget-object v3, Lf0/b2$b;->PREVIEW:Lf0/b2$b;

    if-ne p1, v3, :cond_5

    .line 11
    const-class v9, Lb0/w;

    invoke-static {v9}, Lb0/l;->a(Ljava/lang/Class;)Lf0/l1;

    move-result-object v9

    check-cast v9, Lb0/w;

    if-nez v9, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    new-instance v9, Lx/a$a;

    invoke-direct {v9}, Lx/a$a;-><init>()V

    .line 13
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 15
    invoke-virtual {v9, v10, v11}, Lx/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lx/a$a;

    .line 16
    invoke-virtual {v9}, Lx/a$a;->c()Lx/a;

    move-result-object v9

    .line 17
    iget-object v10, v1, Lf0/p1$a;->b:Lf0/f0$a;

    invoke-virtual {v10, v9}, Lf0/f0$a;->c(Lf0/j0;)V

    .line 18
    :cond_5
    :goto_2
    sget-object v9, Lf0/a2;->m:Lf0/b;

    invoke-virtual {v1}, Lf0/p1$b;->g()Lf0/p1;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 19
    sget-object v1, Lf0/a2;->o:Lf0/b;

    sget-object v9, Ly/s0;->a:Ly/s0;

    invoke-virtual {v0, v1, v9}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 20
    new-instance v1, Lf0/f0$a;

    invoke-direct {v1}, Lf0/f0$a;-><init>()V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v2, v2, v9

    if-eq v2, v5, :cond_8

    if-eq v2, v4, :cond_7

    if-eq v2, v8, :cond_7

    if-eq v2, v7, :cond_6

    goto :goto_3

    .line 22
    :cond_6
    iput v8, v1, Lf0/f0$a;->c:I

    goto :goto_3

    .line 23
    :cond_7
    iput v5, v1, Lf0/f0$a;->c:I

    goto :goto_3

    :cond_8
    if-ne p2, v4, :cond_9

    const/4 v4, 0x5

    .line 24
    :cond_9
    iput v4, v1, Lf0/f0$a;->c:I

    .line 25
    :goto_3
    sget-object p2, Lf0/a2;->n:Lf0/b;

    invoke-virtual {v1}, Lf0/f0$a;->e()Lf0/f0;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 26
    sget-object p2, Lf0/a2;->p:Lf0/b;

    .line 27
    sget-object v1, Lf0/b2$b;->IMAGE_CAPTURE:Lf0/b2$b;

    if-ne p1, v1, :cond_a

    sget-object v1, Ly/w1;->c:Ly/w1;

    goto :goto_4

    .line 28
    :cond_a
    sget-object v1, Ly/e0;->a:Ly/e0;

    .line 29
    :goto_4
    invoke-virtual {v0, p2, v1}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    if-ne p1, v3, :cond_b

    .line 30
    sget-object p1, Lf0/x0;->k:Lf0/b;

    iget-object p2, p0, Ly/t0;->b:Ly/m1;

    .line 31
    invoke-virtual {p2}, Ly/m1;->d()Landroid/util/Size;

    move-result-object p2

    .line 32
    invoke-virtual {v0, p1, p2}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 33
    :cond_b
    iget-object p1, p0, Ly/t0;->b:Ly/m1;

    invoke-virtual {p1}, Ly/m1;->c()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 34
    sget-object p2, Lf0/x0;->g:Lf0/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 35
    invoke-static {v0}, Lf0/i1;->y(Lf0/j0;)Lf0/i1;

    move-result-object p1

    return-object p1
.end method
