.class final Lc20/t;
.super Lc20/g;
.source "SourceFile"

# interfaces
.implements Lc20/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc20/g<",
        "TE;>;",
        "Lc20/u<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;Lc20/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "Lc20/f<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lc20/g;-><init>(Lkotlin/coroutines/g;Lc20/f;ZZ)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/a;->b()Z

    move-result v0

    return v0
.end method

.method protected b1(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc20/g;->f1()Lc20/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lc20/a0;->E(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/g;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/p0;->a(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic c1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li00/a0;

    invoke-virtual {p0, p1}, Lc20/t;->g1(Li00/a0;)V

    return-void
.end method

.method public bridge synthetic f0()Lc20/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc20/g;->e1()Lc20/f;

    move-result-object v0

    return-object v0
.end method

.method protected g1(Li00/a0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc20/g;->f1()Lc20/f;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lc20/a0$a;->a(Lc20/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method
