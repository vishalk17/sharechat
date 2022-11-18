.class public final Lhl0/c$a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhl0/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lol0/c;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.search2.activities.SearchFragment$observeState$1$1$1"
    f = "SearchFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lin/mohalla/sharechat/search2/activities/SearchFragment;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/search2/activities/SearchFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/search2/activities/SearchFragment;",
            "Lvo0/d<",
            "-",
            "Lhl0/c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhl0/c$a$a;->c:Lin/mohalla/sharechat/search2/activities/SearchFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lhl0/c$a$a;

    iget-object v1, p0, Lhl0/c$a$a;->c:Lin/mohalla/sharechat/search2/activities/SearchFragment;

    invoke-direct {v0, v1, p2}, Lhl0/c$a$a;-><init>(Lin/mohalla/sharechat/search2/activities/SearchFragment;Lvo0/d;)V

    iput-object p1, v0, Lhl0/c$a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lol0/c;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lhl0/c$a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lhl0/c$a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lhl0/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lhl0/c$a$a;->b:Ljava/lang/Object;

    check-cast v1, Lol0/c;

    .line 3
    iget-object v2, v0, Lhl0/c$a$a;->c:Lin/mohalla/sharechat/search2/activities/SearchFragment;

    sget-object v3, Lin/mohalla/sharechat/search2/activities/SearchFragment;->E:Lin/mohalla/sharechat/search2/activities/SearchFragment$a;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v3, v1, Lol0/c;->a:Z

    .line 6
    iget-object v4, v2, Lin/mohalla/sharechat/search2/activities/SearchFragment;->C:Lre0/c2;

    if-eqz v4, :cond_1

    const-string v5, "fragmentBinding.progressBarSearch"

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Bz()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v3

    .line 8
    iget-boolean v3, v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->k:Z

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, v4, Lre0/c2;->h:Landroid/widget/ProgressBar;

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, v4, Lre0/c2;->h:Landroid/widget/ProgressBar;

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v1, v1, Lol0/c;->b:Lol0/d;

    if-eqz v1, :cond_1f

    .line 12
    instance-of v3, v1, Lol0/d$b;

    const-string v4, "Search"

    const-string v5, "entry_screen_referrer"

    const-string v6, "position"

    const-string v7, ""

    const-string v8, "lastScreenRf"

    const/4 v10, 0x0

    if-eqz v3, :cond_d

    .line 13
    check-cast v1, Lol0/d$b;

    .line 14
    iget-object v3, v1, Lol0/d$b;->c:Lol0/d$a;

    .line 15
    iget-object v12, v3, Lol0/d$a;->d:Ljava/util/List;

    .line 16
    invoke-static {v12}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    iput-object v12, v2, Lin/mohalla/sharechat/search2/activities/SearchFragment;->v:Ljava/util/ArrayList;

    .line 17
    iget-object v12, v3, Lol0/d$a;->d:Ljava/util/List;

    .line 18
    iget-object v3, v3, Lol0/d$a;->e:Los1/s;

    .line 19
    iget-object v13, v2, Lin/mohalla/sharechat/search2/activities/SearchFragment;->C:Lre0/c2;

    if-eqz v13, :cond_9

    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_2

    const-string v15, "START_POSITION"

    invoke-virtual {v14, v15, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    .line 21
    :goto_1
    iget-object v15, v13, Lre0/c2;->l:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    if-eqz v15, :cond_8

    .line 22
    new-instance v11, Lil0/c;

    .line 23
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v9, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v18, v9, 0x1

    if-ltz v9, :cond_5

    check-cast v17, Lgl0/d;

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v19, v4

    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_4

    move-object/from16 v4, v19

    .line 27
    :cond_4
    invoke-virtual {v0, v6, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v4, Lin/mohalla/sharechat/search2/activities/SearchFragment$b;->a:[I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v4, v4, v9

    const-string v9, "feedType"

    packed-switch v4, :pswitch_data_0

    .line 30
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 31
    :pswitch_0
    sget-object v4, Lgl0/d;->POST_WITHOUT_HANDLE:Lgl0/d;

    invoke-virtual {v4}, Lgl0/d;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v4, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->l1:Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$a;

    invoke-virtual {v4, v0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$a;->a(Landroid/os/Bundle;)Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;

    move-result-object v0

    goto :goto_5

    .line 33
    :pswitch_1
    sget-object v4, Lgl0/d;->POST_WITH_HANDLE:Lgl0/d;

    invoke-virtual {v4}, Lgl0/d;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v4, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->l1:Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$a;

    invoke-virtual {v4, v0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$a;->a(Landroid/os/Bundle;)Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;

    move-result-object v0

    goto :goto_5

    .line 35
    :pswitch_2
    sget-object v4, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;->G:Lin/mohalla/sharechat/search2/fragments/SearchTagFragment$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v4, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;

    invoke-direct {v4}, Lin/mohalla/sharechat/search2/fragments/SearchTagFragment;-><init>()V

    .line 37
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_4

    .line 38
    :pswitch_3
    sget-object v4, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;->H:Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v4, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;

    invoke-direct {v4}, Lin/mohalla/sharechat/search2/fragments/SearchProfileFragment;-><init>()V

    .line 40
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_4

    .line 41
    :pswitch_4
    sget-object v4, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->l1:Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$a;

    invoke-virtual {v4, v0}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$a;->a(Landroid/os/Bundle;)Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;

    move-result-object v0

    goto :goto_5

    .line 42
    :pswitch_5
    sget-object v4, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->H:Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v4, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;

    invoke-direct {v4}, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;-><init>()V

    .line 44
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_4
    move-object v0, v4

    .line 45
    :goto_5
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v9, v18

    move-object/from16 v4, v19

    goto/16 :goto_2

    .line 46
    :cond_5
    invoke-static {}, Lso0/u;->n()V

    const/4 v0, 0x0

    throw v0

    .line 47
    :cond_6
    invoke-direct {v11, v2, v10, v12}, Lil0/c;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/util/List;)V

    iput-object v11, v2, Lin/mohalla/sharechat/search2/activities/SearchFragment;->o:Lil0/c;

    .line 48
    iget-object v0, v13, Lre0/c2;->l:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v11}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 49
    iget-object v0, v13, Lre0/c2;->l:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x0

    invoke-virtual {v0, v14, v4}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    .line 50
    new-instance v0, Lcom/google/android/material/tabs/c;

    iget-object v4, v13, Lre0/c2;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-object v5, v13, Lre0/c2;->l:Landroidx/viewpager2/widget/ViewPager2;

    .line 51
    new-instance v6, Lhl0/a;

    invoke-direct {v6, v2}, Lhl0/a;-><init>(Lin/mohalla/sharechat/search2/activities/SearchFragment;)V

    .line 52
    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    .line 53
    invoke-virtual {v0}, Lcom/google/android/material/tabs/c;->a()V

    .line 54
    iget-object v0, v13, Lre0/c2;->l:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lhl0/g;

    invoke-direct {v4, v2}, Lhl0/g;-><init>(Lin/mohalla/sharechat/search2/activities/SearchFragment;)V

    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 55
    iget-object v0, v13, Lre0/c2;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 56
    iget-object v4, v2, Lin/mohalla/sharechat/search2/activities/SearchFragment;->o:Lil0/c;

    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 57
    new-instance v5, Lhl0/h;

    invoke-direct {v5, v2, v12, v4}, Lhl0/h;-><init>(Lin/mohalla/sharechat/search2/activities/SearchFragment;Ljava/util/List;Lil0/c;)V

    .line 58
    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 59
    iget-object v0, v13, Lre0/c2;->j:Landroidx/appcompat/widget/SearchView;

    .line 60
    sget-object v4, Los1/s;->DEFAULT:Los1/s;

    if-ne v3, v4, :cond_7

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12099c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 61
    :cond_7
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1209a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 62
    :goto_6
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, v13, Lre0/c2;->j:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 64
    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v3, "search_text"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 65
    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Qe(Ljava/lang/String;)V

    .line 66
    :cond_9
    iget-object v0, v2, Lin/mohalla/sharechat/search2/activities/SearchFragment;->C:Lre0/c2;

    if-eqz v0, :cond_b

    .line 67
    iget-object v3, v0, Lre0/c2;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "fragmentBinding.rvRecentSearch"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->p(Landroid/view/View;)V

    .line 68
    iget-object v3, v0, Lre0/c2;->l:Landroidx/viewpager2/widget/ViewPager2;

    const-string v4, "fragmentBinding.viewpager"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 69
    iget-object v3, v0, Lre0/c2;->k:Lcom/google/android/material/tabs/TabLayout;

    const-string v4, "fragmentBinding.tabs"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 70
    invoke-virtual {v2}, Lin/mohalla/sharechat/search2/activities/Hilt_SearchFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 71
    new-instance v4, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;

    invoke-direct {v4, v3}, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 72
    iget-object v3, v0, Lre0/c2;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 73
    new-instance v3, Lil0/a;

    invoke-virtual {v2}, Lin/mohalla/sharechat/appx/basesharechat/BaseFragment;->uz()Lnm0/a;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lil0/a;-><init>(Ljl0/a;Lnm0/a;)V

    iput-object v3, v2, Lin/mohalla/sharechat/search2/activities/SearchFragment;->p:Lil0/a;

    .line 74
    iget-object v4, v0, Lre0/c2;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 v3, 0x1

    .line 75
    iput-boolean v3, v2, Lin/mohalla/sharechat/search2/activities/SearchFragment;->s:Z

    goto :goto_7

    :cond_a
    const/4 v3, 0x1

    .line 76
    :goto_7
    iget-object v0, v0, Lre0/c2;->c:Landroidx/compose/ui/platform/ComposeView;

    new-instance v4, Lhl0/f;

    invoke-direct {v4, v2}, Lhl0/f;-><init>(Lin/mohalla/sharechat/search2/activities/SearchFragment;)V

    const v5, 0x7995c5c

    invoke-static {v5, v3, v4}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 77
    :cond_b
    iget-object v0, v1, Lol0/d$b;->a:Ljava/util/List;

    .line 78
    iget-object v1, v1, Lol0/d$b;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {v2}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Bz()Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;

    move-result-object v3

    .line 80
    iget-object v4, v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->e:Lss1/a;

    iget-object v5, v3, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->h:Li90/a;

    .line 81
    iget-object v5, v5, Li90/a;->i:Ljava/lang/String;

    .line 82
    invoke-virtual {v3}, Lin/mohalla/sharechat/search2/viewmodel/SearchViewModel;->s()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lss1/a;->Ma(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1f

    .line 84
    iget-object v3, v2, Lin/mohalla/sharechat/search2/activities/SearchFragment;->p:Lil0/a;

    if-eqz v3, :cond_c

    .line 85
    iget-object v4, v3, Lil0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 86
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 87
    :cond_c
    iget-object v2, v2, Lin/mohalla/sharechat/search2/activities/SearchFragment;->p:Lil0/a;

    if-eqz v2, :cond_1f

    const-string v3, "searchString"

    .line 88
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object v1, v2, Lil0/a;->d:Ljava/lang/String;

    .line 90
    iget-object v1, v2, Lil0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    invoke-virtual {v2}, Lil0/a;->getItemCount()I

    move-result v0

    .line 92
    iget-object v1, v2, Lil0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(II)V

    goto/16 :goto_12

    :cond_d
    move-object/from16 v19, v4

    .line 93
    instance-of v0, v1, Lol0/d$c;

    if-eqz v0, :cond_17

    check-cast v1, Lol0/d$c;

    .line 94
    iget-object v0, v1, Lol0/d$c;->a:Ljava/util/List;

    const-string v1, "searchList"

    .line 95
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v1, v2, Lin/mohalla/sharechat/search2/activities/SearchFragment;->p:Lil0/a;

    if-eqz v1, :cond_1f

    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1f

    .line 98
    iget-object v2, v1, Lil0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 99
    iget-object v2, v1, Lil0/a;->c:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 101
    check-cast v3, Lnl0/b;

    .line 102
    iget-object v3, v3, Lnl0/b;->g:Lnl0/f;

    .line 103
    sget-object v6, Lnl0/f;->RECENT:Lnl0/f;

    if-ne v3, v6, :cond_e

    const/4 v3, 0x1

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_10
    const/4 v4, -0x1

    :goto_a
    if-eq v4, v5, :cond_16

    .line 104
    iget-object v2, v1, Lil0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mRecentSearchList[index]"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lnl0/b;

    .line 105
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 107
    check-cast v5, Lnl0/b;

    .line 108
    iget-object v5, v5, Lnl0/b;->a:Lnl0/d;

    if-eqz v5, :cond_11

    .line 109
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 110
    :cond_12
    iget-object v0, v2, Lnl0/b;->j:Ljava/util/List;

    if-eqz v0, :cond_13

    .line 111
    invoke-static {v0, v3}, Lk70/b;->A(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    :goto_c
    const/16 v3, 0xdff

    const/4 v5, 0x0

    .line 112
    invoke-static {v2, v5, v0, v3}, Lnl0/b;->a(Lnl0/b;Lnl0/d;Ljava/util/List;I)Lnl0/b;

    move-result-object v0

    .line 113
    iget-object v2, v0, Lnl0/b;->j:Ljava/util/List;

    if-eqz v2, :cond_14

    .line 114
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    const/4 v10, 0x1

    goto :goto_d

    :cond_14
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_15

    .line 115
    iget-object v0, v1, Lil0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_e

    .line 116
    :cond_15
    iget-object v2, v1, Lil0/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_16
    :goto_e
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    goto/16 :goto_12

    .line 118
    :cond_17
    instance-of v0, v1, Lol0/d$d;

    if-eqz v0, :cond_1f

    .line 119
    iget v0, v2, Lin/mohalla/sharechat/search2/activities/SearchFragment;->l:I

    if-nez v0, :cond_1e

    .line 120
    move-object v3, v1

    check-cast v3, Lol0/d$d;

    .line 121
    iget-object v4, v3, Lol0/d$d;->a:Lif0/c;

    if-eqz v4, :cond_1a

    .line 122
    iget-object v3, v2, Lin/mohalla/sharechat/search2/activities/SearchFragment;->o:Lil0/c;

    if-eqz v3, :cond_19

    .line 123
    sget-object v5, Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment;->A:Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment$a;

    .line 124
    iget-object v6, v2, Lin/mohalla/sharechat/search2/activities/SearchFragment;->z:Lcom/google/gson/Gson;

    if-eqz v6, :cond_18

    .line 125
    invoke-virtual {v6, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v5, Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment;

    invoke-direct {v5}, Lin/mohalla/sharechat/search2/searchFeed/SubFeedFragment;-><init>()V

    .line 127
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "genre"

    .line 128
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 130
    iget-object v4, v3, Lil0/c;->l:Ljava/util/List;

    invoke-interface {v4, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    goto :goto_f

    :cond_18
    const-string v0, "gson"

    .line 132
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_19
    :goto_f
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, v2, Lin/mohalla/sharechat/search2/activities/SearchFragment;->w:Z

    goto :goto_11

    .line 134
    :cond_1a
    iget-object v0, v3, Lol0/d$d;->b:Ljava/lang/String;

    .line 135
    iget-boolean v3, v2, Lin/mohalla/sharechat/search2/activities/SearchFragment;->w:Z

    if-eqz v3, :cond_1e

    .line 136
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 137
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_1b
    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_1c

    move-object/from16 v4, v19

    .line 138
    :cond_1c
    iget v7, v2, Lin/mohalla/sharechat/search2/activities/SearchFragment;->l:I

    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "keyword"

    .line 140
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, v2, Lin/mohalla/sharechat/search2/activities/SearchFragment;->o:Lil0/c;

    if-eqz v0, :cond_1d

    iget v4, v2, Lin/mohalla/sharechat/search2/activities/SearchFragment;->l:I

    sget-object v5, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;->l1:Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$a;

    invoke-virtual {v5, v3}, Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment$a;->a(Landroid/os/Bundle;)Lin/mohalla/sharechat/search2/searchFeed/SearchFeedFragment;

    move-result-object v3

    .line 142
    iget-object v5, v0, Lil0/c;->l:Ljava/util/List;

    invoke-interface {v5, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_1d
    const/4 v0, 0x0

    .line 144
    iput-boolean v0, v2, Lin/mohalla/sharechat/search2/activities/SearchFragment;->w:Z

    .line 145
    :cond_1e
    :goto_11
    iget-object v0, v2, Lin/mohalla/sharechat/search2/activities/SearchFragment;->m:Lp0/a;

    if-eqz v0, :cond_1f

    .line 146
    iget v3, v2, Lin/mohalla/sharechat/search2/activities/SearchFragment;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    .line 147
    invoke-virtual {v0, v3, v4}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    check-cast v0, Ll71/d;

    if-eqz v0, :cond_1f

    .line 149
    check-cast v1, Lol0/d$d;

    .line 150
    iget-object v1, v1, Lol0/d$d;->b:Ljava/lang/String;

    .line 151
    iget-boolean v2, v2, Lin/mohalla/sharechat/search2/activities/SearchFragment;->t:Z

    invoke-interface {v0, v1, v2}, Ll71/d;->sp(Ljava/lang/String;Z)V

    .line 152
    :cond_1f
    :goto_12
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
