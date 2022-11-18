.class public final Lc20/a$g;
.super Lkotlinx/coroutines/internal/u$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc20/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/u$d<",
        "Lc20/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/u$d;-><init>(Lkotlinx/coroutines/internal/u;)V

    return-void
.end method


# virtual methods
.method protected e(Lkotlinx/coroutines/internal/u;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lc20/n;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Lc20/z;

    if-nez p1, :cond_1

    sget-object p1, Lc20/b;->d:Lkotlinx/coroutines/internal/m0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public j(Lkotlinx/coroutines/internal/u$c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p1, Lkotlinx/coroutines/internal/u$c;->a:Lkotlinx/coroutines/internal/u;

    check-cast v0, Lc20/z;

    .line 2
    invoke-virtual {v0, p1}, Lc20/z;->Y(Lkotlinx/coroutines/internal/u$c;)Lkotlinx/coroutines/internal/m0;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/internal/v;->a:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/w0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlinx/coroutines/r;->a:Lkotlinx/coroutines/internal/m0;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Lkotlinx/coroutines/internal/u;)V
    .locals 0

    .line 1
    check-cast p1, Lc20/z;

    invoke-virtual {p1}, Lc20/z;->a0()V

    return-void
.end method
