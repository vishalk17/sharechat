.class public final Landroidx/paging/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/u$b;,
        Landroidx/paging/u$a;,
        Landroidx/paging/u$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/paging/u$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/paging/u$b;

    invoke-direct {v0, p0}, Landroidx/paging/u$b;-><init>(Landroidx/paging/u;)V

    iput-object v0, p0, Landroidx/paging/u;->a:Landroidx/paging/u$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/e0;Landroidx/paging/w1;)V
    .locals 3

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewportHint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/paging/e0;->PREPEND:Landroidx/paging/e0;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroidx/paging/e0;->APPEND:Landroidx/paging/e0;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/paging/u;->a:Landroidx/paging/u$b;

    const/4 v1, 0x0

    new-instance v2, Landroidx/paging/u$d;

    invoke-direct {v2, p1, p2}, Landroidx/paging/u$d;-><init>(Landroidx/paging/e0;Landroidx/paging/w1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/paging/u$b;->d(Landroidx/paging/w1$a;Lr00/p;)V

    return-void

    :cond_2
    const-string p2, "invalid load type for reset: "

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b()Landroidx/paging/w1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/u;->a:Landroidx/paging/u$b;

    invoke-virtual {v0}, Landroidx/paging/u$b;->b()Landroidx/paging/w1$a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroidx/paging/e0;)Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/e0;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Landroidx/paging/w1;",
            ">;"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/paging/u$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/paging/u;->a:Landroidx/paging/u$b;

    invoke-virtual {p1}, Landroidx/paging/u$b;->a()Lkotlinx/coroutines/flow/g;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid load type for hints"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/paging/u;->a:Landroidx/paging/u$b;

    invoke-virtual {p1}, Landroidx/paging/u$b;->c()Lkotlinx/coroutines/flow/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Landroidx/paging/w1;)V
    .locals 3

    const-string v0, "viewportHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/u;->a:Landroidx/paging/u$b;

    instance-of v1, p1, Landroidx/paging/w1$a;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/paging/w1$a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Landroidx/paging/u$e;

    invoke-direct {v2, p1}, Landroidx/paging/u$e;-><init>(Landroidx/paging/w1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/paging/u$b;->d(Landroidx/paging/w1$a;Lr00/p;)V

    return-void
.end method
