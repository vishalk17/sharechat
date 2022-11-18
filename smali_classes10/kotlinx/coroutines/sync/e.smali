.class public final Lkotlinx/coroutines/sync/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/m0;

.field private static final b:Lkotlinx/coroutines/internal/m0;

.field private static final c:Lkotlinx/coroutines/internal/m0;

.field private static final d:Lkotlinx/coroutines/sync/b;

.field private static final e:Lkotlinx/coroutines/sync/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/m0;

    const-string v1, "LOCK_FAIL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/m0;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/m0;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/m0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/e;->a:Lkotlinx/coroutines/internal/m0;

    .line 3
    new-instance v0, Lkotlinx/coroutines/internal/m0;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/m0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/e;->b:Lkotlinx/coroutines/internal/m0;

    .line 4
    new-instance v1, Lkotlinx/coroutines/internal/m0;

    const-string v2, "UNLOCKED"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/m0;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/sync/e;->c:Lkotlinx/coroutines/internal/m0;

    .line 5
    new-instance v2, Lkotlinx/coroutines/sync/b;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/sync/b;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lkotlinx/coroutines/sync/e;->d:Lkotlinx/coroutines/sync/b;

    .line 6
    new-instance v0, Lkotlinx/coroutines/sync/b;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/sync/e;->e:Lkotlinx/coroutines/sync/b;

    return-void
.end method

.method public static final a(Z)Lkotlinx/coroutines/sync/c;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/d;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/d;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/sync/e;->a(Z)Lkotlinx/coroutines/sync/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/sync/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/e;->d:Lkotlinx/coroutines/sync/b;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/sync/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/e;->e:Lkotlinx/coroutines/sync/b;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/m0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/e;->b:Lkotlinx/coroutines/internal/m0;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/m0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/e;->c:Lkotlinx/coroutines/internal/m0;

    return-object v0
.end method

.method public static final synthetic g()Lkotlinx/coroutines/internal/m0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/e;->a:Lkotlinx/coroutines/internal/m0;

    return-object v0
.end method
