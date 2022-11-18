.class final Lin/mohalla/sharechat/home/profileV2/k2$s;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profileV2/k2;->Rc(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.home.profileV2.ProfilePresenterV2$trackCreatorHubEntryPoint$1"
    f = "ProfilePresenterV2.kt"
    l = {
        0x3cf,
        0x3d1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Z

.field f:I

.field final synthetic g:Lin/mohalla/sharechat/home/profileV2/k2;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profileV2/k2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/profileV2/k2$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$s;->g:Lin/mohalla/sharechat/home/profileV2/k2;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profileV2/k2$s;->h:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profileV2/k2$s;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lin/mohalla/sharechat/home/profileV2/k2$s;

    iget-object v0, p0, Lin/mohalla/sharechat/home/profileV2/k2$s;->g:Lin/mohalla/sharechat/home/profileV2/k2;

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2$s;->h:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/k2$s;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/home/profileV2/k2$s;-><init>(Lin/mohalla/sharechat/home/profileV2/k2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/k2$s;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/profileV2/k2$s;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/k2$s;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/profileV2/k2$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/profileV2/k2$s;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lin/mohalla/sharechat/home/profileV2/k2$s;->e:Z

    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2$s;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/home/profileV2/k2$s;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/home/profileV2/k2$s;->b:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/common/events/e;

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
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2$s;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/home/profileV2/k2$s;->b:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/common/events/e;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$s;->g:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-static {p1}, Lin/mohalla/sharechat/home/profileV2/k2;->Om(Lin/mohalla/sharechat/home/profileV2/k2;)Lin/mohalla/sharechat/common/events/e;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2$s;->h:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lin/mohalla/sharechat/home/profileV2/k2$s;->g:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-static {v4}, Lin/mohalla/sharechat/home/profileV2/k2;->Wm(Lin/mohalla/sharechat/home/profileV2/k2;)Lin/mohalla/sharechat/common/i;

    move-result-object v4

    iput-object p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$s;->b:Ljava/lang/Object;

    iput-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2$s;->c:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/home/profileV2/k2$s;->f:I

    invoke-virtual {v4, p0}, Lin/mohalla/sharechat/common/i;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    iget-object v4, p0, Lin/mohalla/sharechat/home/profileV2/k2$s;->i:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lin/mohalla/sharechat/home/profileV2/k2$s;->g:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-static {v5}, Lin/mohalla/sharechat/home/profileV2/k2;->nn(Lin/mohalla/sharechat/home/profileV2/k2;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lin/mohalla/sharechat/home/profileV2/k2$s;->g:Lin/mohalla/sharechat/home/profileV2/k2;

    invoke-static {v5}, Lin/mohalla/sharechat/home/profileV2/k2;->Wm(Lin/mohalla/sharechat/home/profileV2/k2;)Lin/mohalla/sharechat/common/i;

    move-result-object v5

    iput-object v3, p0, Lin/mohalla/sharechat/home/profileV2/k2$s;->b:Ljava/lang/Object;

    iput-object v1, p0, Lin/mohalla/sharechat/home/profileV2/k2$s;->c:Ljava/lang/Object;

    iput-object v4, p0, Lin/mohalla/sharechat/home/profileV2/k2$s;->d:Ljava/lang/Object;

    iput-boolean p1, p0, Lin/mohalla/sharechat/home/profileV2/k2$s;->e:Z

    iput v2, p0, Lin/mohalla/sharechat/home/profileV2/k2$s;->f:I

    invoke-virtual {v5, p0}, Lin/mohalla/sharechat/common/i;->p(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v4

    :goto_1
    check-cast p1, Ljava/lang/String;

    move-object v4, v1

    move-object v1, v2

    move v6, v0

    move-object v0, p1

    move p1, v6

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 9
    :goto_2
    invoke-virtual {v3, v1, p1, v4, v0}, Lin/mohalla/sharechat/common/events/e;->E1(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
