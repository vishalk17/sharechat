.class final Lgo/b$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo/b;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ll40/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.ads.sharechat.repo.AdRepositoryImpl$extractTextFromAdCreative$2"
    f = "AdRepositoryImpl.kt"
    l = {
        0x2c0,
        0x2c2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lgo/b;

.field final synthetic i:Landroid/view/View;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgo/b;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo/b;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lgo/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgo/b$d;->h:Lgo/b;

    iput-object p2, p0, Lgo/b$d;->i:Landroid/view/View;

    iput-object p3, p0, Lgo/b$d;->j:Ljava/lang/String;

    iput-object p4, p0, Lgo/b$d;->k:Ljava/lang/String;

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

    new-instance p1, Lgo/b$d;

    iget-object v1, p0, Lgo/b$d;->h:Lgo/b;

    iget-object v2, p0, Lgo/b$d;->i:Landroid/view/View;

    iget-object v3, p0, Lgo/b$d;->j:Ljava/lang/String;

    iget-object v4, p0, Lgo/b$d;->k:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgo/b$d;-><init>(Lgo/b;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lgo/b$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ll40/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgo/b$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lgo/b$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lgo/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lgo/b$d;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lgo/b$d;->f:Ljava/lang/Object;

    check-cast v0, Ll40/a;

    iget-object v1, p0, Lgo/b$d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lgo/b$d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lgo/b$d;->c:Ljava/lang/Object;

    check-cast v3, Lgo/b;

    iget-object v4, p0, Lgo/b$d;->b:Ljava/lang/Object;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lgo/b$d;->h:Lgo/b;

    invoke-static {p1}, Lgo/b;->q(Lgo/b;)Lvn/a;

    move-result-object p1

    invoke-interface {p1}, Lvn/a;->h()Lnz/a0;

    move-result-object p1

    iput v3, p0, Lgo/b$d;->g:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object v1, p0, Lgo/b$d;->h:Lgo/b;

    iget-object v4, p0, Lgo/b$d;->i:Landroid/view/View;

    iget-object v5, p0, Lgo/b$d;->j:Ljava/lang/String;

    iget-object v6, p0, Lgo/b$d;->k:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Ll40/a;

    .line 6
    invoke-virtual {v7}, Ll40/a;->g()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7
    invoke-static {v1}, Lgo/b;->G(Lgo/b;)Lin/mohalla/manager/textextractor/a;

    move-result-object v3

    iput-object p1, p0, Lgo/b$d;->b:Ljava/lang/Object;

    iput-object v1, p0, Lgo/b$d;->c:Ljava/lang/Object;

    iput-object v5, p0, Lgo/b$d;->d:Ljava/lang/Object;

    iput-object v6, p0, Lgo/b$d;->e:Ljava/lang/Object;

    iput-object v7, p0, Lgo/b$d;->f:Ljava/lang/Object;

    iput v2, p0, Lgo/b$d;->g:I

    invoke-interface {v3, v4, p0}, Lin/mohalla/manager/textextractor/a;->a(Landroid/view/View;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, p1

    move-object v3, v1

    move-object p1, v2

    move-object v2, v5

    move-object v1, v6

    move-object v0, v7

    .line 8
    :goto_1
    check-cast p1, Lvq/a;

    .line 9
    instance-of v5, p1, Lvq/a$b;

    if-eqz v5, :cond_5

    invoke-static {v3}, Lgo/b;->r(Lgo/b;)Lfo/a;

    move-result-object v0

    .line 10
    new-instance v3, Lnm/p;

    .line 11
    check-cast p1, Lvq/a$b;

    invoke-virtual {p1}, Lvq/a$b;->a()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v3, v2, p1, v1}, Lnm/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v3}, Lfo/a;->A1(Lnm/p;)V

    goto :goto_2

    .line 14
    :cond_5
    instance-of v1, p1, Lvq/a$a;

    if-eqz v1, :cond_6

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkq/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_2
    move-object p1, v4

    :cond_7
    return-object p1
.end method
