.class public Lcom/google/firebase/firestore/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Led/h;

.field private final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method constructor <init>(Led/h;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/firestore/util/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led/h;

    iput-object p1, p0, Lcom/google/firebase/firestore/h;->a:Led/h;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/h;Lcom/google/firebase/firestore/j;Lcom/google/firebase/firestore/core/y0;Lcom/google/firebase/firestore/n;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/h;->r(Lcom/google/firebase/firestore/j;Lcom/google/firebase/firestore/core/y0;Lcom/google/firebase/firestore/n;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/tasks/m;Lcom/google/android/gms/tasks/m;Lcom/google/firebase/firestore/f0;Lcom/google/firebase/firestore/i;Lcom/google/firebase/firestore/n;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/h;->t(Lcom/google/android/gms/tasks/m;Lcom/google/android/gms/tasks/m;Lcom/google/firebase/firestore/f0;Lcom/google/firebase/firestore/i;Lcom/google/firebase/firestore/n;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/h;Lcom/google/android/gms/tasks/l;)Lcom/google/firebase/firestore/i;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/h;->s(Lcom/google/android/gms/tasks/l;)Lcom/google/firebase/firestore/i;

    move-result-object p0

    return-object p0
.end method

.method private g(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/m$a;Landroid/app/Activity;Lcom/google/firebase/firestore/j;)Lcom/google/firebase/firestore/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/core/m$a;",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/firestore/j<",
            "Lcom/google/firebase/firestore/i;",
            ">;)",
            "Lcom/google/firebase/firestore/u;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/g;

    invoke-direct {v0, p0, p4}, Lcom/google/firebase/firestore/g;-><init>(Lcom/google/firebase/firestore/h;Lcom/google/firebase/firestore/j;)V

    .line 2
    new-instance p4, Lcom/google/firebase/firestore/core/g;

    invoke-direct {p4, p1, v0}, Lcom/google/firebase/firestore/core/g;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/j;)V

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/h;->h()Lcom/google/firebase/firestore/core/k0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->c()Lcom/google/firebase/firestore/core/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4}, Lcom/google/firebase/firestore/core/y;->w(Lcom/google/firebase/firestore/core/k0;Lcom/google/firebase/firestore/core/m$a;Lcom/google/firebase/firestore/j;)Lcom/google/firebase/firestore/core/l0;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/firebase/firestore/core/f0;

    iget-object v0, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->c()Lcom/google/firebase/firestore/core/y;

    move-result-object v0

    invoke-direct {p2, v0, p1, p4}, Lcom/google/firebase/firestore/core/f0;-><init>(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/core/l0;Lcom/google/firebase/firestore/core/g;)V

    .line 7
    invoke-static {p3, p2}, Lcom/google/firebase/firestore/core/ActivityScope;->c(Landroid/app/Activity;Lcom/google/firebase/firestore/u;)Lcom/google/firebase/firestore/u;

    move-result-object p1

    return-object p1
.end method

.method private h()Lcom/google/firebase/firestore/core/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h;->a:Led/h;

    invoke-virtual {v0}, Led/h;->l()Led/n;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/core/k0;->b(Led/n;)Lcom/google/firebase/firestore/core/k0;

    move-result-object v0

    return-object v0
.end method

.method static j(Led/n;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Led/a;->m()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/h;

    invoke-static {p0}, Led/h;->j(Led/n;)Led/h;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/h;-><init>(Led/h;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid document reference. Document references must have an even number of segments, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Led/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Led/a;->m()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private p(Lcom/google/firebase/firestore/f0;)Lcom/google/android/gms/tasks/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/f0;",
            ")",
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/google/firebase/firestore/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/m;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/m;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/tasks/m;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/m;-><init>()V

    .line 3
    new-instance v2, Lcom/google/firebase/firestore/core/m$a;

    invoke-direct {v2}, Lcom/google/firebase/firestore/core/m$a;-><init>()V

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v2, Lcom/google/firebase/firestore/core/m$a;->a:Z

    .line 5
    iput-boolean v3, v2, Lcom/google/firebase/firestore/core/m$a;->b:Z

    .line 6
    iput-boolean v3, v2, Lcom/google/firebase/firestore/core/m$a;->c:Z

    .line 7
    sget-object v3, Lcom/google/firebase/firestore/util/m;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/firestore/f;

    invoke-direct {v4, v0, v1, p1}, Lcom/google/firebase/firestore/f;-><init>(Lcom/google/android/gms/tasks/m;Lcom/google/android/gms/tasks/m;Lcom/google/firebase/firestore/f0;)V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, v3, v2, p1, v4}, Lcom/google/firebase/firestore/h;->g(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/m$a;Landroid/app/Activity;Lcom/google/firebase/firestore/j;)Lcom/google/firebase/firestore/u;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/m;->c(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/m;->a()Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method private static q(Lcom/google/firebase/firestore/v;)Lcom/google/firebase/firestore/core/m$a;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/m$a;

    invoke-direct {v0}, Lcom/google/firebase/firestore/core/m$a;-><init>()V

    .line 2
    sget-object v1, Lcom/google/firebase/firestore/v;->INCLUDE:Lcom/google/firebase/firestore/v;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v0, Lcom/google/firebase/firestore/core/m$a;->a:Z

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    iput-boolean v2, v0, Lcom/google/firebase/firestore/core/m$a;->b:Z

    .line 4
    iput-boolean v3, v0, Lcom/google/firebase/firestore/core/m$a;->c:Z

    return-object v0
.end method

.method private synthetic r(Lcom/google/firebase/firestore/j;Lcom/google/firebase/firestore/core/y0;Lcom/google/firebase/firestore/n;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p1, v0, p3}, Lcom/google/firebase/firestore/j;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/n;)V

    return-void

    :cond_0
    const/4 p3, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Got event without value or error set"

    .line 2
    invoke-static {v2, v4, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/y0;->e()Led/j;

    move-result-object v2

    invoke-virtual {v2}, Led/j;->size()I

    move-result v2

    if-gt v2, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Too many documents returned on a document query"

    .line 4
    invoke-static {p3, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/y0;->e()Led/j;

    move-result-object p3

    iget-object v1, p0, Lcom/google/firebase/firestore/h;->a:Led/h;

    invoke-virtual {p3, v1}, Led/j;->e(Led/h;)Led/e;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/y0;->f()Lcom/google/firebase/database/collection/e;

    move-result-object v1

    invoke-interface {p3}, Led/e;->getKey()Led/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/collection/e;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 8
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/y0;->j()Z

    move-result p2

    .line 9
    invoke-static {v2, p3, p2, v1}, Lcom/google/firebase/firestore/i;->b(Lcom/google/firebase/firestore/FirebaseFirestore;Led/e;ZZ)Lcom/google/firebase/firestore/i;

    move-result-object p2

    goto :goto_2

    .line 10
    :cond_3
    iget-object p3, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, p0, Lcom/google/firebase/firestore/h;->a:Led/h;

    .line 11
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/y0;->j()Z

    move-result p2

    invoke-static {p3, v1, p2}, Lcom/google/firebase/firestore/i;->c(Lcom/google/firebase/firestore/FirebaseFirestore;Led/h;Z)Lcom/google/firebase/firestore/i;

    move-result-object p2

    .line 12
    :goto_2
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/firestore/j;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/n;)V

    return-void
.end method

.method private synthetic s(Lcom/google/android/gms/tasks/l;)Lcom/google/firebase/firestore/i;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->l()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Led/e;

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v3}, Led/e;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    new-instance p1, Lcom/google/firebase/firestore/i;

    iget-object v1, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v2, p0, Lcom/google/firebase/firestore/h;->a:Led/h;

    const/4 v4, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/i;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Led/h;Led/e;ZZ)V

    return-object p1
.end method

.method private static synthetic t(Lcom/google/android/gms/tasks/m;Lcom/google/android/gms/tasks/m;Lcom/google/firebase/firestore/f0;Lcom/google/firebase/firestore/i;Lcom/google/firebase/firestore/n;)V
    .locals 1

    const-string v0, "Failed to register a listener for a single document"

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0, p4}, Lcom/google/android/gms/tasks/m;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 p4, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/m;->a()Lcom/google/android/gms/tasks/l;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/o;->a(Lcom/google/android/gms/tasks/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/u;

    .line 3
    invoke-interface {p1}, Lcom/google/firebase/firestore/u;->remove()V

    .line 4
    invoke-virtual {p3}, Lcom/google/firebase/firestore/i;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lcom/google/firebase/firestore/i;->f()Lcom/google/firebase/firestore/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/e0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lcom/google/firebase/firestore/n;

    const-string p2, "Failed to get document because the client is offline."

    sget-object p3, Lcom/google/firebase/firestore/n$a;->UNAVAILABLE:Lcom/google/firebase/firestore/n$a;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/n;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/n$a;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/m;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p3}, Lcom/google/firebase/firestore/i;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p3}, Lcom/google/firebase/firestore/i;->f()Lcom/google/firebase/firestore/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/e0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/firebase/firestore/f0;->SERVER:Lcom/google/firebase/firestore/f0;

    if-ne p2, p1, :cond_2

    .line 8
    new-instance p1, Lcom/google/firebase/firestore/n;

    const-string p2, "Failed to get document from server. (However, this document does exist in the local cache. Run again without setting source to SERVER to retrieve the cached document.)"

    sget-object p3, Lcom/google/firebase/firestore/n$a;->UNAVAILABLE:Lcom/google/firebase/firestore/n$a;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/firestore/n;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/n$a;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/m;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/m;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-array p1, p4, [Ljava/lang/Object;

    .line 11
    invoke-static {p0, v0, p1}, Lcom/google/firebase/firestore/util/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    new-array p1, p4, [Ljava/lang/Object;

    .line 12
    invoke-static {p0, v0, p1}, Lcom/google/firebase/firestore/util/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public d(Lcom/google/firebase/firestore/j;)Lcom/google/firebase/firestore/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/j<",
            "Lcom/google/firebase/firestore/i;",
            ">;)",
            "Lcom/google/firebase/firestore/u;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/v;->EXCLUDE:Lcom/google/firebase/firestore/v;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/h;->e(Lcom/google/firebase/firestore/v;Lcom/google/firebase/firestore/j;)Lcom/google/firebase/firestore/u;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/google/firebase/firestore/v;Lcom/google/firebase/firestore/j;)Lcom/google/firebase/firestore/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/v;",
            "Lcom/google/firebase/firestore/j<",
            "Lcom/google/firebase/firestore/i;",
            ">;)",
            "Lcom/google/firebase/firestore/u;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/util/m;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/firestore/h;->f(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/v;Lcom/google/firebase/firestore/j;)Lcom/google/firebase/firestore/u;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/h;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/h;->a:Led/h;

    iget-object v3, p1, Lcom/google/firebase/firestore/h;->a:Led/h;

    invoke-virtual {v1, v3}, Led/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object p1, p1, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/v;Lcom/google/firebase/firestore/j;)Lcom/google/firebase/firestore/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/firestore/v;",
            "Lcom/google/firebase/firestore/j<",
            "Lcom/google/firebase/firestore/i;",
            ">;)",
            "Lcom/google/firebase/firestore/u;"
        }
    .end annotation

    const-string v0, "Provided executor must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided MetadataChanges value must not be null."

    .line 2
    invoke-static {p2, v0}, Lcom/google/firebase/firestore/util/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Provided EventListener must not be null."

    .line 3
    invoke-static {p3, v0}, Lcom/google/firebase/firestore/util/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/firebase/firestore/h;->q(Lcom/google/firebase/firestore/v;)Lcom/google/firebase/firestore/core/m$a;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/firebase/firestore/h;->g(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/core/m$a;Landroid/app/Activity;Lcom/google/firebase/firestore/j;)Lcom/google/firebase/firestore/u;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h;->a:Led/h;

    invoke-virtual {v0}, Led/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ljava/lang/String;)Lcom/google/firebase/firestore/b;
    .locals 2

    const-string v0, "Provided collection path must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/b;

    iget-object v1, p0, Lcom/google/firebase/firestore/h;->a:Led/h;

    .line 3
    invoke-virtual {v1}, Led/h;->l()Led/n;

    move-result-object v1

    invoke-static {p1}, Led/n;->r(Ljava/lang/String;)Led/n;

    move-result-object p1

    invoke-virtual {v1, p1}, Led/a;->a(Led/a;)Led/a;

    move-result-object p1

    check-cast p1, Led/n;

    iget-object v1, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/b;-><init>(Led/n;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public k()Lcom/google/android/gms/tasks/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/google/firebase/firestore/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/f0;->DEFAULT:Lcom/google/firebase/firestore/f0;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/h;->l(Lcom/google/firebase/firestore/f0;)Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0
.end method

.method public l(Lcom/google/firebase/firestore/f0;)Lcom/google/android/gms/tasks/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/f0;",
            ")",
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/google/firebase/firestore/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/f0;->CACHE:Lcom/google/firebase/firestore/f0;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c()Lcom/google/firebase/firestore/core/y;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/h;->a:Led/h;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/core/y;->j(Led/h;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/util/m;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/e;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/e;-><init>(Lcom/google/firebase/firestore/h;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/l;->i(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/h;->p(Lcom/google/firebase/firestore/f0;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method public m()Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object v0
.end method

.method n()Led/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h;->a:Led/h;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/h;->a:Led/h;

    invoke-virtual {v0}, Led/h;->l()Led/n;

    move-result-object v0

    invoke-virtual {v0}, Led/n;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
