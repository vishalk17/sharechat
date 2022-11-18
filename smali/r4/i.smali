.class public final Lr4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/i$d;
    }
.end annotation


# static fields
.field public static final a:Lp0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/f<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lp0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/g<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lu4/a<",
            "Lr4/i$d;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lp0/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lp0/f;-><init>(I)V

    sput-object v0, Lr4/i;->a:Lp0/f;

    .line 2
    new-instance v9, Lr4/k;

    invoke-direct {v9}, Lr4/k;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v1, 0x2710

    int-to-long v5, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    sput-object v0, Lr4/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr4/i;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, Lp0/g;

    invoke-direct {v0}, Lp0/g;-><init>()V

    sput-object v0, Lr4/i;->d:Lp0/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lr4/g;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object p0, p0, Lr4/g;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Lr4/g;I)Lr4/i$d;
    .locals 6

    .line 1
    sget-object v0, Lr4/i;->a:Lp0/f;

    invoke-virtual {v0, p0}, Lp0/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lr4/i$d;

    invoke-direct {p0, v0}, Lr4/i$d;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lr4/f;->a(Landroid/content/Context;Lr4/g;)Lr4/j$a;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget v0, p2, Lr4/j$a;->a:I

    const/4 v1, -0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x2

    goto :goto_3

    .line 5
    :cond_2
    iget-object v0, p2, Lr4/j$a;->b:[Lr4/j$b;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 6
    array-length v4, v0

    if-nez v4, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, v0, v4

    .line 8
    iget v5, v5, Lr4/j$b;->e:I

    if-eqz v5, :cond_5

    if-gez v5, :cond_4

    :goto_1
    const/4 v0, -0x3

    goto :goto_3

    :cond_4
    move v0, v5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_8

    .line 9
    new-instance p0, Lr4/i$d;

    invoke-direct {p0, v0}, Lr4/i$d;-><init>(I)V

    return-object p0

    .line 10
    :cond_8
    iget-object p2, p2, Lr4/j$a;->b:[Lr4/j$b;

    .line 11
    sget-object v0, Lj4/i;->a:Lj4/o;

    invoke-virtual {v0, p1, p2, p3}, Lj4/o;->b(Landroid/content/Context;[Lr4/j$b;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 12
    sget-object p2, Lr4/i;->a:Lp0/f;

    invoke-virtual {p2, p0, p1}, Lp0/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p0, Lr4/i$d;

    invoke-direct {p0, p1}, Lr4/i$d;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    .line 14
    :cond_9
    new-instance p0, Lr4/i$d;

    invoke-direct {p0, v1}, Lr4/i$d;-><init>(I)V

    return-object p0

    .line 15
    :catch_0
    new-instance p0, Lr4/i$d;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lr4/i$d;-><init>(I)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lr4/g;ILjava/util/concurrent/Executor;Lr4/c;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lr4/i;->a(Lr4/g;I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lr4/i;->a:Lp0/f;

    invoke-virtual {v1, v0}, Lp0/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p4, Lr4/c;->a:Lr4/j$c;

    .line 4
    iget-object p1, p4, Lr4/c;->b:Landroid/os/Handler;

    new-instance p2, Lr4/a;

    invoke-direct {p2, p0, v1}, Lr4/a;-><init>(Lr4/j$c;Landroid/graphics/Typeface;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Lr4/i$a;

    invoke-direct {v1, p4}, Lr4/i$a;-><init>(Lr4/c;)V

    .line 6
    sget-object p4, Lr4/i;->c:Ljava/lang/Object;

    monitor-enter p4

    .line 7
    :try_start_0
    sget-object v2, Lr4/i;->d:Lp0/g;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v0, v3}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit p4

    return-object v3

    .line 12
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v2, v0, v4}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance p4, Lr4/i$b;

    invoke-direct {p4, v0, p0, p1, p2}, Lr4/i$b;-><init>(Ljava/lang/String;Landroid/content/Context;Lr4/g;I)V

    if-nez p3, :cond_2

    .line 17
    sget-object p3, Lr4/i;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    :cond_2
    new-instance p0, Lr4/i$c;

    invoke-direct {p0, v0}, Lr4/i$c;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lr4/d;->a()Landroid/os/Handler;

    move-result-object p1

    .line 20
    new-instance p2, Lr4/m;

    invoke-direct {p2, p1, p4, p0}, Lr4/m;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lu4/a;)V

    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3

    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
