.class final Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->T(Ljava/lang/String;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lin/mohalla/sharechat/home/main/h;",
        "Lin/mohalla/sharechat/home/main/g;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.home.main.HomeBottomBarViewModel$setTab$1"
    f = "HomeBottomBarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;ZZZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;",
            "ZZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$f;->d:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$f;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iput-boolean p3, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$f;->f:Z

    iput-boolean p4, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$f;->g:Z

    iput-boolean p5, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$f;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lin/mohalla/sharechat/home/main/h;",
            "Lin/mohalla/sharechat/home/main/g;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$f;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$f;->d:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$f;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-boolean v3, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$f;->f:Z

    iget-boolean v4, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$f;->g:Z

    iget-boolean v5, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$f;->h:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$f;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;ZZZLkotlin/coroutines/d;)V

    iput-object p1, v7, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$f;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$f;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$f;->b:I

    if-nez v0, :cond_3

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$f;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 2
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/h;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/h;->c()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$f;->d:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/home/main/f;

    invoke-virtual {v2}, Lin/mohalla/sharechat/home/main/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lin/mohalla/sharechat/home/main/f;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$f;->e:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$f;->f:Z

    iget-boolean v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$f;->g:Z

    iget-boolean v3, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$f;->h:Z

    .line 3
    invoke-virtual {p1, v1, v0, v2, v3}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->L(Lin/mohalla/sharechat/home/main/f;ZZZ)V

    .line 4
    :cond_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
