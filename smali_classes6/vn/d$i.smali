.class final Lvn/d$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/d;->b(Ll40/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "in.mohalla.ads.sharechat.adconfig.AdConfigManagerImpl$setupAdConfig$2"
    f = "AdConfigManagerImpl.kt"
    l = {
        0x41,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lvn/d;

.field final synthetic d:Ll40/a;


# direct methods
.method constructor <init>(Lvn/d;Ll40/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/d;",
            "Ll40/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lvn/d$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvn/d$i;->c:Lvn/d;

    iput-object p2, p0, Lvn/d$i;->d:Ll40/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lvn/d$i;

    iget-object v0, p0, Lvn/d$i;->c:Lvn/d;

    iget-object v1, p0, Lvn/d$i;->d:Ll40/a;

    invoke-direct {p1, v0, v1, p2}, Lvn/d$i;-><init>(Lvn/d;Ll40/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lvn/d$i;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lvn/d$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lvn/d$i;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lvn/d$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lvn/d$i;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lvn/d$i;->c:Lvn/d;

    iget-object v1, p0, Lvn/d$i;->d:Ll40/a;

    invoke-virtual {p1, v1}, Lvn/d;->A(Ll40/a;)V

    .line 5
    sget-object p1, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setupAdConfig called with new data adSdkData : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lvn/d$i;->d:Ll40/a;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "AdConfigInitializer"

    invoke-virtual {p1, v4, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lvn/d$i;->c:Lvn/d;

    iget-object v1, p0, Lvn/d$i;->d:Ll40/a;

    invoke-virtual {v1}, Ll40/a;->h()Ll40/b;

    move-result-object v1

    invoke-static {p1, v1}, Lvn/d;->p(Lvn/d;Ll40/b;)V

    .line 7
    iget-object p1, p0, Lvn/d$i;->d:Ll40/a;

    invoke-virtual {p1}, Ll40/a;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lvn/d$i;->c:Lvn/d;

    invoke-static {v1, p1}, Lvn/d;->l(Lvn/d;Ljava/util/List;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lvn/d$i;->d:Ll40/a;

    invoke-virtual {p1}, Ll40/a;->v()Ll40/h2;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lvn/d$i;->c:Lvn/d;

    invoke-static {v1, p1}, Lvn/d;->q(Lvn/d;Ll40/h2;)V

    .line 9
    :cond_4
    iget-object p1, p0, Lvn/d$i;->d:Ll40/a;

    invoke-virtual {p1}, Ll40/a;->o()Ll40/h2;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lvn/d$i;->c:Lvn/d;

    invoke-static {v1, p1}, Lvn/d;->n(Lvn/d;Ll40/h2;)V

    .line 10
    :cond_5
    iget-object p1, p0, Lvn/d$i;->c:Lvn/d;

    iget-object v1, p0, Lvn/d$i;->d:Ll40/a;

    invoke-static {p1, v1}, Lvn/d;->o(Lvn/d;Ll40/a;)V

    .line 11
    iget-object p1, p0, Lvn/d$i;->c:Lvn/d;

    iget-object v1, p0, Lvn/d$i;->d:Ll40/a;

    invoke-static {p1, v1}, Lvn/d;->t(Lvn/d;Ll40/a;)V

    .line 12
    iget-object p1, p0, Lvn/d$i;->c:Lvn/d;

    iget-object v1, p0, Lvn/d$i;->d:Ll40/a;

    invoke-static {p1, v1}, Lvn/d;->s(Lvn/d;Ll40/a;)V

    .line 13
    iget-object p1, p0, Lvn/d$i;->d:Ll40/a;

    invoke-virtual {p1}, Ll40/a;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lvn/d$i;->c:Lvn/d;

    invoke-static {v1, p1}, Lvn/d;->m(Lvn/d;Ljava/util/List;)V

    .line 14
    :cond_6
    iget-object p1, p0, Lvn/d$i;->c:Lvn/d;

    iget-object v1, p0, Lvn/d$i;->d:Ll40/a;

    iput v3, p0, Lvn/d$i;->b:I

    invoke-virtual {p1, v1, p0}, Lvn/d;->F(Ll40/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 15
    :cond_7
    :goto_0
    iget-object p1, p0, Lvn/d$i;->c:Lvn/d;

    iget-object v1, p0, Lvn/d$i;->d:Ll40/a;

    invoke-static {p1, v1}, Lvn/d;->r(Lvn/d;Ll40/a;)V

    .line 16
    iget-object p1, p0, Lvn/d$i;->c:Lvn/d;

    iget-object v1, p0, Lvn/d$i;->d:Ll40/a;

    invoke-virtual {v1}, Ll40/a;->f()Ljava/util/ArrayList;

    move-result-object v1

    iput v2, p0, Lvn/d$i;->b:I

    invoke-virtual {p1, v1, p0}, Lvn/d;->H(Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 17
    :cond_8
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
