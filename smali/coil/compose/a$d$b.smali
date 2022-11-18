.class final Lcoil/compose/a$d$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lg3/h;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lcoil/compose/a$c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil.compose.AsyncImagePainter$onRemembered$1$2"
    f = "AsyncImagePainter.kt"
    l = {
        0xf5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcoil/compose/a;


# direct methods
.method constructor <init>(Lcoil/compose/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/compose/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcoil/compose/a$d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/compose/a$d$b;->d:Lcoil/compose/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lg3/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/h;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcoil/compose/a$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcoil/compose/a$d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcoil/compose/a$d$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lcoil/compose/a$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcoil/compose/a$d$b;

    iget-object v0, p0, Lcoil/compose/a$d$b;->d:Lcoil/compose/a;

    invoke-direct {p1, v0, p2}, Lcoil/compose/a$d$b;-><init>(Lcoil/compose/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg3/h;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcoil/compose/a$d$b;->a(Lg3/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcoil/compose/a$d$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcoil/compose/a$d$b;->b:Ljava/lang/Object;

    check-cast v0, Lcoil/compose/a;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil/compose/a$d$b;->d:Lcoil/compose/a;

    invoke-virtual {p1}, Lcoil/compose/a;->y()Lcoil/e;

    move-result-object v1

    iget-object v3, p0, Lcoil/compose/a$d$b;->d:Lcoil/compose/a;

    invoke-virtual {v3}, Lcoil/compose/a;->A()Lg3/h;

    move-result-object v4

    invoke-static {v3, v4}, Lcoil/compose/a;->r(Lcoil/compose/a;Lg3/h;)Lg3/h;

    move-result-object v3

    iput-object p1, p0, Lcoil/compose/a$d$b;->b:Ljava/lang/Object;

    iput v2, p0, Lcoil/compose/a$d$b;->c:I

    invoke-interface {v1, v3, p0}, Lcoil/e;->b(Lg3/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lg3/i;

    invoke-static {v0, p1}, Lcoil/compose/a;->q(Lcoil/compose/a;Lg3/i;)Lcoil/compose/a$c;

    move-result-object p1

    return-object p1
.end method
