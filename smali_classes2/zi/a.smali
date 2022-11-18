.class public Lzi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi/a$f;,
        Lzi/a$e;
    }
.end annotation


# static fields
.field protected static final e:Lcom/otaliastudios/cameraview/d;


# instance fields
.field protected final a:Lzi/a$e;

.field protected final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lzi/a$f;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Ljava/lang/Object;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lzi/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/otaliastudios/cameraview/d;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/d;

    move-result-object v0

    sput-object v0, Lzi/a;->e:Lcom/otaliastudios/cameraview/d;

    return-void
.end method

.method public constructor <init>(Lzi/a$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lzi/a;->b:Ljava/util/ArrayDeque;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzi/a;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzi/a;->d:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lzi/a;->a:Lzi/a$e;

    .line 6
    invoke-direct {p0}, Lzi/a;->e()V

    return-void
.end method

.method static synthetic a(Lzi/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzi/a;->e()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/tasks/l;Lej/g;Lcom/google/android/gms/tasks/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzi/a;->d(Lcom/google/android/gms/tasks/l;Lej/g;Lcom/google/android/gms/tasks/f;)V

    return-void
.end method

.method static synthetic c(Lzi/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi/a;->d:Ljava/util/Map;

    return-object p0
.end method

.method private static d(Lcom/google/android/gms/tasks/l;Lej/g;Lcom/google/android/gms/tasks/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/l<",
            "TT;>;",
            "Lej/g;",
            "Lcom/google/android/gms/tasks/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/l;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lzi/a$d;

    invoke-direct {v0, p2, p0}, Lzi/a$d;-><init>(Lcom/google/android/gms/tasks/f;Lcom/google/android/gms/tasks/l;)V

    invoke-virtual {p1, v0}, Lej/g;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lej/g;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/l;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/l;

    :goto_0
    return-void
.end method

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzi/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzi/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lzi/a;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lzi/a$f;

    const-string v3, "BASE"

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    move-result-object v5

    invoke-direct {v2, v3, v5, v4}, Lzi/a$f;-><init>(Ljava/lang/String;Lcom/google/android/gms/tasks/l;Lzi/a$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzi/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzi/a;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lzi/a;->a:Lzi/a$e;

    invoke-interface {v1, p1}, Lzi/a$e;->a(Ljava/lang/String;)Lej/g;

    move-result-object v1

    iget-object v2, p0, Lzi/a;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lej/g;->j(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, p0, Lzi/a;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    new-instance v1, Lzi/a$f;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    move-result-object v3

    invoke-direct {v1, p1, v3, v2}, Lzi/a$f;-><init>(Ljava/lang/String;Lcom/google/android/gms/tasks/l;Lzi/a$a;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lzi/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lzi/a;->e()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzi/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lzi/a;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v2, p0, Lzi/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzi/a$f;

    .line 5
    iget-object v3, v3, Lzi/a$f;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v2}, Lzi/a;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzi/a$a;

    invoke-direct {v0, p0, p3}, Lzi/a$a;-><init>(Lzi/a;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, p2, v0}, Lzi/a;->i(Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/l<",
            "TT;>;>;)",
            "Lcom/google/android/gms/tasks/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzi/a;->e:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "- Scheduling."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/m;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/m;-><init>()V

    .line 3
    iget-object v1, p0, Lzi/a;->a:Lzi/a$e;

    invoke-interface {v1, p1}, Lzi/a$e;->a(Ljava/lang/String;)Lej/g;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lzi/a;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, p0, Lzi/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzi/a$f;

    iget-object v3, v3, Lzi/a$f;->b:Lcom/google/android/gms/tasks/l;

    new-instance v11, Lzi/a$b;

    move-object v4, v11

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, v1

    move v9, p2

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, Lzi/a$b;-><init>(Lzi/a;Ljava/lang/String;Ljava/util/concurrent/Callable;Lej/g;ZLcom/google/android/gms/tasks/m;)V

    invoke-static {v3, v1, v11}, Lzi/a;->d(Lcom/google/android/gms/tasks/l;Lej/g;Lcom/google/android/gms/tasks/f;)V

    .line 6
    iget-object p2, p0, Lzi/a;->b:Ljava/util/ArrayDeque;

    new-instance p3, Lzi/a$f;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/m;->a()Lcom/google/android/gms/tasks/l;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {p3, p1, v1, v3}, Lzi/a$f;-><init>(Ljava/lang/String;Lcom/google/android/gms/tasks/l;Lzi/a$a;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/m;->a()Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(Ljava/lang/String;JLjava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lzi/a$c;

    invoke-direct {v0, p0, p1, p4}, Lzi/a$c;-><init>(Lzi/a;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    iget-object p4, p0, Lzi/a;->c:Ljava/lang/Object;

    monitor-enter p4

    .line 3
    :try_start_0
    iget-object v1, p0, Lzi/a;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lzi/a;->a:Lzi/a$e;

    invoke-interface {v1, p1}, Lzi/a$e;->a(Ljava/lang/String;)Lej/g;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0}, Lej/g;->h(JLjava/lang/Runnable;)V

    .line 5
    monitor-exit p4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
