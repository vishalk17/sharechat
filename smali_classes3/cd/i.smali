.class public final Lcd/i;
.super Lcd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcd/a<",
        "Lcd/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhc/a;

.field private b:Lhc/b;

.field private c:Lcom/google/firebase/firestore/util/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/util/q<",
            "Lcd/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lid/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/a<",
            "Lhc/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcd/a;-><init>()V

    .line 2
    new-instance v0, Lcd/g;

    invoke-direct {v0, p0}, Lcd/g;-><init>(Lcd/i;)V

    iput-object v0, p0, Lcd/i;->a:Lhc/a;

    .line 3
    new-instance v0, Lcd/h;

    invoke-direct {v0, p0}, Lcd/h;-><init>(Lcd/i;)V

    invoke-interface {p1, v0}, Lid/a;->a(Lid/a$a;)V

    return-void
.end method

.method public static synthetic d(Lcd/i;ILcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcd/i;->g(ILcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcd/i;Lid/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcd/i;->h(Lid/b;)V

    return-void
.end method

.method private declared-synchronized f()Lcd/j;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcd/i;->b:Lhc/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lhc/b;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcd/j;

    invoke-direct {v1, v0}, Lcd/j;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcd/j;->b:Lcd/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private synthetic g(ILcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcd/i;->d:I

    if-eq p1, v0, :cond_0

    const-string p1, "FirebaseAuthCredentialsProvider"

    const-string p2, "getToken aborted due to token change"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcd/i;->a()Lcom/google/android/gms/tasks/l;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/l;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/l;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc/a;

    invoke-virtual {p1}, Lgc/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/l;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/o;->f(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic h(Lid/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lid/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc/b;

    iput-object p1, p0, Lcd/i;->b:Lhc/b;

    .line 3
    invoke-direct {p0}, Lcd/i;->i()V

    .line 4
    iget-object p1, p0, Lcd/i;->b:Lhc/b;

    iget-object v0, p0, Lcd/i;->a:Lhc/a;

    invoke-interface {p1, v0}, Lhc/b;->b(Lhc/a;)V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized i()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcd/i;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcd/i;->d:I

    .line 2
    iget-object v0, p0, Lcd/i;->c:Lcom/google/firebase/firestore/util/q;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcd/i;->f()Lcd/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/google/android/gms/tasks/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcd/i;->b:Lhc/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/b;

    const-string v1, "auth is not available"

    invoke-direct {v0, v1}, Lcom/google/firebase/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/o;->f(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/l;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcd/i;->e:Z

    invoke-interface {v0, v1}, Lhc/b;->c(Z)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcd/i;->e:Z

    .line 5
    iget v1, p0, Lcd/i;->d:I

    .line 6
    sget-object v2, Lcom/google/firebase/firestore/util/m;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcd/f;

    invoke-direct {v3, p0, v1}, Lcd/f;-><init>(Lcd/i;I)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/l;->j(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/l;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcd/i;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lcom/google/firebase/firestore/util/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/q<",
            "Lcd/j;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcd/i;->c:Lcom/google/firebase/firestore/util/q;

    .line 2
    invoke-direct {p0}, Lcd/i;->f()Lcd/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/util/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
