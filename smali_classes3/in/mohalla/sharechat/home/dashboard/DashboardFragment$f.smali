.class final Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->u9(ZZZ)V
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
    c = "in.mohalla.sharechat.home.dashboard.DashboardFragment$setFollowOnboardingState$1"
    f = "DashboardFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;ZZZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/dashboard/DashboardFragment;",
            "ZZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    iput-boolean p2, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;->d:Z

    iput-boolean p3, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;->e:Z

    iput-boolean p4, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;->f:Z

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

    new-instance p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;

    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    iget-boolean v2, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;->d:Z

    iget-boolean v3, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;->e:Z

    iget-boolean v4, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;->f:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;-><init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;ZZZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;->b:I

    if-nez v0, :cond_7

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->fz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Lru/z1;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lru/z1;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;->f:Z

    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    iget-boolean v1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;->e:Z

    const-string v2, "btnSeeFollow"

    if-eqz p1, :cond_4

    .line 3
    invoke-static {v0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->fz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Lru/z1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/z1;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->fz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Lru/z1;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/z1;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_5

    .line 5
    invoke-static {v0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->fz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Lru/z1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/z1;->c:Landroidx/appcompat/widget/AppCompatButton;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 6
    :cond_4
    invoke-static {v0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->fz(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)Lru/z1;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lru/z1;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_5

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;->d:Z

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;->c:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    new-instance v0, Li00/o;

    iget-boolean v1, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;->e:Z

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$f;->f:Z

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Hz(Li00/o;)V

    .line 9
    :cond_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
