.class public Lkotlin/reflect/jvm/internal/impl/storage/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/storage/f$g;,
        Lkotlin/reflect/jvm/internal/impl/storage/f$d;,
        Lkotlin/reflect/jvm/internal/impl/storage/f$e;,
        Lkotlin/reflect/jvm/internal/impl/storage/f$m;,
        Lkotlin/reflect/jvm/internal/impl/storage/f$l;,
        Lkotlin/reflect/jvm/internal/impl/storage/f$j;,
        Lkotlin/reflect/jvm/internal/impl/storage/f$k;,
        Lkotlin/reflect/jvm/internal/impl/storage/f$i;,
        Lkotlin/reflect/jvm/internal/impl/storage/f$h;,
        Lkotlin/reflect/jvm/internal/impl/storage/f$n;,
        Lkotlin/reflect/jvm/internal/impl/storage/f$o;,
        Lkotlin/reflect/jvm/internal/impl/storage/f$f;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field public static final e:Lkotlin/reflect/jvm/internal/impl/storage/n;


# instance fields
.field protected final a:Lkotlin/reflect/jvm/internal/impl/storage/k;

.field private final b:Lkotlin/reflect/jvm/internal/impl/storage/f$f;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/storage/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lkotlin/text/l;->Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/f;->d:Ljava/lang/String;

    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/f$a;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/f$f;->a:Lkotlin/reflect/jvm/internal/impl/storage/f$f;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/e;->b:Lkotlin/reflect/jvm/internal/impl/storage/e;

    const-string v3, "NO_LOCKS"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/f$a;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/f$f;Lkotlin/reflect/jvm/internal/impl/storage/k;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/f;->e:Lkotlin/reflect/jvm/internal/impl/storage/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lr00/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Lr00/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "Lr00/l<",
            "Ljava/lang/InterruptedException;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/f$f;->a:Lkotlin/reflect/jvm/internal/impl/storage/f$f;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/k$a;

    invoke-virtual {v1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/k$a;->a(Ljava/lang/Runnable;Lr00/l;)Lkotlin/reflect/jvm/internal/impl/storage/d;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/storage/f;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/f$f;Lkotlin/reflect/jvm/internal/impl/storage/k;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/f$f;Lkotlin/reflect/jvm/internal/impl/storage/k;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    .line 2
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/storage/f;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/f;->b:Lkotlin/reflect/jvm/internal/impl/storage/f$f;

    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/f;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/f$f;Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/reflect/jvm/internal/impl/storage/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/f;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/f$f;Lkotlin/reflect/jvm/internal/impl/storage/k;)V

    return-void
.end method

.method private static synthetic j(I)V
    .locals 13

    const/16 v0, 0x25

    const/16 v1, 0x14

    const/16 v2, 0xd

    const/16 v3, 0xa

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager"

    const-string v9, "compute"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq p0, v10, :cond_3

    if-eq p0, v5, :cond_3

    const/4 v5, 0x5

    if-eq p0, v5, :cond_3

    const/4 v5, 0x6

    if-eq p0, v5, :cond_2

    packed-switch p0, :pswitch_data_0

    const-string v5, "debugText"

    aput-object v5, v7, v11

    goto :goto_2

    :pswitch_0
    const-string v5, "throwable"

    aput-object v5, v7, v11

    goto :goto_2

    :pswitch_1
    const-string v5, "source"

    aput-object v5, v7, v11

    goto :goto_2

    :pswitch_2
    const-string v5, "postCompute"

    aput-object v5, v7, v11

    goto :goto_2

    :pswitch_3
    const-string v5, "computable"

    aput-object v5, v7, v11

    goto :goto_2

    :pswitch_4
    const-string v5, "map"

    aput-object v5, v7, v11

    goto :goto_2

    :pswitch_5
    const-string v5, "onRecursiveCall"

    aput-object v5, v7, v11

    goto :goto_2

    :pswitch_6
    aput-object v8, v7, v11

    goto :goto_2

    :pswitch_7
    aput-object v9, v7, v11

    goto :goto_2

    :cond_2
    const-string v5, "lock"

    aput-object v5, v7, v11

    goto :goto_2

    :cond_3
    :pswitch_8
    const-string v5, "exceptionHandlingStrategy"

    aput-object v5, v7, v11

    :goto_2
    const-string v5, "sanitizeStackTrace"

    const-string v11, "createMemoizedFunctionWithNullableValues"

    const-string v12, "createMemoizedFunction"

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    aput-object v8, v7, v10

    goto :goto_3

    :cond_4
    aput-object v5, v7, v10

    goto :goto_3

    :cond_5
    aput-object v11, v7, v10

    goto :goto_3

    :cond_6
    aput-object v12, v7, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "createWithExceptionHandling"

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_9
    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_a
    const-string v5, "recursionDetectedDefault"

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_b
    aput-object v9, v7, v6

    goto :goto_4

    :pswitch_c
    const-string v5, "createNullableLazyValueWithPostCompute"

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_d
    const-string v5, "createRecursionTolerantNullableLazyValue"

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_e
    const-string v5, "createNullableLazyValue"

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_f
    const-string v5, "createLazyValueWithPostCompute"

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_10
    const-string v5, "createRecursionTolerantLazyValue"

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_11
    const-string v5, "createLazyValue"

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_12
    aput-object v11, v7, v6

    goto :goto_4

    :pswitch_13
    aput-object v12, v7, v6

    goto :goto_4

    :pswitch_14
    const-string v5, "replaceExceptionHandling"

    aput-object v5, v7, v6

    goto :goto_4

    :pswitch_15
    const-string v5, "<init>"

    aput-object v5, v7, v6

    :goto_4
    :pswitch_16
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_16
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_16
    .end packed-switch
.end method

.method static synthetic k(Lkotlin/reflect/jvm/internal/impl/storage/f;)Lkotlin/reflect/jvm/internal/impl/storage/f$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/f;->b:Lkotlin/reflect/jvm/internal/impl/storage/f$f;

    return-object p0
.end method

.method static synthetic l(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->q(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private static m()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0
.end method

.method private static q(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/storage/f;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method


# virtual methods
.method public a(Lr00/l;)Lkotlin/reflect/jvm/internal/impl/storage/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/l<",
            "-TK;+TV;>;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/h<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    .line 1
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/storage/f;->m()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->o(Lr00/l;Ljava/util/concurrent/ConcurrentMap;)Lkotlin/reflect/jvm/internal/impl/storage/h;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    :cond_1
    return-object p1
.end method

.method public b(Lr00/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/f;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/k;->lock()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/f;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/k;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/f;->b:Lkotlin/reflect/jvm/internal/impl/storage/f$f;

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/f$f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/f;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/k;->unlock()V

    throw p1
.end method

.method public c(Lr00/l;)Lkotlin/reflect/jvm/internal/impl/storage/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/l<",
            "-TK;+TV;>;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/g<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    .line 1
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/storage/f;->m()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->n(Lr00/l;Ljava/util/concurrent/ConcurrentMap;)Lkotlin/reflect/jvm/internal/impl/storage/g;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    :cond_1
    return-object p1
.end method

.method public d()Lkotlin/reflect/jvm/internal/impl/storage/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/impl/storage/a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/f$d;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/storage/f;->m()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/f$d;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/f;Ljava/util/concurrent/ConcurrentMap;Lkotlin/reflect/jvm/internal/impl/storage/f$a;)V

    return-object v0
.end method

.method public e(Lr00/a;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/a<",
            "+TT;>;TT;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/i<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    .line 1
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/f$b;

    invoke-direct {v0, p0, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/f$b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/f;Lkotlin/reflect/jvm/internal/impl/storage/f;Lr00/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public f(Lr00/a;)Lkotlin/reflect/jvm/internal/impl/storage/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/a<",
            "+TT;>;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/j<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    .line 1
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/f$h;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/f$h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/f;Lr00/a;)V

    return-object v0
.end method

.method public g(Lr00/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/a<",
            "+TT;>;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/i<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    .line 1
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/f$j;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/f$j;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/f;Lr00/a;)V

    return-object v0
.end method

.method public h()Lkotlin/reflect/jvm/internal/impl/storage/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/impl/storage/b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/f$e;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/storage/f;->m()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/f$e;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/f;Ljava/util/concurrent/ConcurrentMap;Lkotlin/reflect/jvm/internal/impl/storage/f$a;)V

    return-object v0
.end method

.method public i(Lr00/a;Lr00/l;Lr00/l;)Lkotlin/reflect/jvm/internal/impl/storage/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/a<",
            "+TT;>;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Lr00/l<",
            "-TT;",
            "Li00/a0;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/i<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    :cond_0
    if-nez p3, :cond_1

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    .line 1
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/f$c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/storage/f$c;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/f;Lkotlin/reflect/jvm/internal/impl/storage/f;Lr00/a;Lr00/l;Lr00/l;)V

    return-object v0
.end method

.method public n(Lr00/l;Ljava/util/concurrent/ConcurrentMap;)Lkotlin/reflect/jvm/internal/impl/storage/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/l<",
            "-TK;+TV;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/g<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    .line 1
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/f$m;

    invoke-direct {v0, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/f$m;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/f;Ljava/util/concurrent/ConcurrentMap;Lr00/l;)V

    return-object v0
.end method

.method public o(Lr00/l;Ljava/util/concurrent/ConcurrentMap;)Lkotlin/reflect/jvm/internal/impl/storage/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lr00/l<",
            "-TK;+TV;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/h<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    .line 1
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/f$l;

    invoke-direct {v0, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/f$l;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/f;Ljava/util/concurrent/ConcurrentMap;Lr00/l;)V

    return-object v0
.end method

.method protected p(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/f$o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TK;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/f$o<",
            "TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->j(I)V

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recursion detected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on input: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/f;->q(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/AssertionError;

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method