.class public final Lin/mohalla/sharechat/home/dashboard/a;
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
    c = "in.mohalla.sharechat.home.dashboard.DashboardFragment$configureSelfProfileIcon$1$1$1$1"
    f = "DashboardFragment.kt"
    l = {
        0x506
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lep0/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0/o0<",
            "Lin/mohalla/sharechat/home/dashboard/DashboardFragment$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lin/mohalla/sharechat/home/dashboard/DashboardFragment$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep0/o0;Ll1/w0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/o0<",
            "Lin/mohalla/sharechat/home/dashboard/DashboardFragment$b;",
            ">;",
            "Ll1/w0<",
            "Lin/mohalla/sharechat/home/dashboard/DashboardFragment$b;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/home/dashboard/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/dashboard/a;->c:Lep0/o0;

    iput-object p2, p0, Lin/mohalla/sharechat/home/dashboard/a;->d:Ll1/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lin/mohalla/sharechat/home/dashboard/a;

    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/a;->c:Lep0/o0;

    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/a;->d:Ll1/w0;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/home/dashboard/a;-><init>(Lep0/o0;Ll1/w0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/dashboard/a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/dashboard/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/dashboard/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/home/dashboard/a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    const-wide/16 v3, 0x7d0

    .line 5
    iput v2, p0, Lin/mohalla/sharechat/home/dashboard/a;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/a;->d:Ll1/w0;

    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/a;->c:Lep0/o0;

    iget-object v0, v0, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment$b;

    .line 7
    invoke-interface {p1, v0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
