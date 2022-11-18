.class final Landroidx/paging/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/s0;

.field private final b:Landroidx/paging/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/y0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/paging/c;

.field private final d:Landroidx/paging/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/s0;Landroidx/paging/y0;Landroidx/paging/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Landroidx/paging/y0<",
            "TT;>;",
            "Landroidx/paging/c;",
            ")V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/f0;->a:Lkotlinx/coroutines/s0;

    .line 3
    iput-object p2, p0, Landroidx/paging/f0;->b:Landroidx/paging/y0;

    .line 4
    iput-object p3, p0, Landroidx/paging/f0;->c:Landroidx/paging/c;

    .line 5
    new-instance p3, Landroidx/paging/e;

    .line 6
    invoke-virtual {p2}, Landroidx/paging/y0;->a()Lkotlinx/coroutines/flow/g;

    move-result-object p2

    new-instance v0, Landroidx/paging/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/paging/f0$a;-><init>(Landroidx/paging/f0;Lkotlin/coroutines/d;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/i;->K(Lkotlinx/coroutines/flow/g;Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p2

    .line 7
    new-instance v0, Landroidx/paging/f0$b;

    invoke-direct {v0, p0, v1}, Landroidx/paging/f0$b;-><init>(Landroidx/paging/f0;Lkotlin/coroutines/d;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/i;->I(Lkotlinx/coroutines/flow/g;Lr00/q;)Lkotlinx/coroutines/flow/g;

    move-result-object p2

    .line 8
    invoke-direct {p3, p2, p1}, Landroidx/paging/e;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/s0;)V

    iput-object p3, p0, Landroidx/paging/f0;->d:Landroidx/paging/e;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/s0;Landroidx/paging/y0;Landroidx/paging/c;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/f0;-><init>(Lkotlinx/coroutines/s0;Landroidx/paging/y0;Landroidx/paging/c;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/paging/y0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/y0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/y0;

    .line 2
    iget-object v1, p0, Landroidx/paging/f0;->d:Landroidx/paging/e;

    invoke-virtual {v1}, Landroidx/paging/e;->d()Lkotlinx/coroutines/flow/g;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/paging/f0;->b:Landroidx/paging/y0;

    invoke-virtual {v2}, Landroidx/paging/y0;->b()Landroidx/paging/u1;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Landroidx/paging/y0;-><init>(Lkotlinx/coroutines/flow/g;Landroidx/paging/u1;)V

    return-object v0
.end method

.method public final b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/paging/f0;->d:Landroidx/paging/e;

    invoke-virtual {p1}, Landroidx/paging/e;->c()V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final c()Landroidx/paging/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/f0;->c:Landroidx/paging/c;

    return-object v0
.end method
