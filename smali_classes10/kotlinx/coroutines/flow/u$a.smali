.class final Lkotlinx/coroutines/flow/u$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/u;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/w;Lkotlinx/coroutines/flow/h0;Ljava/lang/Object;)Lkotlinx/coroutines/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lkotlinx/coroutines/flow/h0;

.field final synthetic d:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/h0;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/w;Ljava/lang/Object;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h0;",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/w<",
            "TT;>;TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/u$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/u$a;->c:Lkotlinx/coroutines/flow/h0;

    iput-object p2, p0, Lkotlinx/coroutines/flow/u$a;->d:Lkotlinx/coroutines/flow/g;

    iput-object p3, p0, Lkotlinx/coroutines/flow/u$a;->e:Lkotlinx/coroutines/flow/w;

    iput-object p4, p0, Lkotlinx/coroutines/flow/u$a;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lkotlinx/coroutines/flow/u$a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/u$a;->c:Lkotlinx/coroutines/flow/h0;

    iget-object v2, p0, Lkotlinx/coroutines/flow/u$a;->d:Lkotlinx/coroutines/flow/g;

    iget-object v3, p0, Lkotlinx/coroutines/flow/u$a;->e:Lkotlinx/coroutines/flow/w;

    iget-object v4, p0, Lkotlinx/coroutines/flow/u$a;->f:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/u$a;-><init>(Lkotlinx/coroutines/flow/h0;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/w;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/u$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/u$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/u$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/flow/u$a;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lkotlinx/coroutines/flow/u$a;->c:Lkotlinx/coroutines/flow/h0;

    sget-object v1, Lkotlinx/coroutines/flow/h0;->a:Lkotlinx/coroutines/flow/h0$a;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/h0$a;->c()Lkotlinx/coroutines/flow/h0;

    move-result-object v6

    if-ne p1, v6, :cond_4

    .line 5
    iget-object p1, p0, Lkotlinx/coroutines/flow/u$a;->d:Lkotlinx/coroutines/flow/g;

    iget-object v1, p0, Lkotlinx/coroutines/flow/u$a;->e:Lkotlinx/coroutines/flow/w;

    iput v5, p0, Lkotlinx/coroutines/flow/u$a;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 6
    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/flow/u$a;->c:Lkotlinx/coroutines/flow/h0;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/h0$a;->d()Lkotlinx/coroutines/flow/h0;

    move-result-object v1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_6

    .line 7
    iget-object p1, p0, Lkotlinx/coroutines/flow/u$a;->e:Lkotlinx/coroutines/flow/w;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/w;->f()Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    new-instance v1, Lkotlinx/coroutines/flow/u$a$a;

    invoke-direct {v1, v5}, Lkotlinx/coroutines/flow/u$a$a;-><init>(Lkotlin/coroutines/d;)V

    iput v4, p0, Lkotlinx/coroutines/flow/u$a;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->y(Lkotlinx/coroutines/flow/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/u$a;->d:Lkotlinx/coroutines/flow/g;

    iget-object v1, p0, Lkotlinx/coroutines/flow/u$a;->e:Lkotlinx/coroutines/flow/w;

    iput v3, p0, Lkotlinx/coroutines/flow/u$a;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 9
    :cond_6
    iget-object p1, p0, Lkotlinx/coroutines/flow/u$a;->c:Lkotlinx/coroutines/flow/h0;

    iget-object v1, p0, Lkotlinx/coroutines/flow/u$a;->e:Lkotlinx/coroutines/flow/w;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/w;->f()Lkotlinx/coroutines/flow/l0;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/h0;->a(Lkotlinx/coroutines/flow/l0;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->o(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 11
    new-instance v1, Lkotlinx/coroutines/flow/u$a$b;

    iget-object v3, p0, Lkotlinx/coroutines/flow/u$a;->d:Lkotlinx/coroutines/flow/g;

    iget-object v4, p0, Lkotlinx/coroutines/flow/u$a;->e:Lkotlinx/coroutines/flow/w;

    iget-object v6, p0, Lkotlinx/coroutines/flow/u$a;->f:Ljava/lang/Object;

    invoke-direct {v1, v3, v4, v6, v5}, Lkotlinx/coroutines/flow/u$a$b;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/w;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    iput v2, p0, Lkotlinx/coroutines/flow/u$a;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->k(Lkotlinx/coroutines/flow/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 12
    :cond_7
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
