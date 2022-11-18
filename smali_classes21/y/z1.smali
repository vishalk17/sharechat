.class public final synthetic Ly/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# instance fields
.field public final synthetic a:Ly/c2;

.field public final synthetic b:Lf0/p1;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic d:Ly/n2;


# direct methods
.method public synthetic constructor <init>(Ly/c2;Lf0/p1;Landroid/hardware/camera2/CameraDevice;Ly/n2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/z1;->a:Ly/c2;

    iput-object p2, p0, Ly/z1;->b:Lf0/p1;

    iput-object p3, p0, Ly/z1;->c:Landroid/hardware/camera2/CameraDevice;

    iput-object p4, p0, Ly/z1;->d:Ly/n2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lxm/b;
    .locals 12

    iget-object v0, p0, Ly/z1;->a:Ly/c2;

    iget-object v1, p0, Ly/z1;->b:Lf0/p1;

    iget-object v2, p0, Ly/z1;->c:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Ly/z1;->d:Ly/n2;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-- getSurfaces done, start init (id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Ly/c2;->q:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ProcessingCaptureSession"

    invoke-static {v6, v4}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v4, v0, Ly/c2;->k:Ly/c2$b;

    sget-object v7, Ly/c2$b;->CLOSED:Ly/c2$b;

    if-ne v4, v7, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SessionProcessorCaptureSession is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v0, Li0/e;->a:Li0/e$b;

    .line 4
    new-instance v0, Li0/f$a;

    invoke-direct {v0, p1}, Li0/f$a;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_0
    const/4 v4, 0x0

    .line 5
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {v1}, Lf0/p1;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/k0;

    .line 7
    new-instance v0, Lf0/k0$a;

    const-string v1, "Surface closed"

    invoke-direct {v0, v1, p1}, Lf0/k0$a;-><init>(Ljava/lang/String;Lf0/k0;)V

    sget-object p1, Li0/e;->a:Li0/e$b;

    .line 8
    new-instance p1, Li0/f$a;

    invoke-direct {p1, v0}, Li0/f$a;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object v0, p1

    goto/16 :goto_4

    .line 9
    :cond_1
    :try_start_0
    iget-object p1, v0, Ly/c2;->f:Ljava/util/List;

    invoke-static {p1}, Lf0/p0;->b(Ljava/util/List;)V
    :try_end_0
    .catch Lf0/k0$a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    const/4 v4, 0x0

    .line 10
    :goto_1
    invoke-virtual {v1}, Lf0/p1;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_5

    .line 11
    invoke-virtual {v1}, Lf0/p1;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf0/k0;

    .line 12
    iget-object v8, v7, Lf0/k0;->h:Ljava/lang/Class;

    .line 13
    const-class v9, Le0/c1;

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 14
    invoke-virtual {v7}, Lf0/k0;->c()Lxm/b;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    new-instance v9, Landroid/util/Size;

    .line 15
    iget-object v10, v7, Lf0/k0;->f:Landroid/util/Size;

    .line 16
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    .line 17
    iget-object v11, v7, Lf0/k0;->f:Landroid/util/Size;

    .line 18
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 19
    iget v7, v7, Lf0/k0;->g:I

    .line 20
    new-instance v10, Lf0/d;

    invoke-direct {v10, v8, v9, v7}, Lf0/d;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    goto :goto_2

    .line 21
    :cond_2
    iget-object v8, v7, Lf0/k0;->h:Ljava/lang/Class;

    .line 22
    const-class v9, Le0/o0;

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 23
    invoke-virtual {v7}, Lf0/k0;->c()Lxm/b;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    new-instance v9, Landroid/util/Size;

    .line 24
    iget-object v10, v7, Lf0/k0;->f:Landroid/util/Size;

    .line 25
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    .line 26
    iget-object v11, v7, Lf0/k0;->f:Landroid/util/Size;

    .line 27
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 28
    iget v7, v7, Lf0/k0;->g:I

    .line 29
    new-instance v10, Lf0/d;

    invoke-direct {v10, v8, v9, v7}, Lf0/d;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    goto :goto_2

    .line 30
    :cond_3
    iget-object v8, v7, Lf0/k0;->h:Ljava/lang/Class;

    .line 31
    const-class v9, Le0/i0;

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 32
    invoke-virtual {v7}, Lf0/k0;->c()Lxm/b;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    new-instance v9, Landroid/util/Size;

    .line 33
    iget-object v10, v7, Lf0/k0;->f:Landroid/util/Size;

    .line 34
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    .line 35
    iget-object v11, v7, Lf0/k0;->f:Landroid/util/Size;

    .line 36
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 37
    iget v7, v7, Lf0/k0;->g:I

    .line 38
    new-instance v10, Lf0/d;

    invoke-direct {v10, v8, v9, v7}, Lf0/d;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 39
    :cond_5
    sget-object v4, Ly/c2$b;->SESSION_INITIALIZED:Ly/c2$b;

    iput-object v4, v0, Ly/c2;->k:Ly/c2$b;

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "== initSession (id="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Ly/c2;->q:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Le0/x0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v4, v0, Ly/c2;->a:Lf0/q1;

    invoke-interface {v4}, Lf0/q1;->c()Lf0/p1;

    move-result-object v4

    iput-object v4, v0, Ly/c2;->i:Lf0/p1;

    .line 42
    invoke-virtual {v4}, Lf0/p1;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/k0;

    invoke-virtual {p1}, Lf0/k0;->d()Lxm/b;

    move-result-object p1

    new-instance v4, Ly/h;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ly/h;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 44
    invoke-interface {p1, v4, v6}, Lxm/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    iget-object p1, v0, Ly/c2;->i:Lf0/p1;

    invoke-virtual {p1}, Lf0/p1;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/k0;

    .line 46
    sget-object v6, Ly/c2;->r:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v4}, Lf0/k0;->d()Lxm/b;

    move-result-object v6

    new-instance v7, Ly/z;

    invoke-direct {v7, v4, v5}, Ly/z;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Ly/c2;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v6, v7, v4}, Lxm/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    .line 48
    :cond_6
    new-instance p1, Lf0/p1$f;

    invoke-direct {p1}, Lf0/p1$f;-><init>()V

    .line 49
    invoke-virtual {p1, v1}, Lf0/p1$f;->a(Lf0/p1;)V

    .line 50
    iget-object v1, p1, Lf0/p1$a;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 51
    iget-object v1, p1, Lf0/p1$a;->b:Lf0/f0$a;

    .line 52
    iget-object v1, v1, Lf0/f0$a;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 53
    iget-object v1, v0, Ly/c2;->i:Lf0/p1;

    invoke-virtual {p1, v1}, Lf0/p1$f;->a(Lf0/p1;)V

    .line 54
    invoke-virtual {p1}, Lf0/p1$f;->c()Z

    move-result v1

    const-string v4, "Cannot transform the SessionConfig"

    invoke-static {v1, v4}, Lu4/g;->b(ZLjava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lf0/p1$f;->b()Lf0/p1;

    move-result-object p1

    .line 56
    iget-object v1, v0, Ly/c2;->e:Ly/h1;

    .line 57
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v1, p1, v2, v3}, Ly/h1;->b(Lf0/p1;Landroid/hardware/camera2/CameraDevice;Ly/n2;)Lxm/b;

    move-result-object p1

    .line 59
    new-instance v1, Ly/b2;

    invoke-direct {v1, v0}, Ly/b2;-><init>(Ly/c2;)V

    iget-object v0, v0, Ly/c2;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v0}, Li0/e;->a(Lxm/b;Li0/c;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 60
    sget-object v0, Li0/e;->a:Li0/e$b;

    .line 61
    new-instance v0, Li0/f$a;

    invoke-direct {v0, p1}, Li0/f$a;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    return-object v0
.end method
