.class public final Lii0/a0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.main.HomeActivity$renderBottomBar$1"
    f = "HomeActivity.kt"
    l = {
        0xa2d,
        0xa2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/home/main/HomeActivity;

.field public c:I

.field public final synthetic d:Lin/mohalla/sharechat/home/main/HomeActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/main/HomeActivity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/main/HomeActivity;",
            "Lvo0/d<",
            "-",
            "Lii0/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/a0;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lii0/a0;

    iget-object v0, p0, Lii0/a0;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-direct {p1, v0, p2}, Lii0/a0;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/a0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/a0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii0/a0;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lii0/a0;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lii0/a0;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ji()Lii0/i2;

    move-result-object p1

    iput-object v1, p0, Lii0/a0;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    iput v3, p0, Lii0/a0;->c:I

    invoke-interface {p1, p0}, Lii0/i2;->D4(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    iget-object v4, v1, Lin/mohalla/sharechat/home/main/HomeActivity;->f1:Lre0/n;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v4, Lre0/n;->x:Landroidx/compose/ui/platform/ComposeView;

    const v6, -0x42446eea

    .line 7
    new-instance v7, Lii0/e0;

    invoke-direct {v7, v1, p1}, Lii0/e0;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;Z)V

    invoke-static {v6, v3, v7}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 8
    iget-object p1, p0, Lii0/a0;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    const-string v1, "lifecycle"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/t$c;->STARTED:Landroidx/lifecycle/t$c;

    new-instance v3, Lii0/a0$a;

    iget-object v4, p0, Lii0/a0;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-direct {v3, v4, v5}, Lii0/a0$a;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;Lvo0/d;)V

    iput-object v5, p0, Lii0/a0;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    iput v2, p0, Lii0/a0;->c:I

    invoke-static {p1, v1, v3, p0}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->f(Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_5
    const-string p1, "binding"

    .line 10
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5
.end method
