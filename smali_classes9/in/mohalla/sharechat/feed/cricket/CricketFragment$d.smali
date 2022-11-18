.class final Lin/mohalla/sharechat/feed/cricket/CricketFragment$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/cricket/CricketFragment;->My(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/feed/cricket/CricketFragment;

.field final synthetic c:Lwq0/e;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/cricket/CricketFragment;Lwq0/e;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$d;->b:Lin/mohalla/sharechat/feed/cricket/CricketFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$d;->c:Lwq0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lin/mohalla/sharechat/feed/cricket/CricketFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/cricket/CricketFragment$d;->e(Lin/mohalla/sharechat/feed/cricket/CricketFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lin/mohalla/sharechat/feed/cricket/CricketFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/cricket/CricketFragment$d;->d(Lin/mohalla/sharechat/feed/cricket/CricketFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final d(Lin/mohalla/sharechat/feed/cricket/CricketFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->Dy(Lin/mohalla/sharechat/feed/cricket/CricketFragment;Z)V

    return-void
.end method

.method private static final e(Lin/mohalla/sharechat/feed/cricket/CricketFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->ry(Lin/mohalla/sharechat/feed/cricket/CricketFragment;)Lin/mohalla/sharechat/feed/cricket/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/cricket/f;->V(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$d;->b:Lin/mohalla/sharechat/feed/cricket/CricketFragment;

    new-instance v15, Lin/mohalla/sharechat/feed/cricket/f;

    .line 2
    iget-object v5, v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$d;->b:Lin/mohalla/sharechat/feed/cricket/CricketFragment;

    .line 3
    iget-object v3, v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$d;->c:Lwq0/e;

    invoke-virtual {v3}, Lwq0/e;->m()Ljava/util/List;

    move-result-object v6

    .line 4
    iget-object v3, v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$d;->b:Lin/mohalla/sharechat/feed/cricket/CricketFragment;

    invoke-static {v3}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->ty(Lin/mohalla/sharechat/feed/cricket/CricketFragment;)Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object v3, v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$d;->c:Lwq0/e;

    invoke-virtual {v3}, Lwq0/e;->g()Lsharechat/library/cvo/CricketPostScoreCardContent;

    move-result-object v3

    const/16 v17, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/CricketPostScoreCardContent;->getWhatsAppShareLink()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_0

    :cond_0
    move-object/from16 v8, v17

    .line 6
    :goto_0
    iget-object v3, v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$d;->c:Lwq0/e;

    invoke-virtual {v3}, Lwq0/e;->g()Lsharechat/library/cvo/CricketPostScoreCardContent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/CricketPostScoreCardContent;->getFantasyWebLink()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object/from16 v9, v17

    .line 7
    :goto_1
    iget-object v3, v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$d;->c:Lwq0/e;

    invoke-virtual {v3}, Lwq0/e;->g()Lsharechat/library/cvo/CricketPostScoreCardContent;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsharechat/library/cvo/CricketPostScoreCardContent;->getTournamentWebLink()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object/from16 v10, v17

    .line 8
    :goto_2
    iget-object v3, v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$d;->c:Lwq0/e;

    invoke-virtual {v3}, Lwq0/e;->g()Lsharechat/library/cvo/CricketPostScoreCardContent;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsharechat/library/cvo/CricketPostScoreCardContent;->getFullScoreCardWebLink()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object/from16 v11, v17

    .line 9
    :goto_3
    iget-object v3, v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$d;->c:Lwq0/e;

    invoke-virtual {v3}, Lwq0/e;->g()Lsharechat/library/cvo/CricketPostScoreCardContent;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lsharechat/library/cvo/CricketPostScoreCardContent;->getGraphWebLink()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_4

    :cond_4
    move-object/from16 v12, v17

    .line 10
    :goto_4
    iget-object v3, v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$d;->c:Lwq0/e;

    invoke-virtual {v3}, Lwq0/e;->h()Lwq0/h;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lwq0/h;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v13, 0x0

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwq0/f;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lwq0/f;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    new-array v13, v13, [Ljava/lang/String;

    .line 11
    invoke-interface {v3, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v13, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v3, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    move-object v13, v3

    goto :goto_5

    :cond_5
    move-object/from16 v13, v17

    .line 12
    :goto_5
    iget-object v3, v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$d;->c:Lwq0/e;

    invoke-virtual {v3}, Lwq0/e;->g()Lsharechat/library/cvo/CricketPostScoreCardContent;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lsharechat/library/cvo/CricketPostScoreCardContent;->getFanOfTheMatchWebLink()Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_6

    :cond_6
    move-object/from16 v14, v17

    .line 13
    :goto_6
    iget-object v3, v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$d;->c:Lwq0/e;

    invoke-virtual {v3}, Lwq0/e;->n()Ljava/lang/String;

    move-result-object v16

    .line 14
    iget-object v3, v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$d;->c:Lwq0/e;

    invoke-virtual {v3}, Lwq0/e;->j()Ljava/util/HashMap;

    move-result-object v18

    move-object v3, v15

    move-object/from16 v4, p1

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    .line 15
    invoke-direct/range {v3 .. v16}, Lin/mohalla/sharechat/feed/cricket/f;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v2, v1}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->xy(Lin/mohalla/sharechat/feed/cricket/CricketFragment;Lin/mohalla/sharechat/feed/cricket/f;)V

    .line 16
    iget-object v1, v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$d;->b:Lin/mohalla/sharechat/feed/cricket/CricketFragment;

    invoke-static {v1}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->sy(Lin/mohalla/sharechat/feed/cricket/CricketFragment;)Lru/y1;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object/from16 v1, v17

    :cond_7
    iget-object v2, v0, Lin/mohalla/sharechat/feed/cricket/CricketFragment$d;->b:Lin/mohalla/sharechat/feed/cricket/CricketFragment;

    .line 17
    iget-object v3, v1, Lru/y1;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v2}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->ry(Lin/mohalla/sharechat/feed/cricket/CricketFragment;)Lin/mohalla/sharechat/feed/cricket/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 18
    iget-object v1, v1, Lru/y1;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lin/mohalla/sharechat/feed/cricket/CricketFragment$d$a;

    move-object/from16 v4, p2

    invoke-direct {v3, v4, v2}, Lin/mohalla/sharechat/feed/cricket/CricketFragment$d$a;-><init>(Landroidx/fragment/app/FragmentActivity;Lin/mohalla/sharechat/feed/cricket/CricketFragment;)V

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->k(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 19
    invoke-static {v2}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->By(Lin/mohalla/sharechat/feed/cricket/CricketFragment;)V

    .line 20
    invoke-static {v2}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->yy(Lin/mohalla/sharechat/feed/cricket/CricketFragment;)V

    .line 21
    invoke-static {v2}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->wy(Lin/mohalla/sharechat/feed/cricket/CricketFragment;)Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->s0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v3

    new-instance v4, Lin/mohalla/sharechat/feed/cricket/b;

    invoke-direct {v4, v2}, Lin/mohalla/sharechat/feed/cricket/b;-><init>(Lin/mohalla/sharechat/feed/cricket/CricketFragment;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    .line 22
    invoke-static {v2}, Lin/mohalla/sharechat/feed/cricket/CricketFragment;->wy(Lin/mohalla/sharechat/feed/cricket/CricketFragment;)Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->h0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v3

    new-instance v4, Lin/mohalla/sharechat/feed/cricket/c;

    invoke-direct {v4, v2}, Lin/mohalla/sharechat/feed/cricket/c;-><init>(Lin/mohalla/sharechat/feed/cricket/CricketFragment;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;Landroidx/lifecycle/i0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/cricket/CricketFragment$d;->c(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
