.class public final Lyh0/l;
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
    c = "in.mohalla.sharechat.home.dashboard.DashboardFragment$setFollowOnboardingState$1"
    f = "DashboardFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;ZZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/dashboard/DashboardFragment;",
            "ZZZ",
            "Lvo0/d<",
            "-",
            "Lyh0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyh0/l;->b:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    iput-boolean p2, p0, Lyh0/l;->c:Z

    iput-boolean p3, p0, Lyh0/l;->d:Z

    iput-boolean p4, p0, Lyh0/l;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lyh0/l;

    iget-object v1, p0, Lyh0/l;->b:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    iget-boolean v2, p0, Lyh0/l;->c:Z

    iget-boolean v3, p0, Lyh0/l;->d:Z

    iget-boolean v4, p0, Lyh0/l;->e:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyh0/l;-><init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;ZZZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyh0/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyh0/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyh0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lyh0/l;->b:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    .line 4
    iget-object v0, p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->K:Lre0/u1;

    if-eqz v0, :cond_5

    .line 5
    iget-object v1, v0, Lre0/u1;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_5

    iget-boolean v2, p0, Lyh0/l;->e:Z

    iget-boolean v3, p0, Lyh0/l;->d:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v0, p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->K:Lre0/u1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lre0/u1;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_5

    .line 9
    iget-object p1, p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->K:Lre0/u1;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p1, Lre0/u1;->c:Landroidx/appcompat/widget/AppCompatButton;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 11
    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 12
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lyh0/l;->c:Z

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lyh0/l;->b:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    new-instance v0, Lro0/m;

    iget-boolean v1, p0, Lyh0/l;->d:Z

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lyh0/l;->e:Z

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iput-object v0, p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->I:Lro0/m;

    .line 19
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
