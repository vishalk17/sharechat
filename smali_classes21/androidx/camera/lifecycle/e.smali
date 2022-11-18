.class public final Landroidx/camera/lifecycle/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Landroidx/camera/lifecycle/e;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lq3/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/b<",
            "Le0/w;",
            ">;"
        }
    .end annotation
.end field

.field public c:Li0/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxm/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

.field public e:Le0/w;

.field public f:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/lifecycle/e;

    invoke-direct {v0}, Landroidx/camera/lifecycle/e;-><init>()V

    sput-object v0, Landroidx/camera/lifecycle/e;->g:Landroidx/camera/lifecycle/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/e;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Li0/e;->e(Ljava/lang/Object;)Lxm/b;

    move-result-object v0

    check-cast v0, Li0/f$c;

    iput-object v0, p0, Landroidx/camera/lifecycle/e;->c:Li0/f$c;

    .line 4
    new-instance v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;

    invoke-direct {v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/e;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    return-void
.end method


# virtual methods
.method public final varargs a(Landroidx/lifecycle/b0;Le0/q;[Le0/t1;)Le0/j;
    .locals 12

    .line 1
    invoke-static {}, Lg0/l;->a()V

    .line 2
    iget-object v0, p2, Le0/q;->a:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    array-length v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p3, v3

    .line 5
    iget-object v4, v4, Le0/t1;->f:Lf0/a2;

    .line 6
    invoke-interface {v4}, Lf0/a2;->x()Le0/q;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, v4, Le0/q;->a:Ljava/util/LinkedHashSet;

    .line 8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/o;

    .line 9
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Le0/q;

    invoke-direct {v0, v1}, Le0/q;-><init>(Ljava/util/LinkedHashSet;)V

    .line 11
    iget-object v1, p0, Landroidx/camera/lifecycle/e;->e:Le0/w;

    .line 12
    iget-object v1, v1, Le0/w;->a:Lf0/a0;

    .line 13
    invoke-virtual {v1}, Lf0/a0;->a()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0/q;->a(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 15
    new-instance v1, Lj0/d$b;

    invoke-direct {v1, v0}, Lj0/d$b;-><init>(Ljava/util/LinkedHashSet;)V

    .line 16
    iget-object v3, p0, Landroidx/camera/lifecycle/e;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 17
    iget-object v4, v3, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 18
    :try_start_0
    iget-object v3, v3, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/HashMap;

    .line 19
    new-instance v5, Landroidx/camera/lifecycle/a;

    invoke-direct {v5, p1, v1}, Landroidx/camera/lifecycle/a;-><init>(Landroidx/lifecycle/b0;Lj0/d$b;)V

    .line 20
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/lifecycle/LifecycleCamera;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 21
    iget-object v3, p0, Landroidx/camera/lifecycle/e;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 22
    iget-object v5, v3, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 23
    :try_start_1
    iget-object v3, v3, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    array-length v4, p3

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-ge v5, v4, :cond_5

    aget-object v7, p3, v5

    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 26
    iget-object v10, v9, Landroidx/camera/lifecycle/LifecycleCamera;->b:Ljava/lang/Object;

    monitor-enter v10

    .line 27
    :try_start_2
    iget-object v11, v9, Landroidx/camera/lifecycle/LifecycleCamera;->d:Lj0/d;

    invoke-virtual {v11}, Lj0/d;->o()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v11, :cond_2

    if-ne v9, v1, :cond_3

    goto :goto_3

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Use case %s already bound to a different lifecycle."

    new-array p3, v6, [Ljava/lang/Object;

    aput-object v7, p3, v2

    .line 29
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 30
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    if-nez v1, :cond_b

    .line 31
    iget-object v1, p0, Landroidx/camera/lifecycle/e;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    new-instance v3, Lj0/d;

    iget-object v4, p0, Landroidx/camera/lifecycle/e;->e:Le0/w;

    .line 32
    iget-object v5, v4, Le0/w;->g:Lf0/w;

    if-eqz v5, :cond_a

    .line 33
    iget-object v4, v4, Le0/w;->h:Lf0/b2;

    if-eqz v4, :cond_9

    .line 34
    invoke-direct {v3, v0, v5, v4}, Lj0/d;-><init>(Ljava/util/LinkedHashSet;Lf0/w;Lf0/b2;)V

    .line 35
    iget-object v0, v1, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_4
    iget-object v4, v3, Lj0/d;->e:Lj0/d$b;

    .line 37
    new-instance v5, Landroidx/camera/lifecycle/a;

    invoke-direct {v5, p1, v4}, Landroidx/camera/lifecycle/a;-><init>(Landroidx/lifecycle/b0;Lj0/d$b;)V

    .line 38
    iget-object v4, v1, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v2, 0x1

    :cond_6
    const-string v4, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    invoke-static {v2, v4}, Lu4/g;->b(ZLjava/lang/Object;)V

    .line 39
    invoke-interface {p1}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$c;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/t$c;->DESTROYED:Landroidx/lifecycle/t$c;

    if-eq v2, v4, :cond_8

    .line 40
    new-instance v2, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-direct {v2, p1, v3}, Landroidx/camera/lifecycle/LifecycleCamera;-><init>(Landroidx/lifecycle/b0;Lj0/d;)V

    .line 41
    invoke-virtual {v3}, Lj0/d;->o()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 42
    invoke-virtual {v2}, Landroidx/camera/lifecycle/LifecycleCamera;->m()V

    .line 43
    :cond_7
    invoke-virtual {v1, v2}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->d(Landroidx/camera/lifecycle/LifecycleCamera;)V

    .line 44
    monitor-exit v0

    move-object v1, v2

    goto :goto_4

    .line 45
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Trying to create LifecycleCamera with destroyed lifecycle."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 47
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX not initialized yet."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX not initialized yet."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_b
    :goto_4
    iget-object p1, p2, Le0/q;->a:Ljava/util/LinkedHashSet;

    .line 50
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_5
    const/4 p2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le0/o;

    .line 51
    invoke-interface {p2}, Le0/o;->a()Lf0/r0;

    move-result-object v0

    sget-object v2, Le0/o;->a:Lf0/c;

    if-eq v0, v2, :cond_c

    .line 52
    invoke-interface {p2}, Le0/o;->a()Lf0/r0;

    move-result-object p2

    .line 53
    invoke-static {p2}, Lf0/q0;->a(Ljava/lang/Object;)Lf0/t;

    move-result-object p2

    .line 54
    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->a()Le0/p;

    .line 55
    invoke-interface {p2}, Lf0/t;->c()V

    goto :goto_5

    .line 56
    :cond_d
    invoke-virtual {v1, p2}, Landroidx/camera/lifecycle/LifecycleCamera;->g(Lf0/q;)V

    .line 57
    array-length p1, p3

    if-nez p1, :cond_e

    goto :goto_6

    .line 58
    :cond_e
    iget-object p1, p0, Landroidx/camera/lifecycle/e;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 59
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 60
    invoke-virtual {p1, v1, p2}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a(Landroidx/camera/lifecycle/LifecycleCamera;Ljava/util/Collection;)V

    :goto_6
    return-object v1

    :catchall_2
    move-exception p1

    .line 61
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 62
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1

    .line 63
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Provided camera selector unable to resolve a camera for the given use case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Lg0/l;->a()V

    .line 2
    iget-object v0, p0, Landroidx/camera/lifecycle/e;->d:Landroidx/camera/lifecycle/LifecycleCameraRepository;

    .line 3
    iget-object v1, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/lifecycle/LifecycleCameraRepository$a;

    .line 5
    iget-object v4, v0, Landroidx/camera/lifecycle/LifecycleCameraRepository;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 6
    iget-object v4, v3, Landroidx/camera/lifecycle/LifecycleCamera;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v5, v3, Landroidx/camera/lifecycle/LifecycleCamera;->d:Lj0/d;

    invoke-virtual {v5}, Lj0/d;->o()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj0/d;->q(Ljava/util/Collection;)V

    .line 8
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->d()Landroidx/lifecycle/b0;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/camera/lifecycle/LifecycleCameraRepository;->f(Landroidx/lifecycle/b0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 11
    :cond_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
