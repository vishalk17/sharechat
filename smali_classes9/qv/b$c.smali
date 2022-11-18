.class final Lqv/b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv/b;->j1()V
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
    c = "in.mohalla.sharechat.feed.viewholder.image.ImageListHolder$startAnimate$1$1$1"
    f = "ImageListHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lqv/b;

.field final synthetic d:Ll40/l0;


# direct methods
.method constructor <init>(Lqv/b;Ll40/l0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv/b;",
            "Ll40/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lqv/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqv/b$c;->c:Lqv/b;

    iput-object p2, p0, Lqv/b$c;->d:Ll40/l0;

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

    new-instance p1, Lqv/b$c;

    iget-object v0, p0, Lqv/b$c;->c:Lqv/b;

    iget-object v1, p0, Lqv/b$c;->d:Ll40/l0;

    invoke-direct {p1, v0, v1, p2}, Lqv/b$c;-><init>(Lqv/b;Ll40/l0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lqv/b$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lqv/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lqv/b$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lqv/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lqv/b$c;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lqv/b$c;->c:Lqv/b;

    invoke-static {p1}, Lqv/b;->lb(Lqv/b;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lqv/b$c;->c:Lqv/b;

    invoke-virtual {p1}, Lqv/b;->Z5()Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lqv/b$c;->c:Lqv/b;

    invoke-virtual {p1}, Lqv/b;->Z5()Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;

    move-result-object p1

    iget-object v0, p0, Lqv/b$c;->d:Ll40/l0;

    invoke-virtual {v0}, Ll40/l0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;->K(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lqv/b$c;->c:Lqv/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lqv/b;->nb(Lqv/b;Z)V

    .line 6
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
