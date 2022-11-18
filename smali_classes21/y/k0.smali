.class public final synthetic Ly/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# instance fields
.field public final synthetic a:Ly/h0$c;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ly/h0$c;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/k0;->a:Ly/h0$c;

    iput-object p2, p0, Ly/k0;->b:Ljava/util/List;

    iput p3, p0, Ly/k0;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lxm/b;
    .locals 12

    iget-object v0, p0, Ly/k0;->a:Ly/h0$c;

    iget-object v1, p0, Ly/k0;->b:Ljava/util/List;

    iget v2, p0, Ly/k0;->c:I

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/f0;

    .line 4
    new-instance v5, Lf0/f0$a;

    invoke-direct {v5, v4}, Lf0/f0$a;-><init>(Lf0/f0;)V

    .line 5
    iget v6, v4, Lf0/f0;->c:I

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v6, v7, :cond_1

    .line 6
    iget-object v6, v0, Ly/h0$c;->c:Ly/q;

    .line 7
    iget-object v6, v6, Ly/q;->l:Ly/x2;

    .line 8
    invoke-interface {v6}, Ly/x2;->c()Le0/s0;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 9
    iget-object v11, v0, Ly/h0$c;->c:Ly/q;

    .line 10
    iget-object v11, v11, Ly/q;->l:Ly/x2;

    .line 11
    invoke-interface {v11, v6}, Ly/x2;->b(Le0/s0;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_1

    .line 12
    invoke-interface {v6}, Le0/s0;->l0()Le0/r0;

    move-result-object v6

    .line 13
    instance-of v11, v6, Lj0/b;

    if-eqz v11, :cond_1

    .line 14
    check-cast v6, Lj0/b;

    .line 15
    iget-object v8, v6, Lj0/b;->a:Lf0/p;

    :cond_1
    const/4 v6, 0x3

    if-eqz v8, :cond_2

    .line 16
    iput-object v8, v5, Lf0/f0$a;->g:Lf0/p;

    goto :goto_4

    .line 17
    :cond_2
    iget v8, v0, Ly/h0$c;->a:I

    const/4 v11, -0x1

    if-ne v8, v6, :cond_3

    iget-boolean v8, v0, Ly/h0$c;->e:Z

    if-nez v8, :cond_3

    const/4 v4, 0x4

    goto :goto_3

    .line 18
    :cond_3
    iget v4, v4, Lf0/f0;->c:I

    if-eq v4, v11, :cond_5

    if-ne v4, v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, -0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x2

    :goto_3
    if-eq v4, v11, :cond_6

    .line 19
    iput v4, v5, Lf0/f0$a;->c:I

    .line 20
    :cond_6
    :goto_4
    iget-object v4, v0, Ly/h0$c;->d:Lc0/k;

    .line 21
    iget-boolean v7, v4, Lc0/k;->b:Z

    if-eqz v7, :cond_7

    if-nez v2, :cond_7

    iget-boolean v4, v4, Lc0/k;->a:Z

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_8

    .line 22
    new-instance v4, Lx/a$a;

    invoke-direct {v4}, Lx/a$a;-><init>()V

    .line 23
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 25
    invoke-virtual {v4, v7, v6}, Lx/a$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lx/a$a;

    .line 26
    invoke-virtual {v4}, Lx/a$a;->c()Lx/a;

    move-result-object v4

    invoke-virtual {v5, v4}, Lf0/f0$a;->c(Lf0/j0;)V

    .line 27
    :cond_8
    new-instance v4, Ly/l0;

    invoke-direct {v4, v0, v5, v10}, Ly/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lq3/b;->a(Lq3/b$c;)Lxm/b;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v5}, Lf0/f0$a;->e()Lf0/f0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 29
    :cond_9
    iget-object v0, v0, Ly/h0$c;->c:Ly/q;

    invoke-virtual {v0, v3}, Ly/q;->u(Ljava/util/List;)V

    .line 30
    invoke-static {p1}, Li0/e;->b(Ljava/util/Collection;)Lxm/b;

    move-result-object p1

    return-object p1
.end method
