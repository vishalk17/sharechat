.class public final Lff0/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/cricket/CricketFragment;

.field public final synthetic c:Lq12/e;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/cricket/CricketFragment;Lq12/e;)V
    .locals 0

    iput-object p1, p0, Lff0/e;->b:Lin/mohalla/sharechat/feed/cricket/CricketFragment;

    iput-object p2, p0, Lff0/e;->c:Lq12/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Landroid/content/Context;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/fragment/app/FragmentActivity;

    const-string v1, "context"

    .line 2
    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v14, v0, Lff0/e;->b:Lin/mohalla/sharechat/feed/cricket/CricketFragment;

    new-instance v13, Lff0/h;

    .line 4
    iget-object v1, v0, Lff0/e;->c:Lq12/e;

    .line 5
    iget-object v4, v1, Lq12/e;->g:Ljava/util/List;

    .line 6
    iget-object v1, v14, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->l:Lms1/f;

    sget-object v3, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->t:[Llp0/l;

    const/4 v12, 0x0

    aget-object v3, v3, v12

    invoke-virtual {v1, v14, v3}, Lms1/f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 7
    iget-object v1, v0, Lff0/e;->c:Lq12/e;

    .line 8
    iget-object v1, v1, Lq12/e;->b:Lsharechat/library/cvo/CricketPostScoreCardContent;

    const/16 v16, 0x0

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lsharechat/library/cvo/CricketPostScoreCardContent;->getWhatsAppShareLink()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    .line 10
    :goto_0
    iget-object v1, v0, Lff0/e;->c:Lq12/e;

    .line 11
    iget-object v1, v1, Lq12/e;->b:Lsharechat/library/cvo/CricketPostScoreCardContent;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lsharechat/library/cvo/CricketPostScoreCardContent;->getFantasyWebLink()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, v16

    .line 13
    :goto_1
    iget-object v1, v0, Lff0/e;->c:Lq12/e;

    .line 14
    iget-object v1, v1, Lq12/e;->b:Lsharechat/library/cvo/CricketPostScoreCardContent;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Lsharechat/library/cvo/CricketPostScoreCardContent;->getTournamentWebLink()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, v16

    .line 16
    :goto_2
    iget-object v1, v0, Lff0/e;->c:Lq12/e;

    .line 17
    iget-object v1, v1, Lq12/e;->b:Lsharechat/library/cvo/CricketPostScoreCardContent;

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Lsharechat/library/cvo/CricketPostScoreCardContent;->getFullScoreCardWebLink()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, v16

    .line 19
    :goto_3
    iget-object v1, v0, Lff0/e;->c:Lq12/e;

    .line 20
    iget-object v1, v1, Lq12/e;->b:Lsharechat/library/cvo/CricketPostScoreCardContent;

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1}, Lsharechat/library/cvo/CricketPostScoreCardContent;->getGraphWebLink()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, v16

    .line 22
    :goto_4
    iget-object v1, v0, Lff0/e;->c:Lq12/e;

    .line 23
    iget-object v1, v1, Lq12/e;->c:Lq12/h;

    if-eqz v1, :cond_5

    .line 24
    iget-object v1, v1, Lq12/h;->b:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 25
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq12/f;

    if-eqz v1, :cond_5

    .line 26
    iget-object v1, v1, Lq12/f;->g:Ljava/util/List;

    if-eqz v1, :cond_5

    new-array v3, v12, [Ljava/lang/String;

    .line 27
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v3}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/String;

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v11, v16

    .line 28
    :goto_5
    iget-object v1, v0, Lff0/e;->c:Lq12/e;

    .line 29
    iget-object v1, v1, Lq12/e;->b:Lsharechat/library/cvo/CricketPostScoreCardContent;

    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {v1}, Lsharechat/library/cvo/CricketPostScoreCardContent;->getFanOfTheMatchWebLink()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_6

    :cond_6
    move-object/from16 v17, v16

    .line 31
    :goto_6
    iget-object v1, v0, Lff0/e;->c:Lq12/e;

    .line 32
    iget-object v3, v1, Lq12/e;->h:Ljava/lang/String;

    .line 33
    iget-object v1, v1, Lq12/e;->j:Ljava/util/HashMap;

    move-object/from16 v18, v1

    move-object v1, v13

    move-object/from16 v19, v3

    move-object v3, v14

    move-object/from16 v12, v17

    move-object/from16 p1, v15

    move-object v15, v13

    move-object/from16 v13, v19

    move-object v0, v14

    move-object/from16 v14, v18

    .line 34
    invoke-direct/range {v1 .. v14}, Lff0/h;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 35
    iput-object v15, v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->n:Lff0/h;

    move-object/from16 v0, p0

    .line 36
    iget-object v1, v0, Lff0/e;->b:Lin/mohalla/sharechat/feed/cricket/CricketFragment;

    .line 37
    iget-object v2, v1, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->m:Lre0/t1;

    const-string v3, "binding"

    if-eqz v2, :cond_f

    .line 38
    iget-object v4, v2, Lre0/t1;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    iget-object v5, v1, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->n:Lff0/h;

    .line 40
    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 41
    iget-object v2, v2, Lre0/t1;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lff0/d;

    move-object/from16 v5, p1

    invoke-direct {v4, v5, v1}, Lff0/d;-><init>(Landroidx/fragment/app/FragmentActivity;Lin/mohalla/sharechat/feed/cricket/CricketFragment;)V

    invoke-virtual {v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 42
    iget-object v2, v1, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->m:Lre0/t1;

    if-eqz v2, :cond_e

    .line 43
    new-instance v4, Lcom/google/android/material/tabs/c;

    iget-object v5, v2, Lre0/t1;->c:Lcom/google/android/material/tabs/TabLayout;

    iget-object v6, v2, Lre0/t1;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    new-instance v7, Lff0/a;

    invoke-direct {v7, v2, v1}, Lff0/a;-><init>(Lre0/t1;Lin/mohalla/sharechat/feed/cricket/CricketFragment;)V

    .line 45
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    .line 46
    invoke-virtual {v4}, Lcom/google/android/material/tabs/c;->a()V

    .line 47
    sget-object v2, Lq12/g;->Companion:Lq12/g$a;

    iget-object v4, v1, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->p:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lq12/g$a;->a(Ljava/lang/String;)Lq12/g;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    sget-object v2, Lq12/g;->COMMENTARY:Lq12/g;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 48
    :cond_8
    iget-object v4, v1, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->m:Lre0/t1;

    if-eqz v4, :cond_d

    .line 49
    iget-object v3, v4, Lre0/t1;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    iget-object v4, v1, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->r:Ljava/util/List;

    if-eqz v4, :cond_c

    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 52
    check-cast v5, Lsharechat/library/cvo/CricketTabContent;

    .line 53
    sget-object v7, Lq12/g;->Companion:Lq12/g$a;

    invoke-virtual {v5}, Lsharechat/library/cvo/CricketTabContent;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lq12/g$a;->a(Ljava/lang/String;)Lq12/g;

    move-result-object v5

    invoke-virtual {v7, v2}, Lq12/g$a;->a(Ljava/lang/String;)Lq12/g;

    move-result-object v7

    if-ne v5, v7, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_b
    const/4 v12, -0x1

    :goto_9
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v3, v12, v2}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    .line 55
    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->Az()Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    move-result-object v3

    .line 56
    iget-object v3, v3, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->B:Landroidx/lifecycle/k0;

    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v4

    new-instance v5, Lve0/a;

    invoke-direct {v5, v1, v6}, Lve0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 58
    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->Az()Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    move-result-object v3

    .line 59
    iget-object v3, v3, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->C:Landroidx/lifecycle/k0;

    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v4

    new-instance v5, Lff0/c;

    invoke-direct {v5, v1, v2}, Lff0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 61
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    :cond_c
    const-string v1, "tabData"

    .line 62
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v16

    .line 63
    :cond_d
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v16

    .line 64
    :cond_e
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v16

    .line 65
    :cond_f
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v16
.end method
