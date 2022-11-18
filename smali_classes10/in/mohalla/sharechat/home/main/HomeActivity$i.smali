.class public final Lin/mohalla/sharechat/home/main/HomeActivity$i;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeActivity;->Yi(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "in.mohalla.sharechat.home.main.HomeActivity$handleIntent$4"
    f = "HomeActivity.kt"
    l = {
        0x56d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lep0/n0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/Intent;

.field public final synthetic g:Lin/mohalla/sharechat/home/main/HomeActivity;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lep0/n0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lin/mohalla/sharechat/home/main/HomeActivity;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/n0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Lin/mohalla/sharechat/home/main/HomeActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/HomeActivity$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$i;->c:Lep0/n0;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$i;->d:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/home/main/HomeActivity$i;->e:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/home/main/HomeActivity$i;->f:Landroid/content/Intent;

    iput-object p5, p0, Lin/mohalla/sharechat/home/main/HomeActivity$i;->g:Lin/mohalla/sharechat/home/main/HomeActivity;

    iput-object p6, p0, Lin/mohalla/sharechat/home/main/HomeActivity$i;->h:Ljava/lang/String;

    iput-object p7, p0, Lin/mohalla/sharechat/home/main/HomeActivity$i;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance p1, Lin/mohalla/sharechat/home/main/HomeActivity$i;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$i;->c:Lep0/n0;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$i;->d:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/home/main/HomeActivity$i;->e:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/home/main/HomeActivity$i;->f:Landroid/content/Intent;

    iget-object v5, p0, Lin/mohalla/sharechat/home/main/HomeActivity$i;->g:Lin/mohalla/sharechat/home/main/HomeActivity;

    iget-object v6, p0, Lin/mohalla/sharechat/home/main/HomeActivity$i;->h:Ljava/lang/String;

    iget-object v7, p0, Lin/mohalla/sharechat/home/main/HomeActivity$i;->i:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/home/main/HomeActivity$i;-><init>(Lep0/n0;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lin/mohalla/sharechat/home/main/HomeActivity;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/HomeActivity$i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$i;->b:I

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

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$i;->c:Lep0/n0;

    iget-wide v3, p1, Lep0/n0;->b:J

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$i;->b:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$i;->d:Ljava/lang/String;

    const-string v0, "unknown"

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$i;->e:Ljava/lang/String;

    if-eqz p1, :cond_10

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$i;->g:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 8
    iget-object v1, v1, Lin/mohalla/sharechat/home/main/HomeActivity;->E:Loi0/a;

    if-eqz v1, :cond_10

    .line 9
    iget-object v1, v1, Loi0/a;->v:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_10

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    if-eqz v1, :cond_10

    .line 11
    iget-object v2, v1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->x:Lai0/a;

    if-nez v2, :cond_3

    .line 12
    invoke-virtual {v1}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Gz()Lyh0/c;

    move-result-object v2

    invoke-interface {v2, p1}, Lyh0/c;->X3(Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object v2, v1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->x:Lai0/a;

    if-eqz v2, :cond_10

    .line 14
    sget-object v3, Lw60/b;->Companion:Lw60/b$a;

    invoke-virtual {v3, p1}, Lw60/b$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 15
    sget-object v3, Lai0/a;->p:Lai0/a$a;

    iget-object v2, v2, Lai0/a;->l:Ljava/util/List;

    invoke-virtual {v3, v2, p1}, Lai0/a$a;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_10

    .line 16
    iget-object v1, v1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lre0/z0;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lre0/z0;->g:Landroidx/viewpager2/widget/ViewPager2;

    :cond_4
    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto/16 :goto_5

    .line 17
    :cond_6
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$i;->f:Landroid/content/Intent;

    const-string v1, "FIRST_POST_ID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$i;->e:Ljava/lang/String;

    if-eqz p1, :cond_10

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$i;->g:Lin/mohalla/sharechat/home/main/HomeActivity;

    iget-object v3, p0, Lin/mohalla/sharechat/home/main/HomeActivity$i;->d:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/home/main/HomeActivity$i;->h:Ljava/lang/String;

    iget-object v6, p0, Lin/mohalla/sharechat/home/main/HomeActivity$i;->i:Ljava/lang/String;

    .line 19
    iget-object v1, v1, Lin/mohalla/sharechat/home/main/HomeActivity;->E:Loi0/a;

    if-eqz v1, :cond_10

    .line 20
    iget-object v1, v1, Loi0/a;->v:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_10

    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    if-eqz v1, :cond_10

    .line 22
    sget-object v7, Lin/mohalla/sharechat/home/main/HomeActivity;->p1:Ljava/lang/String;

    const-string v8, "tabReferrer"

    .line 23
    invoke-static {v3, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v8, v1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->x:Lai0/a;

    if-nez v8, :cond_7

    .line 25
    iget-object v0, v1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->A:Lyh0/c;

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Gz()Lyh0/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lyh0/c;->X3(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 26
    :cond_7
    iput-object v3, v1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->z:Ljava/lang/String;

    .line 27
    iget-object v3, v1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lre0/z0;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lre0/z0;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_8
    move-object v3, v0

    .line 28
    :goto_1
    iget-object v8, v1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->x:Lai0/a;

    if-eqz v8, :cond_10

    if-eqz v5, :cond_9

    .line 29
    invoke-static {v8, v5}, Lai0/a;->C(Lai0/a;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 30
    :cond_9
    sget-object v5, Lw60/b;->Companion:Lw60/b$a;

    invoke-virtual {v5, p1}, Lw60/b$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {v8, p1}, Lai0/a;->C(Lai0/a;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_a
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_b

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v9, p1

    goto :goto_3

    :cond_b
    const/4 p1, 0x0

    const/4 v9, 0x0

    .line 32
    :goto_3
    iget-object p1, v1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lre0/z0;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lre0/z0;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_c

    new-instance v5, Lyh0/j;

    invoke-direct {v5, v1, v9}, Lyh0/j;-><init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_c
    iget-object p1, v1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lre0/z0;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lre0/z0;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_d

    .line 34
    invoke-virtual {p1, v2, v2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    :cond_d
    if-nez v3, :cond_e

    goto :goto_4

    .line 35
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v9, :cond_f

    .line 36
    sget-object p1, Lyh0/o0;->RELOAD:Lyh0/o0;

    sget-object v2, Lyh0/m0;->NONE:Lyh0/m0;

    invoke-virtual {v1, v9, p1, v2}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Mz(ILyh0/o0;Lyh0/m0;)V

    .line 37
    :cond_f
    :goto_4
    invoke-static {v1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v2, Lyh0/m;

    const/4 v10, 0x0

    move-object v3, v2

    move-object v5, v1

    invoke-direct/range {v3 .. v10}, Lyh0/m;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/home/dashboard/DashboardFragment;Ljava/lang/String;Ljava/lang/String;Lai0/a;ILvo0/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v2, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 38
    :cond_10
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
