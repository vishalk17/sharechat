.class public final synthetic Lac1/d;
.super Lep0/a;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/a;",
        "Ldp0/p<",
        "Lbc1/b;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;

    const/4 v1, 0x2

    const-string v4, "renderView"

    const-string v5, "renderView(Lsharechat/feature/explore/main/exploreselected/models/ExploreSelectedState;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lep0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lbc1/b;

    move-object/from16 v1, p2

    check-cast v1, Lvo0/d;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lep0/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v2, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;

    sget-object v3, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->r:Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment$a;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v10, Lyb1/a;

    .line 6
    iget-object v4, v0, Lbc1/b;->b:Ljava/util/List;

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v11, "BUCKET_ID"

    const-string v12, "-1"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v12

    .line 8
    :goto_1
    iget-object v3, v0, Lbc1/b;->c:Lbc1/c;

    .line 9
    iget-object v3, v3, Lbc1/c;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, "ExploreSelected"

    :cond_2
    move-object v6, v3

    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v13, 0x0

    if-eqz v3, :cond_3

    const-string v7, "BUCKET_SOURCE"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_2

    :cond_3
    move-object v7, v13

    .line 11
    :goto_2
    iget-boolean v9, v0, Lbc1/b;->a:Z

    move-object v3, v10

    move-object v8, v2

    .line 12
    invoke-direct/range {v3 .. v9}, Lyb1/a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;Z)V

    iput-object v10, v2, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->n:Lyb1/a;

    .line 13
    iget-object v3, v2, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->m:Lwb1/c;

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 14
    iget-object v3, v3, Lwb1/c;->e:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lac1/e;

    invoke-direct {v4, v2}, Lac1/e;-><init>(Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;)V

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 15
    iget-object v3, v2, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->m:Lwb1/c;

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v3, Lwb1/c;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v4, v2, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->n:Lyb1/a;

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 17
    iget-boolean v3, v0, Lbc1/b;->a:Z

    if-eqz v3, :cond_4

    .line 18
    iget-object v3, v2, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->m:Lwb1/c;

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 19
    iget-object v3, v3, Lwb1/c;->e:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lxb1/a;

    invoke-direct {v4}, Lxb1/a;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 20
    :cond_4
    new-instance v3, Lcom/google/android/material/tabs/c;

    .line 21
    iget-object v4, v2, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->m:Lwb1/c;

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 22
    iget-object v4, v4, Lwb1/c;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 23
    iget-object v5, v2, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->m:Lwb1/c;

    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 24
    iget-object v5, v5, Lwb1/c;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    new-instance v6, Lac1/b;

    invoke-direct {v6, v2, v0}, Lac1/b;-><init>(Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;Lbc1/b;)V

    .line 26
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    .line 27
    invoke-virtual {v3}, Lcom/google/android/material/tabs/c;->a()V

    .line 28
    iget-object v3, v2, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->n:Lyb1/a;

    const/4 v4, -0x1

    if-eqz v3, :cond_8

    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v12, v5

    .line 30
    :cond_6
    :goto_3
    iget-object v5, v3, Lyb1/a;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_4
    if-ge v6, v5, :cond_9

    .line 31
    iget-object v8, v3, Lyb1/a;->j:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxv0/c;

    invoke-virtual {v8}, Lxv0/c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v7, v6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, -0x1

    :cond_9
    if-eq v7, v4, :cond_e

    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v4, "BUCKET_POSITION"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    goto :goto_5

    :cond_a
    move/from16 v17, v7

    .line 33
    :goto_5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v4, "BUCKET_META"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_6

    :cond_b
    move-object/from16 v21, v13

    .line 34
    :goto_6
    invoke-virtual {v2}, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->yz()Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;

    move-result-object v3

    .line 35
    new-instance v4, Lbc1/a$a;

    .line 36
    iget-object v5, v0, Lbc1/b;->b:Ljava/util/List;

    .line 37
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxv0/c;

    invoke-virtual {v5}, Lxv0/c;->b()Ljava/lang/String;

    move-result-object v15

    .line 38
    iget-object v5, v0, Lbc1/b;->b:Ljava/util/List;

    .line 39
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxv0/c;

    invoke-virtual {v5}, Lxv0/c;->c()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    const-string v19, "explore_bucketList"

    const-string v20, "navBar"

    move-object v14, v4

    .line 40
    invoke-direct/range {v14 .. v21}, Lbc1/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v5, Lcc1/a;

    invoke-direct {v5, v4, v3, v13}, Lcc1/a;-><init>(Lbc1/a;Lsharechat/feature/explore/main/exploreselected/viewmodel/ExploreSelectedViewModel;Lvo0/d;)V

    invoke-static {v3, v5}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 43
    iget-object v3, v2, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->m:Lwb1/c;

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 44
    iget-object v3, v3, Lwb1/c;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3, v7}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 45
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$g;->a()V

    :cond_c
    if-eqz v3, :cond_d

    .line 46
    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout$g;->e:Landroid/view/View;

    if-eqz v3, :cond_d

    .line 47
    invoke-static {v3}, Lwb1/h;->a(Landroid/view/View;)Lwb1/h;

    move-result-object v3

    .line 48
    iget-object v3, v3, Lwb1/h;->c:Lsharechat/library/ui/customImage/CustomImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 49
    :cond_d
    invoke-static {v2}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v3

    new-instance v4, Lac1/f;

    invoke-direct {v4, v2, v7, v13}, Lac1/f;-><init>(Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;ILvo0/d;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    .line 50
    :cond_e
    iget-object v3, v2, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->m:Lwb1/c;

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 51
    iget-object v3, v3, Lwb1/c;->c:Lcom/google/android/material/tabs/TabLayout;

    new-instance v4, Lac1/g;

    invoke-direct {v4, v2, v0}, Lac1/g;-><init>(Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;Lbc1/b;)V

    .line 52
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 53
    iget-boolean v0, v0, Lbc1/b;->a:Z

    if-eqz v0, :cond_f

    .line 54
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    const/high16 v4, -0x3d380000    # -100.0f

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 55
    iput-object v0, v2, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->o:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v3, 0x1f4

    .line 56
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v3, 0xc8

    .line 57
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 58
    new-instance v3, Lac1/c;

    invoke-direct {v3, v2}, Lac1/c;-><init>(Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 59
    iget-object v0, v2, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->m:Lwb1/c;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 60
    iget-object v0, v0, Lwb1/c;->c:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lsharechat/feature/explore/main/exploreselected/ExploreSelectedFragment;->o:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 61
    :cond_f
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
