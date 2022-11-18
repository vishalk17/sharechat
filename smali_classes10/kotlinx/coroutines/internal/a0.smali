.class public final Lkotlinx/coroutines/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/a0;

.field private static final b:Z

.field public static final c:Lkotlinx/coroutines/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/a0;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/a0;->a:Lkotlinx/coroutines/internal/a0;

    const-string v1, "kotlinx.coroutines.fast.service.loader"

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/n0;->e(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lkotlinx/coroutines/internal/a0;->b:Z

    .line 2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/a0;->a()Lkotlinx/coroutines/s2;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/a0;->c:Lkotlinx/coroutines/s2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lkotlinx/coroutines/s2;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-boolean v1, Lkotlinx/coroutines/internal/a0;->b:Z

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/internal/n;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/z;->a()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/k;->c(Ljava/util/Iterator;)Lkotlin/sequences/h;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/k;->H(Lkotlin/sequences/h;)Ljava/util/List;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/internal/y;

    .line 9
    invoke-interface {v4}, Lkotlinx/coroutines/internal/y;->getLoadPriority()I

    move-result v4

    .line 10
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/y;

    .line 12
    invoke-interface {v6}, Lkotlinx/coroutines/internal/y;->getLoadPriority()I

    move-result v6

    if-ge v4, v6, :cond_4

    move-object v3, v5

    move v4, v6

    .line 13
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    .line 14
    :goto_1
    check-cast v3, Lkotlinx/coroutines/internal/y;

    if-nez v3, :cond_5

    move-object v1, v0

    goto :goto_2

    :cond_5
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/b0;->e(Lkotlinx/coroutines/internal/y;Ljava/util/List;)Lkotlinx/coroutines/s2;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    const/4 v1, 0x3

    .line 15
    invoke-static {v0, v0, v1, v0}, Lkotlinx/coroutines/internal/b0;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/c0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    .line 16
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/internal/b0;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/c0;

    move-result-object v1

    :cond_6
    :goto_3
    return-object v1
.end method
