.class public abstract Lpk/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lpk/d5;

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lpk/v5;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpk/y5;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sget-object v0, Lpk/q5;->a:Lpk/q5;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lpk/y5;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lpk/v5;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpk/y5;->d:I

    iget-object v0, p1, Lpk/v5;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lpk/y5;->a:Lpk/v5;

    iput-object p2, p0, Lpk/y5;->b:Ljava/lang/String;

    iput-object p3, p0, Lpk/y5;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d()V
    .locals 1

    sget-object v0, Lpk/y5;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lpk/y5;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lpk/y5;->d:I

    if-ge v1, v0, :cond_d

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lpk/y5;->d:I

    if-ge v1, v0, :cond_c

    sget-object v1, Lpk/y5;->g:Lpk/d5;

    const-string v2, "Must call PhenotypeFlag.init() first"

    if-eqz v1, :cond_b

    iget-object v2, p0, Lpk/y5;->a:Lpk/v5;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v2, Lpk/v5;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v1, Lpk/d5;->a:Landroid/content/Context;

    .line 5
    iget-object v4, p0, Lpk/y5;->a:Lpk/v5;

    .line 6
    iget-object v4, v4, Lpk/v5;->a:Landroid/net/Uri;

    .line 7
    invoke-static {v2, v4}, Lpk/n5;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpk/y5;->a:Lpk/v5;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v1, Lpk/d5;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, Lpk/y5;->a:Lpk/v5;

    iget-object v4, v4, Lpk/v5;->a:Landroid/net/Uri;

    sget-object v5, Lpk/p5;->b:Lpk/p5;

    .line 11
    invoke-static {v2, v4, v5}, Lpk/f5;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lpk/f5;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p0, Lpk/y5;->a:Lpk/v5;

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lpk/p5;->b:Lpk/p5;

    .line 14
    invoke-static {}, Lpk/z5;->a()Lpk/z5;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {p0}, Lpk/y5;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lpk/j5;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {p0, v2}, Lpk/y5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_4

    .line 17
    :cond_3
    iget-object v2, p0, Lpk/y5;->a:Lpk/v5;

    .line 18
    iget-boolean v2, v2, Lpk/v5;->b:Z

    if-nez v2, :cond_5

    .line 19
    iget-object v2, v1, Lpk/d5;->a:Landroid/content/Context;

    .line 20
    invoke-static {v2}, Lpk/l5;->a(Landroid/content/Context;)Lpk/l5;

    move-result-object v2

    iget-object v4, p0, Lpk/y5;->a:Lpk/v5;

    .line 21
    iget-boolean v4, v4, Lpk/v5;->b:Z

    if-eqz v4, :cond_4

    move-object v4, v3

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lpk/y5;->b:Ljava/lang/String;

    .line 22
    :goto_2
    invoke-virtual {v2, v4}, Lpk/l5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 23
    invoke-virtual {p0, v2}, Lpk/y5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    if-nez v2, :cond_6

    iget-object v2, p0, Lpk/y5;->c:Ljava/lang/Object;

    .line 24
    :cond_6
    :goto_4
    iget-object v1, v1, Lpk/d5;->b:Lpk/d6;

    .line 25
    invoke-interface {v1}, Lpk/d6;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk/b6;

    .line 26
    invoke-virtual {v1}, Lpk/b6;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 27
    invoke-virtual {v1}, Lpk/b6;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk/h5;

    iget-object v2, p0, Lpk/y5;->a:Lpk/v5;

    iget-object v2, v2, Lpk/v5;->a:Landroid/net/Uri;

    iget-object v4, p0, Lpk/y5;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_8

    .line 29
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lpk/h5;->a:Lp0/g;

    .line 30
    invoke-virtual {v1, v2, v3}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Lp0/g;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, v3}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_8
    :goto_5
    if-nez v3, :cond_9

    .line 34
    iget-object v2, p0, Lpk/y5;->c:Ljava/lang/Object;

    goto :goto_6

    .line 35
    :cond_9
    invoke-virtual {p0, v3}, Lpk/y5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    :cond_a
    :goto_6
    iput-object v2, p0, Lpk/y5;->e:Ljava/lang/Object;

    iput v0, p0, Lpk/y5;->d:I

    goto :goto_7

    .line 37
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_c
    :goto_7
    monitor-exit p0

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_d
    :goto_8
    iget-object v0, p0, Lpk/y5;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpk/y5;->a:Lpk/v5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpk/y5;->b:Ljava/lang/String;

    return-object v0
.end method
