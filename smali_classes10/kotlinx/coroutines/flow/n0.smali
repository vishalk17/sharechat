.class public final Lkotlinx/coroutines/flow/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/m0;

.field private static final b:Lkotlinx/coroutines/internal/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/m0;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/m0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/n0;->a:Lkotlinx/coroutines/internal/m0;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/m0;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/m0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/n0;->b:Lkotlinx/coroutines/internal/m0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/m0;

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/internal/m0;

    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/m0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/m0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/n0;->a:Lkotlinx/coroutines/internal/m0;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/internal/m0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/n0;->b:Lkotlinx/coroutines/internal/m0;

    return-object v0
.end method

.method public static final d(Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/g;ILc20/e;)Lkotlinx/coroutines/flow/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/l0<",
            "+TT;>;",
            "Lkotlin/coroutines/g;",
            "I",
            "Lc20/e;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/w0;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_1
    if-ltz p2, :cond_3

    const/4 v0, 0x2

    if-ge p2, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    const/4 v0, -0x2

    if-ne p2, v0, :cond_5

    .line 2
    :cond_4
    sget-object v0, Lc20/e;->DROP_OLDEST:Lc20/e;

    if-ne p3, v0, :cond_5

    return-object p0

    .line 3
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/d0;->e(Lkotlinx/coroutines/flow/b0;Lkotlin/coroutines/g;ILc20/e;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    return-object p0
.end method
