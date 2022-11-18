.class public final Lcd/e;
.super Lcd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcd/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lfc/b;

.field private b:Z

.field private final c:Lfc/a;


# direct methods
.method public constructor <init>(Lid/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/a<",
            "Lfc/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcd/a;-><init>()V

    .line 2
    new-instance v0, Lcd/c;

    invoke-direct {v0, p0}, Lcd/c;-><init>(Lcd/e;)V

    iput-object v0, p0, Lcd/e;->c:Lfc/a;

    .line 3
    new-instance v0, Lcd/d;

    invoke-direct {v0, p0}, Lcd/d;-><init>(Lcd/e;)V

    invoke-interface {p1, v0}, Lid/a;->a(Lid/a$a;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;
    .locals 0

    invoke-static {p0}, Lcd/e;->f(Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcd/e;Lid/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcd/e;->g(Lid/b;)V

    return-void
.end method

.method private static synthetic f(Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/l;->l()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lec/a;

    invoke-virtual {p0}, Lec/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/l;->k()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/o;->f(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/l;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g(Lid/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lid/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc/b;

    iput-object p1, p0, Lcd/e;->a:Lfc/b;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcd/e;->c:Lfc/a;

    invoke-interface {p1, v0}, Lfc/b;->b(Lfc/a;)V

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()Lcom/google/android/gms/tasks/l;
    .locals 3
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
    iget-object v0, p0, Lcd/e;->a:Lfc/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/b;

    const-string v1, "AppCheck is not available"

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
    iget-boolean v1, p0, Lcd/e;->b:Z

    invoke-interface {v0, v1}, Lfc/b;->a(Z)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcd/e;->b:Z

    .line 5
    sget-object v1, Lcom/google/firebase/firestore/util/m;->b:Ljava/util/concurrent/Executor;

    sget-object v2, Lcd/b;->a:Lcd/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/l;->j(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/l;

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
    iput-boolean v0, p0, Lcd/e;->b:Z
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/q<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method
