.class final Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;->N(Lin/mohalla/sharechat/home/main/f;)V
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
    c = "in.mohalla.sharechat.home.main.HomeBottomBarViewModel$onIconAnimationFinish$1"
    f = "HomeBottomBarViewModel.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

.field final synthetic e:Lin/mohalla/sharechat/home/main/f;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lin/mohalla/sharechat/home/main/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;",
            "Lin/mohalla/sharechat/home/main/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$d;->d:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$d;->e:Lin/mohalla/sharechat/home/main/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$d;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$d;->d:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$d;->e:Lin/mohalla/sharechat/home/main/f;

    invoke-direct {v0, v1, v2, p2}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$d;-><init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lin/mohalla/sharechat/home/main/f;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$d;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$d;->b:I

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

    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$d;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    new-instance v1, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$d$a;

    iget-object v3, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$d;->d:Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    iget-object v4, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$d;->e:Lin/mohalla/sharechat/home/main/f;

    invoke-direct {v1, v3, v4}, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$d$a;-><init>(Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;Lin/mohalla/sharechat/home/main/f;)V

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel$d;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method