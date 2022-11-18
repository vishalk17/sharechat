.class public final Lly/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/a$a;,
        Lly/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmy/a;

.field private final b:Lbz/a;

.field private final c:Lsharechat/manager/abtest/enums/l;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loy/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lmy/a;Lbz/a;Lsharechat/manager/abtest/enums/l;)V
    .locals 1

    const-string v0, "searchClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchZeroStateVariant"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lly/a;->a:Lmy/a;

    .line 3
    iput-object p2, p0, Lly/a;->b:Lbz/a;

    .line 4
    iput-object p3, p0, Lly/a;->c:Lsharechat/manager/abtest/enums/l;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lly/a;->d:Ljava/util/ArrayList;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lly/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loy/b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "searchTerms"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    .line 2
    iget-object v2, v0, Lly/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v2, v0, Lly/a;->d:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Loy/b;

    .line 6
    invoke-virtual {v6}, Loy/b;->f()Loy/f;

    move-result-object v6

    sget-object v8, Loy/f;->RECENT:Loy/f;

    if-ne v6, v8, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_2
    if-eq v5, v7, :cond_8

    .line 7
    iget-object v2, v0, Lly/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "mRecentSearchList[index]"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Loy/b;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Loy/b;

    .line 11
    invoke-virtual {v6}, Loy/b;->h()Loy/d;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 12
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 13
    invoke-virtual {v7}, Loy/b;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, Lkq/b;->A(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    move-object v15, v1

    const/16 v16, 0x7f

    const/16 v17, 0x0

    .line 14
    invoke-static/range {v7 .. v17}, Loy/b;->b(Loy/b;Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;ILjava/lang/Object;)Loy/b;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Loy/b;->i()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-ne v2, v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    .line 16
    iget-object v1, v0, Lly/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6

    .line 17
    :cond_7
    iget-object v2, v0, Lly/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_8
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_9
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lly/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lly/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mRecentSearchList.get(position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loy/b;

    .line 2
    invoke-virtual {p1}, Loy/b;->e()Loy/c;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Loy/b;->j()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSuggestionModal()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Loy/b;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p1}, Loy/b;->h()Loy/d;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1}, Loy/b;->h()Loy/d;

    move-result-object p1

    invoke-virtual {p1}, Loy/d;->b()Loy/e;

    move-result-object p1

    sget-object v0, Lly/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v1, 0x8

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x7

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x6

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x5

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p1}, Loy/b;->j()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSuggestedTrendingTagEntity()Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    const/4 v1, 0x4

    goto :goto_1

    :cond_6
    const/4 v1, -0x1

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 13

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lry/d;

    const-string v1, "mRecentSearchList[position]"

    if-eqz v0, :cond_0

    check-cast p1, Lry/d;

    iget-object v0, p0, Lly/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Loy/b;

    iget-object v0, p0, Lly/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lry/d;->T6(Loy/b;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p1, Lry/k;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lly/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loy/b;

    invoke-virtual {p2}, Loy/b;->i()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v3, v1

    check-cast v3, Loy/d;

    .line 7
    new-instance v1, Loy/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfe

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Loy/b;-><init>(Loy/d;Loy/c;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroidx/compose/runtime/snapshots/s;Loy/a;ZLoy/f;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    check-cast p1, Lry/k;

    iget-object p2, p0, Lly/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lry/k;->R6(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    .line 9
    :cond_2
    instance-of v0, p1, Lry/f;

    if-eqz v0, :cond_3

    check-cast p1, Lry/f;

    iget-object v0, p0, Lly/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Loy/b;

    invoke-virtual {p1, p2}, Lry/f;->K6(Loy/b;)V

    goto :goto_2

    .line 10
    :cond_3
    instance-of v0, p1, Lry/h;

    if-eqz v0, :cond_4

    check-cast p1, Lry/h;

    iget-object v0, p0, Lly/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Loy/b;

    invoke-virtual {p1, p2}, Lry/h;->K6(Loy/b;)V

    goto :goto_2

    .line 11
    :cond_4
    instance-of v0, p1, Lhs/s;

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lly/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loy/b;

    invoke-virtual {p2}, Loy/b;->j()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 13
    move-object v0, p1

    check-cast v0, Lhs/s;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lly/a;->b:Lbz/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6a

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lhs/s;->U6(Lhs/s;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZLin/mohalla/sharechat/feed/follow/a;Lbz/a;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_5
    instance-of v0, p1, Lhs/p;

    if-eqz v0, :cond_7

    check-cast p1, Lhs/p;

    iget-object v0, p0, Lly/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy/b;

    invoke-virtual {v0}, Loy/b;->j()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSuggestedTrendingTagEntity()Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTagsList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, p2, v0}, Lhs/p;->J6(ILjava/util/List;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 10

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 2
    new-instance p2, Lgr/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lgr/d;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 3
    :pswitch_0
    new-instance p2, Lhs/p;

    .line 4
    invoke-static {v0, p1, v1}, Ldf0/a;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ldf0/a;

    move-result-object p1

    const-string v0, "inflate(inflater, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p1}, Lhs/p;-><init>(Ldf0/a;)V

    goto :goto_1

    .line 6
    :pswitch_1
    new-instance p2, Lhs/s;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    invoke-static {v0, p1, v1}, Ldf0/a;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ldf0/a;

    move-result-object v2

    const-string p1, "inflate(\n               \u2026lse\n                    )"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lly/a;->b:Lbz/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v9, 0x0

    move-object v1, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Lhs/s;-><init>(Ldf0/a;ZLin/mohalla/sharechat/feed/follow/a;Lbz/a;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    goto :goto_1

    .line 11
    :pswitch_2
    sget-object p2, Lsharechat/manager/abtest/enums/l;->Companion:Lsharechat/manager/abtest/enums/l$a;

    iget-object v0, p0, Lly/a;->c:Lsharechat/manager/abtest/enums/l;

    invoke-virtual {p2, v0}, Lsharechat/manager/abtest/enums/l$a;->c(Lsharechat/manager/abtest/enums/l;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    sget-object p2, Lry/h;->c:Lry/h$a;

    iget-object v0, p0, Lly/a;->a:Lmy/a;

    invoke-virtual {p2, p1, v0}, Lry/h$a;->a(Landroid/view/ViewGroup;Lmy/a;)Lry/h;

    move-result-object p2

    goto :goto_1

    .line 13
    :cond_0
    sget-object p2, Lry/f;->c:Lry/f$a;

    iget-object v0, p0, Lly/a;->a:Lmy/a;

    invoke-virtual {p2, p1, v0}, Lry/f$a;->a(Landroid/view/ViewGroup;Lmy/a;)Lry/f;

    move-result-object p2

    goto :goto_1

    .line 14
    :pswitch_3
    sget-object p2, Lsharechat/manager/abtest/enums/l;->Companion:Lsharechat/manager/abtest/enums/l$a;

    iget-object v0, p0, Lly/a;->c:Lsharechat/manager/abtest/enums/l;

    invoke-virtual {p2, v0}, Lsharechat/manager/abtest/enums/l$a;->c(Lsharechat/manager/abtest/enums/l;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    sget-object p2, Lry/k;->f:Lry/k$a;

    iget-object v0, p0, Lly/a;->a:Lmy/a;

    invoke-virtual {p2, p1, v0}, Lry/k$a;->a(Landroid/view/ViewGroup;Lmy/a;)Lry/k;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_1
    sget-object p2, Lry/d;->h:Lry/d$a;

    iget-object v0, p0, Lly/a;->a:Lmy/a;

    invoke-virtual {p2, p1, v0}, Lry/d$a;->a(Landroid/view/ViewGroup;Lmy/a;)Lry/d;

    move-result-object p1

    :goto_0
    move-object p2, p1

    :goto_1
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object p1, p0, Lly/a;->d:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy/b;

    .line 4
    invoke-virtual {v0}, Loy/b;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    instance-of v0, p1, Lbp/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lbp/b;

    invoke-interface {p1}, Lbp/b;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final y(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loy/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lly/a;->e:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lly/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lly/a;->getItemCount()I

    move-result p1

    .line 4
    iget-object p2, p0, Lly/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
