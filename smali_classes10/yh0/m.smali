.class public final Lyh0/m;
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
    c = "in.mohalla.sharechat.home.dashboard.DashboardFragment$setTab$2$2"
    f = "DashboardFragment.kt"
    l = {
        0x389
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lai0/a;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Ljava/lang/String;Ljava/lang/String;Lai0/a;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/home/dashboard/DashboardFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lai0/a;",
            "I",
            "Lvo0/d<",
            "-",
            "Lyh0/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyh0/m;->c:Ljava/lang/String;

    iput-object p2, p0, Lyh0/m;->d:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    iput-object p3, p0, Lyh0/m;->e:Ljava/lang/String;

    iput-object p4, p0, Lyh0/m;->f:Ljava/lang/String;

    iput-object p5, p0, Lyh0/m;->g:Lai0/a;

    iput p6, p0, Lyh0/m;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance p1, Lyh0/m;

    iget-object v1, p0, Lyh0/m;->c:Ljava/lang/String;

    iget-object v2, p0, Lyh0/m;->d:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    iget-object v3, p0, Lyh0/m;->e:Ljava/lang/String;

    iget-object v4, p0, Lyh0/m;->f:Ljava/lang/String;

    iget-object v5, p0, Lyh0/m;->g:Lai0/a;

    iget v6, p0, Lyh0/m;->h:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lyh0/m;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Ljava/lang/String;Ljava/lang/String;Lai0/a;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyh0/m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyh0/m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyh0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyh0/m;->b:I

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

    const-wide/16 v3, 0x12c

    .line 5
    iput v2, p0, Lyh0/m;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lyh0/m;->d:Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    iget-object v0, p0, Lyh0/m;->e:Ljava/lang/String;

    iget-object v1, p0, Lyh0/m;->f:Ljava/lang/String;

    iget-object v2, p0, Lyh0/m;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lre0/z0;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lre0/z0;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_3

    new-instance v4, Lyh0/n;

    invoke-direct {v4, p1, v0, v1, v2}, Lyh0/n;-><init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lyh0/m;->c:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lyh0/m;->g:Lai0/a;

    iget v1, p0, Lyh0/m;->h:I

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lh71/c;->j:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 12
    instance-of v1, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    if-eqz v1, :cond_7

    .line 13
    check-cast v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Fz()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    new-instance v1, Lai0/b;

    invoke-direct {v1, p1}, Lai0/b;-><init>(Ljava/lang/String;)V

    .line 15
    iget-boolean p1, v0, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->s:Z

    if-nez p1, :cond_5

    .line 16
    iget-object p1, v0, Lin/mohalla/sharechat/appx/basesharechat/BaseViewStubFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v1, v0}, Lai0/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->rA(Ljava/lang/String;)V

    .line 19
    :cond_7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
