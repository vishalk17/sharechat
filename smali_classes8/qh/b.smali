.class public final Lqh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh/s;


# static fields
.field public static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lqh/r;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Loi/c$b;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-class v2, Lxh/b;

    .line 3
    invoke-static {v2}, Lqh/b;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    .line 5
    :try_start_1
    const-class v2, Lzh/a;

    .line 6
    invoke-static {v2}, Lqh/b;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x1

    :try_start_2
    const-string v2, "com.google.android.exoplayer2.source.smoothstreaming.offline.SsDownloader"

    .line 8
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lqh/b;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 11
    :catch_2
    sput-object v0, Lqh/b;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Loi/c$b;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqh/b;->a:Loi/c$b;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lqh/b;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lqh/r;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lqh/r;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lpg/o0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Loi/c$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljava/util/concurrent/Executor;

    aput-object v2, v0, v1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Downloader constructor missing"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lqh/r;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->c:Landroid/net/Uri;

    iget-object v1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lpi/r0;->J(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lqh/v;

    new-instance v1, Lpg/o0$c;

    invoke-direct {v1}, Lpg/o0$c;-><init>()V

    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->c:Landroid/net/Uri;

    .line 3
    iput-object v2, v1, Lpg/o0$c;->b:Landroid/net/Uri;

    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->g:Ljava/lang/String;

    .line 5
    iput-object p1, v1, Lpg/o0$c;->r:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lpg/o0$c;->a()Lpg/o0;

    move-result-object p1

    iget-object v1, p0, Lqh/b;->a:Loi/c$b;

    iget-object v2, p0, Lqh/b;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, v2}, Lqh/v;-><init>(Lpg/o0;Loi/c$b;Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1d

    const-string v2, "Unsupported type: "

    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/t;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    sget-object v3, Lqh/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    if-eqz v3, :cond_2

    .line 11
    new-instance v4, Lpg/o0$c;

    invoke-direct {v4}, Lpg/o0$c;-><init>()V

    iget-object v5, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->c:Landroid/net/Uri;

    .line 12
    iput-object v5, v4, Lpg/o0$c;->b:Landroid/net/Uri;

    .line 13
    iget-object v5, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->e:Ljava/util/List;

    .line 14
    invoke-virtual {v4, v5}, Lpg/o0$c;->c(Ljava/util/List;)Lpg/o0$c;

    iget-object v5, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->g:Ljava/lang/String;

    .line 15
    iput-object v5, v4, Lpg/o0$c;->r:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->f:[B

    .line 17
    invoke-virtual {v4, p1}, Lpg/o0$c;->b([B)Lpg/o0$c;

    .line 18
    invoke-virtual {v4}, Lpg/o0$c;->a()Lpg/o0;

    move-result-object p1

    const/4 v4, 0x3

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 19
    iget-object p1, p0, Lqh/b;->a:Loi/c$b;

    aput-object p1, v4, v2

    iget-object p1, p0, Lqh/b;->b:Ljava/util/concurrent/Executor;

    aput-object p1, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 20
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v1, 0x3d

    const-string v2, "Failed to instantiate downloader for content type "

    .line 21
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/t;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v1, 0x2b

    const-string v2, "Module missing for content type "

    .line 24
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/t;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
