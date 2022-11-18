.class public final Landroidx/lifecycle/f;
.super Landroidx/lifecycle/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/f0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private m:Landroidx/lifecycle/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private n:Landroidx/lifecycle/k;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;JLr00/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "J",
            "Lr00/p<",
            "-",
            "Landroidx/lifecycle/d0<",
            "TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/f0;-><init>()V

    .line 2
    sget-object v0, Lkotlinx/coroutines/g2;->A0:Lkotlinx/coroutines/g2$b;

    invoke-interface {p1, v0}, Lkotlin/coroutines/g;->get(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/g2;

    invoke-static {v0}, Lkotlinx/coroutines/g3;->a(Lkotlinx/coroutines/g2;)Lkotlinx/coroutines/b0;

    move-result-object v0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/s2;->q0()Lkotlinx/coroutines/s2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/s0;

    move-result-object v5

    .line 4
    new-instance p1, Landroidx/lifecycle/c;

    .line 5
    new-instance v6, Landroidx/lifecycle/f$a;

    invoke-direct {v6, p0}, Landroidx/lifecycle/f$a;-><init>(Landroidx/lifecycle/f;)V

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p2

    .line 6
    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/c;-><init>(Landroidx/lifecycle/f;Lr00/p;JLkotlinx/coroutines/s0;Lr00/a;)V

    iput-object p1, p0, Landroidx/lifecycle/f;->m:Landroidx/lifecycle/c;

    return-void
.end method

.method public static final synthetic q(Landroidx/lifecycle/f;Landroidx/lifecycle/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/f;->m:Landroidx/lifecycle/c;

    return-void
.end method


# virtual methods
.method protected k()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/f0;->k()V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/f;->m:Landroidx/lifecycle/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/c;->h()V

    :cond_0
    return-void
.end method

.method protected l()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/f0;->l()V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/f;->m:Landroidx/lifecycle/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/c;->g()V

    :cond_0
    return-void
.end method

.method public final r(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Landroidx/lifecycle/f$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/f$b;

    iget v1, v0, Landroidx/lifecycle/f$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/f$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/f$b;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/f$b;-><init>(Landroidx/lifecycle/f;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/f$b;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/lifecycle/f$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/lifecycle/f$b;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/f;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/f;->n:Landroidx/lifecycle/k;

    if-eqz p1, :cond_3

    iput-object p0, v0, Landroidx/lifecycle/f$b;->e:Ljava/lang/Object;

    iput v3, v0, Landroidx/lifecycle/f$b;->c:I

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, v0, Landroidx/lifecycle/f;->n:Landroidx/lifecycle/k;

    .line 6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
