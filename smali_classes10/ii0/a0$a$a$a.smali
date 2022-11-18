.class public final Lii0/a0$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/a0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lii0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/home/main/HomeActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/home/main/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lii0/a0$a$a$a;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lii0/c;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lii0/a0$a$a$a;->b:Lin/mohalla/sharechat/home/main/HomeActivity;

    sget-object v3, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v3, v0, Lii0/c$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_a

    .line 5
    iget-object v0, v2, Lin/mohalla/sharechat/home/main/HomeActivity;->E:Loi0/a;

    if-eqz v0, :cond_3a

    .line 6
    iget-object v0, v0, Loi0/a;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3a

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    if-eqz v0, :cond_3a

    .line 8
    iget-object v2, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->x:Lai0/a;

    if-eqz v2, :cond_0

    .line 9
    iget v3, v0, Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment;->r:I

    .line 10
    invoke-static {v2, v3}, Lh71/b$a;->a(Lh71/b;I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v6

    .line 11
    :goto_0
    instance-of v3, v2, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    if-eqz v3, :cond_1

    check-cast v2, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    if-eqz v2, :cond_3

    .line 12
    iget-object v3, v2, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->T0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->F(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v5

    :cond_3
    :goto_2
    if-eqz v5, :cond_6

    .line 14
    iget-object v2, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->x:Lai0/a;

    if-eqz v2, :cond_4

    .line 15
    iget v0, v0, Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment;->r:I

    .line 16
    invoke-static {v2, v0}, Lh71/b$a;->a(Lh71/b;I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v6

    .line 17
    :goto_3
    instance-of v2, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    if-eqz v2, :cond_5

    move-object v6, v0

    check-cast v6, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    :cond_5
    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->kp()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    goto/16 :goto_14

    .line 18
    :cond_6
    iget-object v2, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->x:Lai0/a;

    if-eqz v2, :cond_7

    .line 19
    iget v3, v0, Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment;->r:I

    .line 20
    invoke-static {v2, v3}, Lh71/b$a;->a(Lh71/b;I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v6

    .line 21
    :goto_4
    instance-of v3, v2, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    if-eqz v3, :cond_8

    move-object v6, v2

    check-cast v6, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    :cond_8
    if-eqz v6, :cond_9

    .line 22
    invoke-interface {v6, v4}, Lze0/b;->iv(Z)V

    .line 23
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 24
    :cond_9
    iget-object v0, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lre0/z0;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lre0/z0;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_3a

    .line 25
    invoke-virtual {v0, v4, v4, v4}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    goto/16 :goto_14

    .line 26
    :cond_a
    instance-of v3, v0, Lii0/c$b;

    const-string v7, "null cannot be cast to non-null type sharechat.data.auth.TooltipTypes"

    if-eqz v3, :cond_c

    .line 27
    iget-object v0, v2, Lin/mohalla/sharechat/home/main/HomeActivity;->K0:Lvv0/p2;

    instance-of v3, v0, Lvv0/p2$f;

    if-nez v3, :cond_b

    instance-of v0, v0, Lvv0/p2$e;

    if-eqz v0, :cond_3a

    .line 28
    :cond_b
    invoke-virtual {v2}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ji()Lii0/i2;

    move-result-object v0

    .line 29
    iget-object v3, v2, Lin/mohalla/sharechat/home/main/HomeActivity;->K0:Lvv0/p2;

    invoke-static {v3, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v6, "first_home_open"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/2addr v2, v4

    .line 31
    invoke-interface {v0, v3, v2}, Lii0/i2;->Kh(Lvv0/p2;Z)V

    goto/16 :goto_14

    .line 32
    :cond_c
    instance-of v3, v0, Lii0/c$c;

    if-eqz v3, :cond_e

    const-string v0, "home_compose"

    .line 33
    iput-object v0, v2, Lin/mohalla/sharechat/home/main/HomeActivity;->N0:Ljava/lang/String;

    .line 34
    iget-object v0, v2, Lin/mohalla/sharechat/home/main/HomeActivity;->K0:Lvv0/p2;

    instance-of v0, v0, Lvv0/p2$c;

    if-eqz v0, :cond_d

    .line 35
    invoke-virtual {v2}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ji()Lii0/i2;

    move-result-object v0

    iget-object v3, v2, Lin/mohalla/sharechat/home/main/HomeActivity;->K0:Lvv0/p2;

    invoke-static {v3, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    invoke-interface {v0, v3, v4}, Lii0/i2;->Kh(Lvv0/p2;Z)V

    .line 37
    :cond_d
    invoke-virtual {v2}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ji()Lii0/i2;

    move-result-object v0

    invoke-interface {v0}, Lii0/i2;->sk()V

    goto/16 :goto_14

    .line 38
    :cond_e
    instance-of v3, v0, Lii0/c$d;

    if-eqz v3, :cond_f

    .line 39
    invoke-virtual {v2}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ji()Lii0/i2;

    move-result-object v2

    check-cast v0, Lii0/c$d;

    .line 40
    iget-boolean v0, v0, Lii0/c$d;->a:Z

    .line 41
    invoke-interface {v2, v0}, Lii0/i2;->bb(Z)V

    goto/16 :goto_14

    .line 42
    :cond_f
    instance-of v3, v0, Lii0/c$e;

    if-eqz v3, :cond_11

    .line 43
    check-cast v0, Lii0/c$e;

    .line 44
    iget-object v0, v0, Lii0/c$e;->a:Lii0/b;

    .line 45
    iget-object v0, v0, Lii0/b;->a:Ljava/lang/String;

    const-string v3, "tabName"

    .line 46
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "home_profile"

    const-string v4, "home_sctv_replacing_profile"

    .line 47
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lin/mohalla/sharechat/home/main/HomeActivity;->r1:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 48
    invoke-virtual {v2, v0, v5, v5}, Lin/mohalla/sharechat/home/main/HomeActivity;->xj(Ljava/lang/String;ZZ)V

    .line 49
    :cond_10
    invoke-virtual {v2}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ji()Lii0/i2;

    move-result-object v0

    invoke-interface {v0, v5}, Lii0/i2;->bb(Z)V

    goto/16 :goto_14

    .line 50
    :cond_11
    instance-of v3, v0, Lii0/c$g;

    if-eqz v3, :cond_14

    .line 51
    invoke-virtual {v2}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ai()Lin/mohalla/sharechat/home/main/HomeBottomBarViewModel;

    move-result-object v3

    check-cast v0, Lii0/c$g;

    .line 52
    iget-object v5, v0, Lii0/c$g;->a:Lii0/b;

    .line 53
    iget-object v5, v5, Lii0/b;->a:Ljava/lang/String;

    .line 54
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "identifier"

    .line 55
    invoke-static {v5, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "home_explore"

    .line 56
    invoke-static {v5, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 57
    new-instance v3, Lvv0/p2$e;

    invoke-direct {v3, v6, v4, v6}, Lvv0/p2$e;-><init>(Ljava/lang/Long;ILep0/k;)V

    :goto_5
    move-object v6, v3

    goto :goto_6

    :cond_12
    const-string v3, "home_chat"

    .line 58
    invoke-static {v5, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 59
    new-instance v3, Lvv0/p2$a;

    invoke-direct {v3, v6, v4, v6}, Lvv0/p2$a;-><init>(Ljava/lang/Long;ILep0/k;)V

    goto :goto_5

    .line 60
    :cond_13
    :goto_6
    invoke-virtual {v2, v6}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ah(Lvv0/p2;)V

    .line 61
    iget-object v3, v0, Lii0/c$g;->a:Lii0/b;

    .line 62
    iget-object v3, v3, Lii0/b;->a:Ljava/lang/String;

    .line 63
    iget-boolean v4, v0, Lii0/c$g;->b:Z

    .line 64
    iget-boolean v0, v0, Lii0/c$g;->c:Z

    .line 65
    invoke-virtual {v2, v3, v4, v0}, Lin/mohalla/sharechat/home/main/HomeActivity;->xj(Ljava/lang/String;ZZ)V

    goto/16 :goto_14

    .line 66
    :cond_14
    instance-of v3, v0, Lii0/c$f;

    if-eqz v3, :cond_17

    .line 67
    invoke-virtual {v2}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ji()Lii0/i2;

    move-result-object v0

    invoke-interface {v0}, Lii0/i2;->Tf()Ljava/lang/String;

    move-result-object v0

    const-string v3, "control"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 68
    iget-object v0, v2, Lin/mohalla/sharechat/home/main/HomeActivity;->E:Loi0/a;

    if-eqz v0, :cond_3a

    .line 69
    iget-object v0, v0, Loi0/a;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3a

    .line 70
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatlisting/main/ChatListFragment;

    if-eqz v0, :cond_3a

    .line 71
    iget-object v2, v0, Lsharechat/feature/chatlisting/main/ChatListFragment;->I:Ldz0/i;

    if-eqz v2, :cond_15

    iget v0, v0, Lsharechat/feature/chatlisting/main/ChatListFragment;->C:I

    invoke-virtual {v2, v0}, Ldz0/i;->p(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_7

    :cond_15
    move-object v0, v6

    :goto_7
    instance-of v2, v0, Lzx0/b;

    if-eqz v2, :cond_16

    move-object v6, v0

    check-cast v6, Lzx0/b;

    :cond_16
    if-eqz v6, :cond_3a

    invoke-interface {v6}, Lzx0/b;->L()V

    goto/16 :goto_14

    .line 72
    :cond_17
    instance-of v3, v0, Lii0/c$i;

    if-eqz v3, :cond_18

    const v0, 0x7f1202bc

    .line 73
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(sharechat.libr\u2026.string.delete_chat_hint)"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v0, v2, v5, v6, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto/16 :goto_14

    .line 74
    :cond_18
    instance-of v3, v0, Lii0/c$h;

    const-string v7, "binding"

    const/4 v8, 0x3

    if-eqz v3, :cond_2f

    .line 75
    invoke-virtual {v2}, Lin/mohalla/sharechat/home/main/HomeActivity;->Vh()Ldagger/Lazy;

    move-result-object v3

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lji0/h;

    .line 76
    move-object v9, v0

    check-cast v9, Lii0/c$h;

    .line 77
    iget-object v10, v9, Lii0/c$h;->a:Lvv0/p2;

    .line 78
    iget-object v11, v2, Lin/mohalla/sharechat/home/main/HomeActivity;->f1:Lre0/n;

    if-eqz v11, :cond_2e

    new-instance v12, Lii0/n;

    invoke-direct {v12, v2}, Lii0/n;-><init>(Ljava/lang/Object;)V

    .line 79
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "tooltipType"

    .line 80
    invoke-static {v10, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v13, v11, Lre0/n;->B:Landroidx/databinding/n;

    invoke-virtual {v13}, Landroidx/databinding/n;->a()Z

    move-result v13

    const-string v14, "null cannot be cast to non-null type in.mohalla.sharechat.databinding.LayoutProxyBottomBarBinding"

    if-eqz v13, :cond_19

    iget-object v13, v3, Lji0/h;->c:Lre0/e4;

    if-nez v13, :cond_1b

    .line 82
    :cond_19
    iget-object v13, v11, Lre0/n;->B:Landroidx/databinding/n;

    .line 83
    iget-object v13, v13, Landroidx/databinding/n;->a:Landroid/view/ViewStub;

    if-eqz v13, :cond_1a

    .line 84
    invoke-virtual {v13}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 85
    :cond_1a
    iget-object v11, v11, Lre0/n;->B:Landroidx/databinding/n;

    .line 86
    iget-object v11, v11, Landroidx/databinding/n;->b:Landroidx/databinding/ViewDataBinding;

    .line 87
    invoke-static {v11, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v11, Lre0/e4;

    iput-object v11, v3, Lji0/h;->c:Lre0/e4;

    .line 88
    :cond_1b
    instance-of v11, v10, Lvv0/p2$e;

    const-string v13, "proxyBinding"

    const v15, 0x7f060219

    if-eqz v11, :cond_1d

    .line 89
    invoke-static {v2}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v11

    new-instance v5, Lji0/c;

    invoke-direct {v5, v3, v10, v6}, Lji0/c;-><init>(Lji0/h;Lvv0/p2;Lvo0/d;)V

    invoke-static {v11, v6, v6, v5, v8}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 90
    iget-object v5, v3, Lji0/h;->c:Lre0/e4;

    if-eqz v5, :cond_1c

    iget-object v5, v5, Lre0/e4;->y:Landroid/view/View;

    const v11, 0x7f1202e7

    .line 91
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v13, 0x7f1203b2

    .line 92
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 93
    new-instance v8, Lne/g;

    invoke-direct {v8, v5, v11, v13}, Lne/g;-><init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 94
    iput v15, v8, Lne/b;->g:I

    const v5, 0x7f0604fe

    .line 95
    iput v5, v8, Lne/b;->h:I

    .line 96
    iput-boolean v4, v8, Lne/b;->q:Z

    goto :goto_9

    .line 97
    :cond_1c
    invoke-static {v13}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 98
    :cond_1d
    instance-of v5, v10, Lvv0/p2$g;

    if-eqz v5, :cond_20

    const v5, 0x7f0a0969

    .line 99
    invoke-virtual {v2, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_1e

    .line 100
    invoke-static {v2}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v8

    new-instance v11, Lji0/d;

    invoke-direct {v11, v3, v10, v6}, Lji0/d;-><init>(Lji0/h;Lvv0/p2;Lvo0/d;)V

    const/4 v13, 0x3

    invoke-static {v8, v6, v6, v11, v13}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    const v8, 0x7f1208a0

    .line 101
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v11, 0x7f1201b1

    .line 102
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 103
    new-instance v13, Lne/g;

    invoke-direct {v13, v5, v8, v11}, Lne/g;-><init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 104
    iput v15, v13, Lne/b;->g:I

    const v5, 0x7f0604b7

    .line 105
    iput v5, v13, Lne/b;->h:I

    const/4 v5, 0x0

    .line 106
    iput-boolean v5, v13, Lne/b;->q:Z

    move-object v8, v13

    goto :goto_8

    :cond_1e
    move-object v8, v6

    :goto_8
    if-nez v8, :cond_1f

    goto :goto_b

    :cond_1f
    :goto_9
    const v5, 0x7f0604b7

    goto :goto_a

    .line 107
    :cond_20
    instance-of v5, v10, Lvv0/p2$a;

    if-eqz v5, :cond_22

    .line 108
    invoke-static {v2}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v5

    new-instance v8, Lji0/e;

    invoke-direct {v8, v3, v10, v6}, Lji0/e;-><init>(Lji0/h;Lvv0/p2;Lvo0/d;)V

    const/4 v11, 0x3

    invoke-static {v5, v6, v6, v8, v11}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 109
    iget-object v5, v3, Lji0/h;->c:Lre0/e4;

    if-eqz v5, :cond_21

    iget-object v5, v5, Lre0/e4;->w:Landroid/view/View;

    const v8, 0x7f12034c

    .line 110
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v11, 0x7f12022a

    .line 111
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 112
    new-instance v13, Lne/g;

    invoke-direct {v13, v5, v8, v11}, Lne/g;-><init>(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 113
    iput v15, v13, Lne/b;->g:I

    const v5, 0x7f0604b7

    .line 114
    iput v5, v13, Lne/b;->h:I

    .line 115
    iput-boolean v4, v13, Lne/b;->q:Z

    move-object v8, v13

    :goto_a
    const v11, 0x3f666666    # 0.9f

    .line 116
    iput v11, v8, Lne/b;->c:F

    const/16 v11, 0x1c

    .line 117
    iput v11, v8, Lne/b;->l:I

    const/16 v11, 0x14

    .line 118
    iput v11, v8, Lne/b;->m:I

    .line 119
    iput v5, v8, Lne/b;->j:I

    .line 120
    iput v5, v8, Lne/b;->k:I

    const/4 v5, 0x0

    .line 121
    iput-boolean v5, v8, Lne/b;->n:Z

    .line 122
    iput-boolean v4, v8, Lne/b;->o:Z

    .line 123
    iput-boolean v4, v8, Lne/b;->p:Z

    const v5, 0x7f0604b6

    .line 124
    iput v5, v8, Lne/b;->i:I

    const/16 v5, 0x28

    .line 125
    iput v5, v8, Lne/b;->d:I

    .line 126
    new-instance v5, Lji0/b;

    invoke-direct {v5, v12, v10}, Lji0/b;-><init>(Ldp0/p;Lvv0/p2;)V

    .line 127
    invoke-static {v2, v8, v5}, Lne/c;->g(Landroid/app/Activity;Lne/b;Lne/c$l;)Lne/c;

    move-result-object v5

    iput-object v5, v3, Lji0/h;->b:Lne/c;

    goto :goto_b

    .line 128
    :cond_21
    invoke-static {v13}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 129
    :cond_22
    :goto_b
    iget-object v3, v9, Lii0/c$h;->a:Lvv0/p2;

    .line 130
    instance-of v3, v3, Lvv0/p2$d;

    if-eqz v3, :cond_3a

    .line 131
    iput-boolean v4, v2, Lin/mohalla/sharechat/home/main/HomeActivity;->d1:Z

    .line 132
    invoke-virtual {v2}, Lin/mohalla/sharechat/home/main/HomeActivity;->Vh()Ldagger/Lazy;

    move-result-object v3

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lji0/h;

    .line 133
    iget-object v5, v9, Lii0/c$h;->a:Lvv0/p2;

    .line 134
    check-cast v5, Lvv0/p2$d;

    .line 135
    iget-object v5, v5, Lvv0/p2$d;->b:Ljava/lang/String;

    .line 136
    iget-object v8, v2, Lin/mohalla/sharechat/home/main/HomeActivity;->f1:Lre0/n;

    if-eqz v8, :cond_2d

    .line 137
    new-instance v6, Lii0/o;

    invoke-direct {v6, v2}, Lii0/o;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;)V

    new-instance v7, Lii0/p;

    invoke-direct {v7, v2, v0}, Lii0/p;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;Lii0/c;)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v0, v8, Lre0/n;->B:Landroidx/databinding/n;

    invoke-virtual {v0}, Landroidx/databinding/n;->a()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v3, Lji0/h;->c:Lre0/e4;

    if-nez v0, :cond_25

    .line 139
    :cond_23
    iget-object v0, v8, Lre0/n;->B:Landroidx/databinding/n;

    .line 140
    iget-object v0, v0, Landroidx/databinding/n;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_24

    .line 141
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 142
    :cond_24
    iget-object v0, v8, Lre0/n;->B:Landroidx/databinding/n;

    .line 143
    iget-object v0, v0, Landroidx/databinding/n;->b:Landroidx/databinding/ViewDataBinding;

    .line 144
    invoke-static {v0, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lre0/e4;

    iput-object v0, v3, Lji0/h;->c:Lre0/e4;

    .line 145
    :cond_25
    iget-object v0, v3, Lji0/h;->a:Lcom/skydoves/balloon/Balloon;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->l()V

    :cond_26
    if-eqz v5, :cond_28

    .line 146
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_27

    goto :goto_c

    :cond_27
    const/4 v0, 0x0

    goto :goto_d

    :cond_28
    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_29

    goto/16 :goto_14

    .line 147
    :cond_29
    iget-object v0, v3, Lji0/h;->a:Lcom/skydoves/balloon/Balloon;

    if-nez v0, :cond_2b

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 148
    new-instance v0, Lrx/b0$a;

    invoke-direct {v0, v2}, Lrx/b0$a;-><init>(Landroid/content/Context;)V

    if-nez v5, :cond_2a

    const-string v5, ""

    .line 149
    :cond_2a
    iput-object v5, v0, Lrx/b0$a;->a:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    .line 150
    iput v5, v0, Lrx/b0$a;->e:I

    const/4 v5, 0x3

    .line 151
    iput v5, v0, Lrx/b0$a;->g:I

    const v5, 0x7f060521

    .line 152
    invoke-virtual {v0, v5}, Lrx/b0$a;->b(I)Lrx/b0$a;

    .line 153
    new-instance v5, Lrx/b0;

    invoke-direct {v5, v0}, Lrx/b0;-><init>(Lrx/b0$a;)V

    .line 154
    new-instance v0, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v0, v2}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    .line 155
    iput-object v5, v0, Lcom/skydoves/balloon/Balloon$a;->C:Lrx/b0;

    const/16 v5, 0x8

    .line 156
    invoke-virtual {v0, v5}, Lcom/skydoves/balloon/Balloon$a;->y(I)Lcom/skydoves/balloon/Balloon$a;

    const/16 v5, 0x2d

    .line 157
    invoke-virtual {v0, v5}, Lcom/skydoves/balloon/Balloon$a;->t(I)Lcom/skydoves/balloon/Balloon$a;

    const/16 v5, 0xe

    .line 158
    invoke-virtual {v0, v5}, Lcom/skydoves/balloon/Balloon$a;->u(I)Lcom/skydoves/balloon/Balloon$a;

    const/4 v5, 0x0

    .line 159
    invoke-virtual {v0, v5}, Lcom/skydoves/balloon/Balloon$a;->m(I)Lcom/skydoves/balloon/Balloon$a;

    const v8, 0x3f3851ec    # 0.72f

    .line 160
    iput v8, v0, Lcom/skydoves/balloon/Balloon$a;->c:F

    const v8, 0x7f080991

    .line 161
    invoke-virtual {v0, v8}, Lcom/skydoves/balloon/Balloon$a;->h(I)Lcom/skydoves/balloon/Balloon$a;

    .line 162
    iput-boolean v5, v0, Lcom/skydoves/balloon/Balloon$a;->M:Z

    .line 163
    iput-boolean v4, v0, Lcom/skydoves/balloon/Balloon$a;->U:Z

    .line 164
    invoke-virtual {v0, v4}, Lcom/skydoves/balloon/Balloon$a;->l(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 165
    iput-boolean v4, v0, Lcom/skydoves/balloon/Balloon$a;->m:Z

    .line 166
    sget-object v4, Lrx/a;->TOP:Lrx/a;

    invoke-virtual {v0, v4}, Lcom/skydoves/balloon/Balloon$a;->d(Lrx/a;)Lcom/skydoves/balloon/Balloon$a;

    .line 167
    sget-object v4, Lrx/c;->ALIGN_ANCHOR:Lrx/c;

    invoke-virtual {v0, v4}, Lcom/skydoves/balloon/Balloon$a;->e(Lrx/c;)Lcom/skydoves/balloon/Balloon$a;

    .line 168
    invoke-virtual {v0, v15}, Lcom/skydoves/balloon/Balloon$a;->b(I)Lcom/skydoves/balloon/Balloon$a;

    .line 169
    iput-object v2, v0, Lcom/skydoves/balloon/Balloon$a;->Y:Landroidx/lifecycle/b0;

    .line 170
    sget-object v4, Lrx/m;->FADE:Lrx/m;

    invoke-virtual {v0, v4}, Lcom/skydoves/balloon/Balloon$a;->i(Lrx/m;)Lcom/skydoves/balloon/Balloon$a;

    const v4, 0x7f010066

    const-wide/16 v8, 0x3e8

    .line 171
    iput v4, v0, Lcom/skydoves/balloon/Balloon$a;->f0:I

    .line 172
    iput-wide v8, v0, Lcom/skydoves/balloon/Balloon$a;->g0:J

    .line 173
    new-instance v4, Lji0/f;

    invoke-direct {v4, v6}, Lji0/f;-><init>(Ldp0/a;)V

    .line 174
    new-instance v5, Lrx/q;

    invoke-direct {v5, v4}, Lrx/q;-><init>(Ldp0/l;)V

    iput-object v5, v0, Lcom/skydoves/balloon/Balloon$a;->Q:Lrx/q;

    .line 175
    new-instance v4, Lji0/g;

    invoke-direct {v4, v3}, Lji0/g;-><init>(Lji0/h;)V

    invoke-virtual {v0, v4}, Lcom/skydoves/balloon/Balloon$a;->w(Ldp0/a;)Lcom/skydoves/balloon/Balloon$a;

    .line 176
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    .line 177
    iput-object v0, v3, Lji0/h;->a:Lcom/skydoves/balloon/Balloon;

    :cond_2b
    const v0, 0x7f0a02eb

    .line 178
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3a

    .line 179
    iget-object v2, v3, Lji0/h;->a:Lcom/skydoves/balloon/Balloon;

    if-eqz v2, :cond_2c

    invoke-static {v2, v0}, Lcom/skydoves/balloon/Balloon;->t(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    .line 180
    :cond_2c
    invoke-virtual {v7}, Lii0/p;->invoke()Ljava/lang/Object;

    goto/16 :goto_14

    .line 181
    :cond_2d
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 182
    :cond_2e
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 183
    :cond_2f
    instance-of v3, v0, Lii0/c$j;

    if-eqz v3, :cond_3a

    .line 184
    check-cast v0, Lii0/c$j;

    .line 185
    iget-object v3, v0, Lii0/c$j;->a:Lvv0/p2;

    .line 186
    iput-object v3, v2, Lin/mohalla/sharechat/home/main/HomeActivity;->K0:Lvv0/p2;

    .line 187
    iget v3, v0, Lii0/c$j;->b:I

    .line 188
    iget v4, v0, Lii0/c$j;->d:F

    .line 189
    iget-object v0, v0, Lii0/c$j;->c:Ljava/lang/Long;

    .line 190
    iget-object v5, v2, Lin/mohalla/sharechat/home/main/HomeActivity;->f1:Lre0/n;

    if-eqz v5, :cond_39

    iget-object v5, v5, Lre0/n;->D:Landroidx/databinding/n;

    invoke-virtual {v5}, Landroidx/databinding/n;->a()Z

    move-result v5

    if-nez v5, :cond_33

    .line 191
    iget-object v5, v2, Lin/mohalla/sharechat/home/main/HomeActivity;->f1:Lre0/n;

    if-eqz v5, :cond_32

    iget-object v5, v5, Lre0/n;->D:Landroidx/databinding/n;

    .line 192
    iget-object v5, v5, Landroidx/databinding/n;->a:Landroid/view/ViewStub;

    if-eqz v5, :cond_30

    .line 193
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 194
    :cond_30
    iget-object v5, v2, Lin/mohalla/sharechat/home/main/HomeActivity;->f1:Lre0/n;

    if-eqz v5, :cond_31

    iget-object v5, v5, Lre0/n;->D:Landroidx/databinding/n;

    .line 195
    iget-object v5, v5, Landroidx/databinding/n;->b:Landroidx/databinding/ViewDataBinding;

    const-string v7, "null cannot be cast to non-null type in.mohalla.sharechat.databinding.ItemTooltipTutorialBinding"

    .line 196
    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lre0/i3;

    iput-object v5, v2, Lin/mohalla/sharechat/home/main/HomeActivity;->T0:Lre0/i3;

    .line 197
    iget-object v5, v5, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    if-eqz v5, :cond_33

    .line 198
    invoke-static {v5}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_e

    .line 199
    :cond_31
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 200
    :cond_32
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 201
    :cond_33
    :goto_e
    iget-object v5, v2, Lin/mohalla/sharechat/home/main/HomeActivity;->T0:Lre0/i3;

    if-eqz v5, :cond_3a

    .line 202
    iget-object v5, v5, Lre0/i3;->u:Landroid/widget/ImageView;

    const-string v7, "it.ivPointer"

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->p(Landroid/view/View;)V

    .line 203
    iget-object v5, v2, Lin/mohalla/sharechat/home/main/HomeActivity;->T0:Lre0/i3;

    if-eqz v5, :cond_34

    iget-object v5, v5, Lre0/i3;->v:Landroid/widget/TextView;

    goto :goto_f

    :cond_34
    move-object v5, v6

    :goto_f
    if-nez v5, :cond_35

    goto :goto_10

    :cond_35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :goto_10
    iget-object v3, v2, Lin/mohalla/sharechat/home/main/HomeActivity;->T0:Lre0/i3;

    if-eqz v3, :cond_36

    iget-object v3, v3, Lre0/i3;->u:Landroid/widget/ImageView;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto :goto_11

    :cond_36
    move-object v3, v6

    :goto_11
    instance-of v5, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_37

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_12

    :cond_37
    move-object v3, v6

    :goto_12
    if-nez v3, :cond_38

    goto :goto_13

    :cond_38
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_13
    if-eqz v0, :cond_3a

    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 206
    invoke-static {v2}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v3

    new-instance v4, Lii0/l;

    invoke-direct {v4, v0, v2, v6}, Lii0/l;-><init>(Ljava/lang/Long;Lin/mohalla/sharechat/home/main/HomeActivity;Lvo0/d;)V

    const/4 v0, 0x3

    invoke-static {v3, v6, v6, v4, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_14

    .line 207
    :cond_39
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 208
    :cond_3a
    :goto_14
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
