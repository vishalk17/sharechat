.class public final Ly/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/y$d;,
        Ly/y$c;,
        Ly/y$f;,
        Ly/y$g;,
        Ly/y$e;
    }
.end annotation


# instance fields
.field public final b:Lf0/y1;

.field public final c:Lz/c0;

.field public final d:Lh0/g;

.field public final e:Lh0/c;

.field public volatile f:Ly/y$e;

.field public final g:Lf0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/c1<",
            "Lf0/z$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ly/a1;

.field public final i:Ly/q;

.field public final j:Ly/y$f;

.field public final k:Ly/b0;

.field public l:Landroid/hardware/camera2/CameraDevice;

.field public m:I

.field public n:Ly/i1;

.field public final o:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ly/i1;",
            "Lxm/b<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Ly/y$c;

.field public final q:Lf0/b0;

.field public final r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly/h1;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ly/y1;

.field public final t:Ly/k1;

.field public final u:Ly/n2$a;

.field public final v:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/lang/Object;

.field public x:Lf0/q1;

.field public y:Z

.field public final z:Ly/m1;


# direct methods
.method public constructor <init>(Lz/c0;Ljava/lang/String;Ly/b0;Lf0/b0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ly/m1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le0/s;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v5, Ly/y$e;->INITIALIZED:Ly/y$e;

    iput-object v5, v1, Ly/y;->f:Ly/y$e;

    .line 3
    new-instance v5, Lf0/c1;

    invoke-direct {v5}, Lf0/c1;-><init>()V

    iput-object v5, v1, Ly/y;->g:Lf0/c1;

    const/4 v6, 0x0

    .line 4
    iput v6, v1, Ly/y;->m:I

    .line 5
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v7, v1, Ly/y;->o:Ljava/util/LinkedHashMap;

    .line 7
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v1, Ly/y;->r:Ljava/util/HashSet;

    .line 8
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v1, Ly/y;->v:Ljava/util/HashSet;

    .line 9
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Ly/y;->w:Ljava/lang/Object;

    .line 10
    iput-boolean v6, v1, Ly/y;->y:Z

    .line 11
    iput-object v0, v1, Ly/y;->c:Lz/c0;

    .line 12
    iput-object v4, v1, Ly/y;->q:Lf0/b0;

    .line 13
    new-instance v7, Lh0/c;

    move-object/from16 v14, p6

    invoke-direct {v7, v14}, Lh0/c;-><init>(Landroid/os/Handler;)V

    .line 14
    iput-object v7, v1, Ly/y;->e:Lh0/c;

    .line 15
    new-instance v15, Lh0/g;

    move-object/from16 v8, p5

    invoke-direct {v15, v8}, Lh0/g;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16
    iput-object v15, v1, Ly/y;->d:Lh0/g;

    .line 17
    new-instance v8, Ly/y$f;

    invoke-direct {v8, v1, v15, v7}, Ly/y$f;-><init>(Ly/y;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v8, v1, Ly/y;->j:Ly/y$f;

    .line 18
    new-instance v8, Lf0/y1;

    invoke-direct {v8, v2}, Lf0/y1;-><init>(Ljava/lang/String;)V

    iput-object v8, v1, Ly/y;->b:Lf0/y1;

    .line 19
    sget-object v8, Lf0/z$a;->CLOSED:Lf0/z$a;

    .line 20
    iget-object v5, v5, Lf0/c1;->a:Landroidx/lifecycle/k0;

    .line 21
    new-instance v9, Lf0/c1$a;

    invoke-direct {v9, v8}, Lf0/c1$a;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v5, v9}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 23
    new-instance v5, Ly/a1;

    invoke-direct {v5, v4}, Ly/a1;-><init>(Lf0/b0;)V

    iput-object v5, v1, Ly/y;->h:Ly/a1;

    .line 24
    new-instance v13, Ly/k1;

    invoke-direct {v13, v15}, Ly/k1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v13, v1, Ly/y;->t:Ly/k1;

    move-object/from16 v8, p7

    .line 25
    iput-object v8, v1, Ly/y;->z:Ly/m1;

    .line 26
    invoke-virtual/range {p0 .. p0}, Ly/y;->u()Ly/i1;

    move-result-object v8

    iput-object v8, v1, Ly/y;->n:Ly/i1;

    .line 27
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Lz/c0;->b(Ljava/lang/String;)Lz/v;

    move-result-object v9

    .line 28
    new-instance v12, Ly/q;

    new-instance v11, Ly/y$d;

    invoke-direct {v11, v1}, Ly/y$d;-><init>(Ly/y;)V

    .line 29
    iget-object v10, v3, Ly/b0;->g:Lf0/m1;

    move-object v8, v12

    move-object/from16 v16, v10

    move-object v10, v7

    move-object/from16 v17, v11

    move-object v11, v15

    move-object v6, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    .line 30
    invoke-direct/range {v8 .. v13}, Ly/q;-><init>(Lz/v;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lf0/v$c;Lf0/m1;)V

    iput-object v6, v1, Ly/y;->i:Ly/q;

    .line 31
    iput-object v3, v1, Ly/y;->k:Ly/b0;

    .line 32
    invoke-virtual {v3, v6}, Ly/b0;->h(Ly/q;)V

    .line 33
    iget-object v5, v5, Ly/a1;->b:Landroidx/lifecycle/k0;

    .line 34
    iget-object v6, v3, Ly/b0;->f:Ly/b0$a;

    invoke-virtual {v6, v5}, Ly/b0$a;->n(Landroidx/lifecycle/LiveData;)V
    :try_end_0
    .catch Lz/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    new-instance v5, Ly/n2$a;

    .line 36
    iget-object v13, v3, Ly/b0;->g:Lf0/m1;

    .line 37
    sget-object v3, Lb0/l;->a:Lf0/m1;

    move-object v8, v5

    move-object v9, v15

    move-object v10, v7

    move-object/from16 v11, p6

    move-object/from16 v12, v17

    move-object v14, v3

    .line 38
    invoke-direct/range {v8 .. v14}, Ly/n2$a;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Ly/k1;Lf0/m1;Lf0/m1;)V

    iput-object v5, v1, Ly/y;->u:Ly/n2$a;

    .line 39
    new-instance v3, Ly/y$c;

    invoke-direct {v3, v1, v2}, Ly/y$c;-><init>(Ly/y;Ljava/lang/String;)V

    iput-object v3, v1, Ly/y;->p:Ly/y$c;

    .line 40
    iget-object v2, v4, Lf0/b0;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 41
    :try_start_1
    iget-object v5, v4, Lf0/b0;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Camera is already registered: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lu4/g;->g(ZLjava/lang/String;)V

    .line 42
    iget-object v4, v4, Lf0/b0;->d:Ljava/util/HashMap;

    new-instance v5, Lf0/b0$a;

    invoke-direct {v5, v15, v3}, Lf0/b0$a;-><init>(Ljava/util/concurrent/Executor;Lf0/b0$b;)V

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    iget-object v0, v0, Lz/c0;->a:Lz/c0$b;

    invoke-interface {v0, v15, v3}, Lz/c0$b;->a(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void

    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, Ly/b1;->a(Lz/f;)Le0/s;

    move-result-object v0

    throw v0
.end method

.method public static r(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method public static s(Le0/t1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le0/t1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ly/y$e;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ly/y;->B(Ly/y$e;Le0/r$a;Z)V

    return-void
.end method

.method public final B(Ly/y$e;Le0/r$a;Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transitioning camera internal state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly/y;->f:Ly/y$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Ly/y;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, Ly/y;->f:Ly/y$e;

    .line 4
    sget-object v0, Ly/y$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown state: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :pswitch_0
    sget-object p1, Lf0/z$a;->RELEASED:Lf0/z$a;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object p1, Lf0/z$a;->RELEASING:Lf0/z$a;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object p1, Lf0/z$a;->OPENING:Lf0/z$a;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object p1, Lf0/z$a;->OPEN:Lf0/z$a;

    goto :goto_0

    .line 10
    :pswitch_4
    sget-object p1, Lf0/z$a;->CLOSING:Lf0/z$a;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object p1, Lf0/z$a;->PENDING_OPEN:Lf0/z$a;

    goto :goto_0

    .line 12
    :pswitch_6
    sget-object p1, Lf0/z$a;->CLOSED:Lf0/z$a;

    .line 13
    :goto_0
    iget-object v0, p0, Ly/y;->q:Lf0/b0;

    .line 14
    iget-object v2, v0, Lf0/b0;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 15
    :try_start_0
    iget v3, v0, Lf0/b0;->e:I

    .line 16
    sget-object v4, Lf0/z$a;->RELEASED:Lf0/z$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p1, v4, :cond_1

    .line 17
    iget-object v4, v0, Lf0/b0;->d:Ljava/util/HashMap;

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/b0$a;

    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {v0}, Lf0/b0;->b()V

    .line 19
    iget-object v4, v4, Lf0/b0$a;->a:Lf0/z$a;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_0
    move-object v4, v1

    goto :goto_3

    .line 20
    :cond_1
    iget-object v4, v0, Lf0/b0;->d:Ljava/util/HashMap;

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/b0$a;

    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {v4, v7}, Lu4/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v7, v4, Lf0/b0$a;->a:Lf0/z$a;

    .line 22
    iput-object p1, v4, Lf0/b0$a;->a:Lf0/z$a;

    .line 23
    sget-object v4, Lf0/z$a;->OPENING:Lf0/z$a;

    if-ne p1, v4, :cond_4

    .line 24
    invoke-static {p1}, Lf0/b0;->a(Lf0/z$a;)Z

    move-result v8

    if-nez v8, :cond_3

    if-ne v7, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    const-string v8, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    invoke-static {v4, v8}, Lu4/g;->g(ZLjava/lang/String;)V

    :cond_4
    if-eq v7, p1, :cond_5

    .line 25
    invoke-virtual {v0}, Lf0/b0;->b()V

    :cond_5
    move-object v4, v7

    :goto_3
    if-ne v4, p1, :cond_6

    .line 26
    monitor-exit v2

    goto/16 :goto_6

    :cond_6
    if-ge v3, v6, :cond_8

    .line 27
    iget v3, v0, Lf0/b0;->e:I

    if-lez v3, :cond_8

    .line 28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    iget-object v0, v0, Lf0/b0;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf0/b0$a;

    .line 31
    iget-object v4, v4, Lf0/b0$a;->a:Lf0/z$a;

    .line 32
    sget-object v7, Lf0/z$a;->PENDING_OPEN:Lf0/z$a;

    if-ne v4, v7, :cond_7

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/j;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/b0$a;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 34
    :cond_8
    sget-object v3, Lf0/z$a;->PENDING_OPEN:Lf0/z$a;

    if-ne p1, v3, :cond_9

    iget v3, v0, Lf0/b0;->e:I

    if-lez v3, :cond_9

    .line 35
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    iget-object v0, v0, Lf0/b0;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/b0$a;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v1, :cond_a

    if-nez p3, :cond_a

    .line 37
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_a
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_b

    .line 39
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/b0$a;

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :try_start_1
    iget-object v1, v0, Lf0/b0$a;->b:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lf0/b0$a;->c:Lf0/b0$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ly/n;

    invoke-direct {v2, v0, v6}, Ly/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v1, "CameraStateRegistry"

    const-string v2, "Unable to notify camera."

    .line 42
    invoke-static {v1, v2, v0}, Le0/x0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 43
    :cond_b
    :goto_6
    iget-object p3, p0, Ly/y;->g:Lf0/c1;

    .line 44
    iget-object p3, p3, Lf0/c1;->a:Landroidx/lifecycle/k0;

    .line 45
    new-instance v0, Lf0/c1$a;

    invoke-direct {v0, p1}, Lf0/c1$a;-><init>(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p3, v0}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 47
    iget-object p3, p0, Ly/y;->h:Ly/a1;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Ly/a1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 49
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown internal camera state: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 50
    :pswitch_7
    sget-object v0, Le0/r$b;->CLOSED:Le0/r$b;

    .line 51
    new-instance v1, Le0/e;

    invoke-direct {v1, v0, p2}, Le0/e;-><init>(Le0/r$b;Le0/r$a;)V

    goto :goto_8

    .line 52
    :pswitch_8
    sget-object v0, Le0/r$b;->CLOSING:Le0/r$b;

    .line 53
    new-instance v1, Le0/e;

    invoke-direct {v1, v0, p2}, Le0/e;-><init>(Le0/r$b;Le0/r$a;)V

    goto :goto_8

    .line 54
    :pswitch_9
    sget-object v0, Le0/r$b;->OPEN:Le0/r$b;

    .line 55
    new-instance v1, Le0/e;

    invoke-direct {v1, v0, p2}, Le0/e;-><init>(Le0/r$b;Le0/r$a;)V

    goto :goto_8

    .line 56
    :pswitch_a
    sget-object v0, Le0/r$b;->OPENING:Le0/r$b;

    .line 57
    new-instance v1, Le0/e;

    invoke-direct {v1, v0, p2}, Le0/e;-><init>(Le0/r$b;Le0/r$a;)V

    goto :goto_8

    .line 58
    :pswitch_b
    iget-object v0, p3, Ly/a1;->a:Lf0/b0;

    .line 59
    iget-object v1, v0, Lf0/b0;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_2
    iget-object v0, v0, Lf0/b0;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/b0$a;

    .line 62
    iget-object v2, v2, Lf0/b0$a;->a:Lf0/z$a;

    .line 63
    sget-object v3, Lf0/z$a;->CLOSING:Lf0/z$a;

    if-ne v2, v3, :cond_c

    .line 64
    monitor-exit v1

    const/4 v5, 0x1

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_9

    .line 65
    :cond_d
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    if-eqz v5, :cond_e

    .line 66
    sget-object v0, Le0/r$b;->OPENING:Le0/r$b;

    invoke-static {v0}, Le0/r;->a(Le0/r$b;)Le0/r;

    move-result-object v1

    goto :goto_8

    .line 67
    :cond_e
    sget-object v0, Le0/r$b;->PENDING_OPEN:Le0/r$b;

    invoke-static {v0}, Le0/r;->a(Le0/r$b;)Le0/r;

    move-result-object v1

    :goto_8
    const-string v0, "CameraStateMachine"

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New public camera state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p1, p3, Ly/a1;->b:Landroidx/lifecycle/k0;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/r;

    .line 70
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "CameraStateMachine"

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Publishing new public camera state "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p1, p3, Ly/a1;->b:Landroidx/lifecycle/k0;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    :cond_f
    return-void

    .line 73
    :goto_9
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 74
    :goto_a
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final C(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Le0/t1;",
            ">;)",
            "Ljava/util/Collection<",
            "Ly/y$g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/t1;

    .line 3
    invoke-static {v1}, Ly/y;->s(Le0/t1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    iget-object v4, v1, Le0/t1;->k:Lf0/p1;

    .line 5
    iget-object v1, v1, Le0/t1;->g:Landroid/util/Size;

    .line 6
    new-instance v5, Ly/b;

    invoke-direct {v5, v2, v3, v4, v1}, Ly/b;-><init>(Ljava/lang/String;Ljava/lang/Class;Lf0/p1;Landroid/util/Size;)V

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final D(Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ly/y$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/y;->b:Lf0/y1;

    .line 2
    invoke-virtual {v0}, Lf0/y1;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly/y$g;

    .line 5
    iget-object v6, p0, Ly/y;->b:Lf0/y1;

    invoke-virtual {v4}, Ly/y$g;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lf0/y1;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 6
    iget-object v6, p0, Ly/y;->b:Lf0/y1;

    invoke-virtual {v4}, Ly/y$g;->c()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v4}, Ly/y$g;->a()Lf0/p1;

    move-result-object v8

    .line 8
    invoke-virtual {v6, v7, v8}, Lf0/y1;->c(Ljava/lang/String;Lf0/p1;)Lf0/y1$a;

    move-result-object v6

    .line 9
    iput-boolean v5, v6, Lf0/y1$a;->b:Z

    .line 10
    invoke-virtual {v4}, Ly/y$g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v4}, Ly/y$g;->d()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Le0/c1;

    if-ne v5, v6, :cond_0

    .line 12
    invoke-virtual {v4}, Ly/y$g;->b()Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 13
    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 14
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Use cases ["

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] now ATTACHED"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v2}, Ly/y;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_3

    .line 18
    iget-object p1, p0, Ly/y;->i:Ly/q;

    invoke-virtual {p1, v5}, Ly/q;->t(Z)V

    .line 19
    iget-object p1, p0, Ly/y;->i:Ly/q;

    .line 20
    iget-object v0, p1, Ly/q;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget v1, p1, Ly/q;->o:I

    add-int/2addr v1, v5

    iput v1, p1, Ly/q;->o:I

    .line 22
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 23
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ly/y;->m()V

    .line 24
    invoke-virtual {p0}, Ly/y;->G()V

    .line 25
    invoke-virtual {p0}, Ly/y;->z()V

    .line 26
    iget-object p1, p0, Ly/y;->f:Ly/y$e;

    sget-object v0, Ly/y$e;->OPENED:Ly/y$e;

    if-ne p1, v0, :cond_4

    .line 27
    invoke-virtual {p0}, Ly/y;->w()V

    goto :goto_3

    .line 28
    :cond_4
    sget-object p1, Ly/y$b;->a:[I

    iget-object v1, p0, Ly/y;->f:Ly/y$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x0

    if-eq p1, v5, :cond_7

    const/4 v4, 0x2

    if-eq p1, v4, :cond_7

    const/4 v4, 0x3

    if-eq p1, v4, :cond_5

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "open() ignored due to being in state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly/y;->f:Ly/y$e;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, v2}, Ly/y;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 31
    :cond_5
    sget-object p1, Ly/y$e;->REOPENING:Ly/y$e;

    invoke-virtual {p0, p1}, Ly/y;->A(Ly/y$e;)V

    .line 32
    invoke-virtual {p0}, Ly/y;->t()Z

    move-result p1

    if-nez p1, :cond_8

    iget p1, p0, Ly/y;->m:I

    if-nez p1, :cond_8

    .line 33
    iget-object p1, p0, Ly/y;->l:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    invoke-static {v5, p1}, Lu4/g;->g(ZLjava/lang/String;)V

    .line 34
    invoke-virtual {p0, v0}, Ly/y;->A(Ly/y$e;)V

    .line 35
    invoke-virtual {p0}, Ly/y;->w()V

    goto :goto_3

    .line 36
    :cond_7
    invoke-virtual {p0, v1}, Ly/y;->E(Z)V

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    .line 37
    iget-object p1, p0, Ly/y;->i:Ly/q;

    .line 38
    iget-object p1, p1, Ly/q;->h:Ly/v1;

    .line 39
    iput-object v3, p1, Ly/v1;->e:Landroid/util/Rational;

    :cond_9
    return-void
.end method

.method public final E(Z)V
    .locals 2

    const-string v0, "Attempting to force open the camera."

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ly/y;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Ly/y;->q:Lf0/b0;

    invoke-virtual {v0, p0}, Lf0/b0;->c(Le0/j;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 3
    invoke-virtual {p0, p1, v1}, Ly/y;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Ly/y$e;->PENDING_OPEN:Ly/y$e;

    invoke-virtual {p0, p1}, Ly/y;->A(Ly/y$e;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ly/y;->v(Z)V

    return-void
.end method

.method public final F(Z)V
    .locals 2

    const-string v0, "Attempting to open the camera."

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ly/y;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Ly/y;->p:Ly/y$c;

    .line 3
    iget-boolean v0, v0, Ly/y$c;->b:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ly/y;->q:Lf0/b0;

    invoke-virtual {v0, p0}, Lf0/b0;->c(Le0/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 5
    invoke-virtual {p0, p1, v1}, Ly/y;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Ly/y$e;->PENDING_OPEN:Ly/y$e;

    invoke-virtual {p0, p1}, Ly/y;->A(Ly/y$e;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Ly/y;->v(Z)V

    return-void
.end method

.method public final G()V
    .locals 7

    .line 1
    iget-object v0, p0, Ly/y;->b:Lf0/y1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lf0/p1$f;

    invoke-direct {v1}, Lf0/p1$f;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, v0, Lf0/y1;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/y1$a;

    .line 6
    iget-boolean v6, v5, Lf0/y1$a;->c:Z

    if-eqz v6, :cond_0

    .line 7
    iget-boolean v6, v5, Lf0/y1$a;->b:Z

    if-eqz v6, :cond_0

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    iget-object v5, v5, Lf0/y1$a;->a:Lf0/p1;

    .line 10
    invoke-virtual {v1, v5}, Lf0/p1$f;->a(Lf0/p1;)V

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Active and attached use case: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for camera: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lf0/y1;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UseCaseAttachState"

    invoke-static {v2, v0}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lf0/p1$f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v1}, Lf0/p1$f;->b()Lf0/p1;

    move-result-object v0

    .line 15
    iget-object v2, p0, Ly/y;->i:Ly/q;

    .line 16
    iget-object v0, v0, Lf0/p1;->f:Lf0/f0;

    .line 17
    iget v0, v0, Lf0/f0;->c:I

    .line 18
    iput v0, v2, Ly/q;->v:I

    .line 19
    iget-object v3, v2, Ly/q;->h:Ly/v1;

    .line 20
    iput v0, v3, Ly/v1;->m:I

    .line 21
    iget-object v3, v2, Ly/q;->n:Ly/h0;

    .line 22
    iput v0, v3, Ly/h0;->f:I

    .line 23
    invoke-virtual {v2}, Ly/q;->m()Lf0/p1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf0/p1$f;->a(Lf0/p1;)V

    .line 24
    invoke-virtual {v1}, Lf0/p1$f;->b()Lf0/p1;

    move-result-object v0

    .line 25
    iget-object v1, p0, Ly/y;->n:Ly/i1;

    invoke-interface {v1, v0}, Ly/i1;->a(Lf0/p1;)V

    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p0, Ly/y;->i:Ly/q;

    const/4 v1, 0x1

    .line 27
    iput v1, v0, Ly/q;->v:I

    .line 28
    iget-object v2, v0, Ly/q;->h:Ly/v1;

    .line 29
    iput v1, v2, Ly/v1;->m:I

    .line 30
    iget-object v2, v0, Ly/q;->n:Ly/h0;

    .line 31
    iput v1, v2, Ly/h0;->f:I

    .line 32
    iget-object v1, p0, Ly/y;->n:Ly/i1;

    invoke-virtual {v0}, Ly/q;->m()Lf0/p1;

    move-result-object v0

    invoke-interface {v1, v0}, Ly/i1;->a(Lf0/p1;)V

    :goto_1
    return-void
.end method

.method public final a()Le0/p;
    .locals 1

    invoke-virtual {p0}, Ly/y;->f()Lf0/y;

    move-result-object v0

    return-object v0
.end method

.method public final b(Le0/t1;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ly/y;->s(Le0/t1;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object p1, p1, Le0/t1;->k:Lf0/p1;

    .line 4
    iget-object v1, p0, Ly/y;->d:Lh0/g;

    new-instance v2, Ly/t;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Ly/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lh0/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Le0/l;
    .locals 1

    invoke-virtual {p0}, Ly/y;->h()Lf0/v;

    move-result-object v0

    return-object v0
.end method

.method public final d(Le0/t1;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ly/y;->s(Le0/t1;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ly/y;->d:Lh0/g;

    new-instance v1, Ly/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ly/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lh0/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Le0/t1;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ly/y;->s(Le0/t1;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object p1, p1, Le0/t1;->k:Lf0/p1;

    .line 4
    iget-object v1, p0, Ly/y;->d:Lh0/g;

    new-instance v2, Ly/u;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Ly/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lh0/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lf0/y;
    .locals 1

    iget-object v0, p0, Ly/y;->k:Ly/b0;

    return-object v0
.end method

.method public final g(Lf0/q;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lf0/u;->a:Lf0/u$a;

    :cond_0
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lf0/u$a;

    .line 3
    sget-object v1, Lf0/q;->c:Lf0/b;

    invoke-static {p1, v1, v0}, Lf0/n1;->d(Lf0/o1;Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/q1;

    .line 4
    iget-object v1, p0, Ly/y;->w:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iput-object v0, p0, Ly/y;->x:Lf0/q1;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ly/y;->i:Ly/q;

    .line 8
    sget-object v1, Lf0/q;->d:Lf0/b;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v2}, Lf0/n1;->d(Lf0/o1;Lf0/j0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 10
    iget-object v0, v0, Ly/q;->l:Ly/x2;

    invoke-interface {v0, p1}, Ly/x2;->d(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h()Lf0/v;
    .locals 1

    iget-object v0, p0, Ly/y;->i:Ly/q;

    return-object v0
.end method

.method public final i(Z)V
    .locals 2

    iget-object v0, p0, Ly/y;->d:Lh0/g;

    new-instance v1, Ly/w;

    invoke-direct {v1, p0, p1}, Ly/w;-><init>(Ly/y;Z)V

    invoke-virtual {v0, v1}, Lh0/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Le0/t1;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ly/y;->i:Ly/q;

    .line 4
    iget-object v1, p1, Ly/q;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget v2, p1, Ly/q;->o:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Ly/q;->o:I

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/t1;

    .line 9
    invoke-static {v1}, Ly/y;->s(Le0/t1;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p0, Ly/y;->v:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, p0, Ly/y;->v:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v1}, Le0/t1;->q()V

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ly/y;->C(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    :try_start_1
    iget-object v0, p0, Ly/y;->d:Lh0/g;

    new-instance v1, Ly/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ly/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lh0/g;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Unable to attach use cases."

    .line 15
    invoke-virtual {p0, v0, p1}, Ly/y;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object p1, p0, Ly/y;->i:Ly/q;

    invoke-virtual {p1}, Ly/q;->k()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Le0/t1;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ly/y;->C(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/t1;

    .line 6
    invoke-static {v1}, Ly/y;->s(Le0/t1;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Ly/y;->v:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Le0/t1;->u()V

    .line 9
    iget-object v1, p0, Ly/y;->v:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Ly/y;->d:Lh0/g;

    new-instance v1, Ly/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ly/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lh0/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Le0/t1;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ly/y;->s(Le0/t1;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object p1, p1, Le0/t1;->k:Lf0/p1;

    .line 4
    iget-object v1, p0, Ly/y;->d:Lh0/g;

    new-instance v2, Ly/u;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, p1, v3}, Ly/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lh0/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly/y;->b:Lf0/y1;

    invoke-virtual {v0}, Lf0/y1;->a()Lf0/p1$f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf0/p1$f;->b()Lf0/p1;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lf0/p1;->f:Lf0/f0;

    .line 4
    invoke-virtual {v1}, Lf0/f0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lf0/p1;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Lf0/p1;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {v1}, Lf0/f0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ly/y;->s:Ly/y1;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ly/y1;

    iget-object v2, p0, Ly/y;->k:Ly/b0;

    .line 10
    iget-object v2, v2, Ly/b0;->b:Lz/v;

    .line 11
    iget-object v3, p0, Ly/y;->z:Ly/m1;

    invoke-direct {v0, v2, v3}, Ly/y1;-><init>(Lz/v;Ly/m1;)V

    iput-object v0, p0, Ly/y;->s:Ly/y1;

    .line 12
    :cond_0
    iget-object v0, p0, Ly/y;->s:Ly/y1;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Ly/y;->b:Lf0/y1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ly/y;->s:Ly/y1;

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MeteringRepeating"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ly/y;->s:Ly/y1;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ly/y;->s:Ly/y1;

    .line 15
    iget-object v4, v4, Ly/y1;->b:Lf0/p1;

    .line 16
    invoke-virtual {v0, v2, v4}, Lf0/y1;->c(Ljava/lang/String;Lf0/p1;)Lf0/y1$a;

    move-result-object v0

    .line 17
    iput-boolean v1, v0, Lf0/y1$a;->b:Z

    .line 18
    iget-object v0, p0, Ly/y;->b:Lf0/y1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ly/y;->s:Ly/y1;

    .line 19
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly/y;->s:Ly/y1;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ly/y;->s:Ly/y1;

    .line 20
    iget-object v3, v3, Ly/y1;->b:Lf0/p1;

    .line 21
    invoke-virtual {v0, v2, v3}, Lf0/y1;->c(Ljava/lang/String;Lf0/p1;)Lf0/y1$a;

    move-result-object v0

    .line 22
    iput-boolean v1, v0, Lf0/y1$a;->c:Z

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    if-ne v2, v1, :cond_2

    .line 23
    invoke-virtual {p0}, Ly/y;->y()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-lt v2, v0, :cond_3

    .line 24
    invoke-virtual {p0}, Ly/y;->y()V

    goto :goto_0

    .line 25
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mMeteringRepeating is ATTACHED, SessionConfig Surfaces: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", CaptureConfig Surfaces: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraImpl"

    invoke-static {v1, v0}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly/y;->f:Ly/y$e;

    sget-object v1, Ly/y$e;->CLOSING:Ly/y$e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ly/y;->f:Ly/y$e;

    sget-object v1, Ly/y$e;->RELEASING:Ly/y$e;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ly/y;->f:Ly/y$e;

    sget-object v1, Ly/y$e;->REOPENING:Ly/y$e;

    if-ne v0, v1, :cond_0

    iget v0, p0, Ly/y;->m:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ly/y;->f:Ly/y$e;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (error: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ly/y;->m:I

    .line 2
    invoke-static {v4}, Ly/y;->r(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lu4/g;->g(ZLjava/lang/String;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_3

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Ly/y;->k:Ly/b0;

    .line 6
    iget-object v0, v0, Ly/b0;->b:Lz/v;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 7
    invoke-virtual {v0, v1}, Lz/v;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 10
    iget v0, p0, Ly/y;->m:I

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Ly/h1;

    invoke-direct {v0}, Ly/h1;-><init>()V

    .line 12
    iget-object v1, p0, Ly/y;->r:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Ly/y;->z()V

    .line 14
    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v3, 0x280

    const/16 v4, 0x1e0

    .line 15
    invoke-virtual {v1, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 16
    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 17
    new-instance v4, Ly/s;

    invoke-direct {v4, v3, v1, v2}, Ly/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    new-instance v1, Lf0/p1$b;

    invoke-direct {v1}, Lf0/p1$b;-><init>()V

    .line 19
    new-instance v5, Lf0/a1;

    invoke-direct {v5, v3}, Lf0/a1;-><init>(Landroid/view/Surface;)V

    .line 20
    invoke-virtual {v1, v5}, Lf0/p1$b;->c(Lf0/k0;)V

    .line 21
    iget-object v3, v1, Lf0/p1$a;->b:Lf0/f0$a;

    .line 22
    iput v2, v3, Lf0/f0$a;->c:I

    const/4 v2, 0x0

    const-string v3, "Start configAndClose."

    .line 23
    invoke-virtual {p0, v3, v2}, Ly/y;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {v1}, Lf0/p1$b;->g()Lf0/p1;

    move-result-object v1

    iget-object v2, p0, Ly/y;->l:Landroid/hardware/camera2/CameraDevice;

    .line 25
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v3, p0, Ly/y;->u:Ly/n2$a;

    invoke-virtual {v3}, Ly/n2$a;->a()Ly/n2;

    move-result-object v3

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Ly/h1;->b(Lf0/p1;Landroid/hardware/camera2/CameraDevice;Ly/n2;)Lxm/b;

    move-result-object v1

    .line 28
    new-instance v2, Ly/v;

    invoke-direct {v2, p0, v0, v5, v4}, Ly/v;-><init>(Ly/y;Ly/h1;Lf0/k0;Ljava/lang/Runnable;)V

    iget-object v0, p0, Ly/y;->d:Lh0/g;

    invoke-interface {v1, v2, v0}, Lxm/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    .line 29
    :cond_3
    invoke-virtual {p0}, Ly/y;->z()V

    .line 30
    :goto_3
    iget-object v0, p0, Ly/y;->n:Ly/i1;

    invoke-interface {v0}, Ly/i1;->e()V

    return-void
.end method

.method public final o()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/y;->b:Lf0/y1;

    invoke-virtual {v0}, Lf0/y1;->a()Lf0/p1$f;

    move-result-object v0

    invoke-virtual {v0}, Lf0/p1$f;->b()Lf0/p1;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf0/p1;->b:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v0, p0, Ly/y;->t:Ly/k1;

    .line 5
    iget-object v0, v0, Ly/k1;->f:Ly/k1$a;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Ly/y;->j:Ly/y$f;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ly/y0;

    invoke-direct {v0}, Ly/y0;-><init>()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ly/x0;

    invoke-direct {v0, v1}, Ly/x0;-><init>(Ljava/util/List;)V

    :goto_0
    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ly/y;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "{%s} %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2CameraImpl"

    .line 2
    invoke-static {v0}, Le0/x0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Le0/x0;->f(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly/y;->f:Ly/y$e;

    sget-object v1, Ly/y$e;->RELEASING:Ly/y$e;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ly/y;->f:Ly/y$e;

    sget-object v1, Ly/y$e;->CLOSING:Ly/y$e;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lu4/g;->g(ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Ly/y;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 4
    invoke-static {v0, v1}, Lu4/g;->g(ZLjava/lang/String;)V

    .line 5
    iput-object v1, p0, Ly/y;->l:Landroid/hardware/camera2/CameraDevice;

    .line 6
    iget-object v0, p0, Ly/y;->f:Ly/y$e;

    sget-object v1, Ly/y$e;->CLOSING:Ly/y$e;

    if-ne v0, v1, :cond_2

    .line 7
    sget-object v0, Ly/y$e;->INITIALIZED:Ly/y$e;

    invoke-virtual {p0, v0}, Ly/y;->A(Ly/y$e;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Ly/y;->c:Lz/c0;

    iget-object v1, p0, Ly/y;->p:Ly/y$c;

    .line 9
    iget-object v0, v0, Lz/c0;->a:Lz/c0$b;

    invoke-interface {v0, v1}, Lz/c0$b;->d(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 10
    sget-object v0, Ly/y$e;->RELEASED:Ly/y$e;

    invoke-virtual {p0, v0}, Ly/y;->A(Ly/y$e;)V

    :goto_2
    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Ly/y;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly/y;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ly/y;->k:Ly/b0;

    .line 2
    iget-object v2, v2, Ly/b0;->a:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Camera@%x[id=%s]"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ly/i1;
    .locals 6

    .line 1
    iget-object v0, p0, Ly/y;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly/y;->x:Lf0/q1;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ly/h1;

    invoke-direct {v1}, Ly/h1;-><init>()V

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ly/c2;

    iget-object v2, p0, Ly/y;->x:Lf0/q1;

    iget-object v3, p0, Ly/y;->k:Ly/b0;

    iget-object v4, p0, Ly/y;->d:Lh0/g;

    iget-object v5, p0, Ly/y;->e:Lh0/c;

    invoke-direct {v1, v2, v3, v4, v5}, Ly/c2;-><init>(Lf0/q1;Ly/b0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v(Z)V
    .locals 5

    const-string v0, "Unable to open camera due to "

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ly/y;->j:Ly/y$f;

    .line 2
    iget-object p1, p1, Ly/y$f;->e:Ly/y$f$a;

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p1, Ly/y$f$a;->a:J

    .line 4
    :cond_0
    iget-object p1, p0, Ly/y;->j:Ly/y$f;

    invoke-virtual {p1}, Ly/y$f;->a()Z

    const/4 p1, 0x0

    const-string v1, "Opening camera."

    .line 5
    invoke-virtual {p0, v1, p1}, Ly/y;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object v1, Ly/y$e;->OPENING:Ly/y$e;

    invoke-virtual {p0, v1}, Ly/y;->A(Ly/y$e;)V

    .line 7
    :try_start_0
    iget-object v1, p0, Ly/y;->c:Lz/c0;

    iget-object v2, p0, Ly/y;->k:Ly/b0;

    .line 8
    iget-object v2, v2, Ly/b0;->a:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Ly/y;->d:Lh0/g;

    .line 10
    invoke-virtual {p0}, Ly/y;->o()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v4

    .line 11
    iget-object v1, v1, Lz/c0;->a:Lz/c0$b;

    invoke-interface {v1, v2, v3, v4}, Lz/c0$b;->b(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Lz/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p1}, Ly/y;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    sget-object p1, Ly/y$e;->REOPENING:Ly/y$e;

    invoke-virtual {p0, p1}, Ly/y;->A(Ly/y$e;)V

    .line 15
    iget-object p1, p0, Ly/y;->j:Ly/y$f;

    invoke-virtual {p1}, Ly/y$f;->b()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p1}, Ly/y;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iget p1, v1, Lz/f;->b:I

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Ly/y$e;->INITIALIZED:Ly/y$e;

    const/4 v0, 0x7

    .line 20
    new-instance v2, Le0/f;

    invoke-direct {v2, v0, v1}, Le0/f;-><init>(ILjava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v2, v0}, Ly/y;->B(Ly/y$e;Le0/r$a;Z)V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/y;->f:Ly/y$e;

    sget-object v1, Ly/y$e;->OPENED:Ly/y$e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lu4/g;->g(ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Ly/y;->b:Lf0/y1;

    invoke-virtual {v0}, Lf0/y1;->a()Lf0/p1$f;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lf0/p1$f;->c()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 5
    invoke-virtual {p0, v0, v1}, Ly/y;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Ly/y;->n:Ly/i1;

    .line 7
    invoke-virtual {v0}, Lf0/p1$f;->b()Lf0/p1;

    move-result-object v0

    iget-object v2, p0, Ly/y;->l:Landroid/hardware/camera2/CameraDevice;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Ly/y;->u:Ly/n2$a;

    invoke-virtual {v3}, Ly/n2$a;->a()Ly/n2;

    move-result-object v3

    .line 10
    invoke-interface {v1, v0, v2, v3}, Ly/i1;->b(Lf0/p1;Landroid/hardware/camera2/CameraDevice;Ly/n2;)Lxm/b;

    move-result-object v0

    .line 11
    new-instance v1, Ly/y$a;

    invoke-direct {v1, p0}, Ly/y$a;-><init>(Ly/y;)V

    iget-object v2, p0, Ly/y;->d:Lh0/g;

    invoke-static {v0, v1, v2}, Li0/e;->a(Lxm/b;Li0/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final x(Ly/i1;)Lxm/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/i1;",
            "Z)",
            "Lxm/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ly/i1;->close()V

    .line 2
    invoke-interface {p1}, Ly/i1;->release()Lxm/b;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Releasing session in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly/y;->f:Ly/y$e;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Ly/y;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Ly/y;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ly/x;

    invoke-direct {v1, p0, p1}, Ly/x;-><init>(Ly/y;Ly/i1;)V

    .line 7
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 8
    invoke-static {v0, v1, p1}, Li0/e;->a(Lxm/b;Li0/c;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly/y;->s:Ly/y1;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ly/y;->b:Lf0/y1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ly/y;->s:Ly/y1;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MeteringRepeating"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly/y;->s:Ly/y1;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v3, v0, Lf0/y1;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v0, Lf0/y1;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/y1$a;

    const/4 v4, 0x0

    .line 6
    iput-boolean v4, v3, Lf0/y1$a;->b:Z

    .line 7
    iget-boolean v3, v3, Lf0/y1$a;->c:Z

    if-nez v3, :cond_1

    .line 8
    iget-object v0, v0, Lf0/y1;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Ly/y;->b:Lf0/y1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ly/y;->s:Ly/y1;

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly/y;->s:Ly/y1;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lf0/y1;->f(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ly/y;->s:Ly/y1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MeteringRepeating clear!"

    .line 13
    invoke-static {v2, v1}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Ly/y1;->a:Lf0/a1;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Lf0/k0;->a()V

    :cond_2
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Ly/y1;->a:Lf0/a1;

    .line 17
    iput-object v1, p0, Ly/y;->s:Ly/y1;

    :cond_3
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/y;->n:Ly/i1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lu4/g;->g(ZLjava/lang/String;)V

    const-string v0, "Resetting Capture Session"

    .line 3
    invoke-virtual {p0, v0, v1}, Ly/y;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Ly/y;->n:Ly/i1;

    .line 5
    invoke-interface {v0}, Ly/i1;->c()Lf0/p1;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Ly/i1;->f()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Ly/y;->u()Ly/i1;

    move-result-object v3

    iput-object v3, p0, Ly/y;->n:Ly/i1;

    .line 8
    invoke-interface {v3, v1}, Ly/i1;->a(Lf0/p1;)V

    .line 9
    iget-object v1, p0, Ly/y;->n:Ly/i1;

    invoke-interface {v1, v2}, Ly/i1;->d(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0, v0}, Ly/y;->x(Ly/i1;)Lxm/b;

    return-void
.end method
