.class final Lcoil/h$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/h;->b(Lg3/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lg3/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil.RealImageLoader$execute$2"
    f = "RealImageLoader.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lg3/h;

.field final synthetic e:Lcoil/h;


# direct methods
.method constructor <init>(Lg3/h;Lcoil/h;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/h;",
            "Lcoil/h;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcoil/h$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/h$c;->d:Lg3/h;

    iput-object p2, p0, Lcoil/h$c;->e:Lcoil/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lcoil/h$c;

    iget-object v1, p0, Lcoil/h$c;->d:Lg3/h;

    iget-object v2, p0, Lcoil/h$c;->e:Lcoil/h;

    invoke-direct {v0, v1, v2, p2}, Lcoil/h$c;-><init>(Lg3/h;Lcoil/h;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcoil/h$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcoil/h$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lg3/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcoil/h$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcoil/h$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lcoil/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcoil/h$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lcoil/h$c;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/s0;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/s2;->q0()Lkotlinx/coroutines/s2;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcoil/h$c$a;

    iget-object p1, p0, Lcoil/h$c;->e:Lcoil/h;

    iget-object v1, p0, Lcoil/h$c;->d:Lg3/h;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v1, v7}, Lcoil/h$c$a;-><init>(Lcoil/h;Lg3/h;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcoil/h$c;->d:Lg3/h;

    invoke-virtual {v1}, Lg3/h;->M()Li3/a;

    move-result-object v1

    instance-of v1, v1, Li3/b;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcoil/h$c;->d:Lg3/h;

    invoke-virtual {v1}, Lg3/h;->M()Li3/a;

    move-result-object v1

    check-cast v1, Li3/b;

    invoke-interface {v1}, Li3/b;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcoil/util/l;->l(Landroid/view/View;)Lg3/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Lg3/t;->b(Lkotlinx/coroutines/a1;)Lg3/s;

    .line 7
    :cond_2
    iput v2, p0, Lcoil/h$c;->b:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/a1;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
