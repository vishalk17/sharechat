.class public final Lf9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/b$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lzq1/a;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lf9/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lmn0/t<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf9/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf9/b$a;-><init>(Lep0/k;)V

    const-string v0, "common_sharechat_prefv2"

    .line 1
    sput-object v0, Lf9/b;->e:Ljava/lang/String;

    const-string v0, "encKeys"

    .line 2
    sput-object v0, Lf9/b;->f:Ljava/lang/String;

    const-string v0, "https://moj-apis.sharechat.com/crypto-repo-access/v1/logo/"

    .line 3
    sput-object v0, Lf9/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzq1/a;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf9/b;->a:Lzq1/a;

    iput-object p2, p0, Lf9/b;->b:Lcom/google/gson/Gson;

    .line 3
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lf9/b;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lf9/b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final b(Lf9/b;Ljava/lang/String;Lokhttp3/Interceptor$Chain;)Lmn0/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/b;",
            "Ljava/lang/String;",
            "Lokhttp3/Interceptor$Chain;",
            ")",
            "Lmn0/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn0/t;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lf9/a;

    invoke-direct {v0, p1, p2, p0}, Lf9/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lmn0/a0;->I()Lmn0/t;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lmn0/t;->L()Lmn0/t;

    move-result-object p0

    .line 5
    sget-object p1, Lao0/n0;->f:Lao0/n0$f;

    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    new-instance v0, Lao0/n0$e;

    invoke-direct {v0, p2, p1}, Lao0/n0$e;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lao0/n0$a;)V

    .line 8
    new-instance v1, Lao0/n0;

    invoke-direct {v1, v0, p0, p2, p1}, Lao0/n0;-><init>(Lmn0/w;Lmn0/w;Ljava/util/concurrent/atomic/AtomicReference;Lao0/n0$a;)V

    .line 9
    invoke-virtual {v1}, Lho0/a;->Z()Lmn0/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lokhttp3/Interceptor$Chain;)Ljava/lang/String;
    .locals 4

    const-string v0, "chain"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lf9/b;->b(Lf9/b;Ljava/lang/String;Lokhttp3/Interceptor$Chain;)Lmn0/t;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf9/b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1, p2}, Lf9/b;->b(Lf9/b;Ljava/lang/String;Lokhttp3/Interceptor$Chain;)Lmn0/t;

    move-result-object p1

    .line 4
    new-instance p2, Lvn0/e;

    invoke-direct {p2}, Lvn0/e;-><init>()V

    .line 5
    invoke-virtual {p1, p2}, Lmn0/t;->e(Lmn0/y;)V

    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p2}, Lvn0/d;->dispose()V

    .line 9
    invoke-static {p1}, Lgo0/f;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_0
    :goto_0
    iget-object p1, p2, Lvn0/d;->c:Ljava/lang/Throwable;

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p2, Lvn0/d;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 12
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 14
    :cond_2
    invoke-static {p1}, Lgo0/f;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
