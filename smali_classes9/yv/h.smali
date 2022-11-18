.class public final Lyv/h;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Ler/b;
.implements Lbp/d;
.implements Lyv/i;
.implements Lbp/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        "Ler/b<",
        "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
        ">;",
        "Lbp/d;",
        "Lyv/i;",
        "Lbp/b;"
    }
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private c:Lh50/a;

.field private d:Ldv/f;

.field private final synthetic e:Lyv/i;

.field private f:Lrw/a;

.field private g:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyv/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyv/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lh50/a;Ldv/f;Landroidx/recyclerview/widget/RecyclerView$v;Lyv/i;)V
    .locals 0

    const-string p4, "view"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "binding"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lyv/h;->b:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lyv/h;->c:Lh50/a;

    .line 6
    iput-object p3, p0, Lyv/h;->d:Ldv/f;

    .line 7
    iput-object p5, p0, Lyv/h;->e:Lyv/i;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lh50/a;Ldv/f;Landroidx/recyclerview/widget/RecyclerView$v;Lyv/i;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 1
    new-instance p5, Lyv/j;

    invoke-direct {p5, p1}, Lyv/j;-><init>(Landroid/view/View;)V

    :cond_3
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lyv/h;-><init>(Landroid/view/View;Lh50/a;Ldv/f;Landroidx/recyclerview/widget/RecyclerView$v;Lyv/i;)V

    return-void
.end method

.method public static synthetic J6(Lh50/a;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lyv/h;->Z6(Lh50/a;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Lh50/a;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lyv/h;->U6(Lh50/a;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L6(Lh50/a;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Lin/mohalla/sharechat/data/repository/post/PostModel;Lyv/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lyv/h;->Y6(Lh50/a;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Lin/mohalla/sharechat/data/repository/post/PostModel;Lyv/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M6(Lh50/a;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lyv/h;->a7(Lh50/a;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N6(Lh50/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lyv/h;->X6(Lh50/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O6(Lh50/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lyv/h;->W6(Lh50/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P6(Lh50/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lyv/h;->V6(Lh50/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T6(Lyv/h;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lh50/a;Ldv/f;Landroidx/recyclerview/widget/RecyclerView$v;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lyv/h;->R6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lh50/a;Ldv/f;Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method

.method private static final U6(Lh50/a;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Landroid/view/View;)V
    .locals 0

    const-string p2, "$trendingTagEntity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getReferrer()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {p0, p1}, Lh50/a;->Xr(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final V6(Lh50/a;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    const-string v0, "suggested_tags"

    .line 1
    invoke-interface {p0, v0, p1}, Lh50/a;->ix(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private static final W6(Lh50/a;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    const-string v0, "suggested_tags"

    .line 1
    invoke-interface {p0, v0, p1}, Lh50/a;->ix(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private static final X6(Lh50/a;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    const-string p1, "group_feed"

    .line 1
    invoke-interface {p0, p1}, Lh50/a;->Gk(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final Y6(Lh50/a;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Lin/mohalla/sharechat/data/repository/post/PostModel;Lyv/h;Landroid/view/View;)V
    .locals 6

    const-string p4, "$entity"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$data"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "Tag Trending"

    move-object v0, p0

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lh50/a;->O3(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private static final Z6(Lh50/a;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "$entity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getReferrer()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "unknown"

    :cond_0
    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lh50/a;->ix(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private static final a7(Lh50/a;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Landroid/view/View;)V
    .locals 0

    const-string p2, "$trendingTagEntity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getReferrer()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {p0, p1}, Lh50/a;->Xr(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final b7(Landroidx/recyclerview/widget/RecyclerView$v;Lyv/h;Lh50/a;Landroidx/recyclerview/widget/RecyclerView$p;ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$v;",
            "Lyv/h;",
            "Lh50/a;",
            "Landroidx/recyclerview/widget/RecyclerView$p;",
            "I",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Lyv/h;->x()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lyv/h;->x()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    new-instance p0, Lrw/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p4

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lrw/a;-><init>(ILer/b;Lh50/a;Ldv/k;Lbr/a;Lyp/a;ILkotlin/jvm/internal/h;)V

    iput-object p0, p1, Lyv/h;->f:Lrw/a;

    .line 4
    invoke-virtual {p1}, Lyv/h;->x()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    iget-object p2, p1, Lyv/h;->f:Lrw/a;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    if-eqz p5, :cond_1

    .line 5
    iget-object p0, p1, Lyv/h;->f:Lrw/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p5}, Lrw/a;->y(Ljava/util/List;)V

    :cond_1
    const/4 p0, 0x1

    .line 6
    invoke-direct {p1, p0}, Lyv/h;->g7(Z)V

    return-void
.end method

.method private static final d7(Lyv/h;Lh50/a;Ldv/f;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyv/h;->c:Lh50/a;

    .line 2
    iput-object p2, p0, Lyv/h;->d:Ldv/f;

    return-void
.end method

.method private static final e7(Lyv/h;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lyv/h;->f:Lrw/a;

    .line 2
    iput-object v0, p0, Lyv/h;->c:Lh50/a;

    .line 3
    invoke-virtual {p0}, Lyv/h;->x()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    invoke-virtual {p0}, Lyv/h;->x()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method

.method private final g7(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lyv/h;->v3()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lyv/h;->o6()Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lyv/h;->J()Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/feature/post/feed/R$color;->secondary_bg:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lyv/h;->v3()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lyv/h;->o6()Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lyv/h;->J()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->c(Lbp/d;)V

    return-void
.end method

.method public J()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lyv/h;->e:Lyv/i;

    invoke-interface {v0}, Lyv/i;->J()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ler/b$a;->a(Ler/b;Z)V

    return-void
.end method

.method public final R6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lh50/a;Ldv/f;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v6, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    const-string v1, "data"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p5

    .line 1
    invoke-static {v9, v10, v0, v11}, Lyv/h;->d7(Lyv/h;Lh50/a;Ldv/f;Landroidx/recyclerview/widget/RecyclerView$v;)V

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Ldv/f$a;->q(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;IZILjava/lang/Object;)V

    .line 3
    :cond_0
    iput-object v6, v9, Lyv/h;->g:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSuggestedTrendingTagEntity()Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    move-result-object v12

    if-eqz v12, :cond_18

    .line 5
    invoke-virtual/range {p0 .. p0}, Lyv/h;->c4()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/post/feed/R$string;->label_suggested_tags:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lyv/h;->m5()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getDisableSeeMore()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lyv/h;->m5()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lyv/h;->m5()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 12
    :goto_1
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isAddNewGroup()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lyv/h;->d2()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lyv/h;->d2()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 15
    :goto_2
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getViewType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->LIST:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTagModel()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lyv/h;->b7(Landroidx/recyclerview/widget/RecyclerView$v;Lyv/h;Lh50/a;Landroidx/recyclerview/widget/RecyclerView$p;ILjava/util/List;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lyv/h;->m5()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lyv/c;

    invoke-direct {v1, v10}, Lyv/c;-><init>(Lh50/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 18
    :cond_4
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getViewType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->GRID:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual/range {p0 .. p0}, Lyv/h;->m5()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 20
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x6

    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTagModel()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lyv/h;->b7(Landroidx/recyclerview/widget/RecyclerView$v;Lyv/h;Lh50/a;Landroidx/recyclerview/widget/RecyclerView$p;ILjava/util/List;)V

    goto/16 :goto_a

    .line 21
    :cond_5
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getViewType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->CAROUSAL:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual/range {p0 .. p0}, Lyv/h;->c4()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p2, :cond_7

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/post/feed/R$string;->trending_now:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object/from16 v1, p2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    new-instance v14, Lrw/a;

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Lrw/a;-><init>(ILer/b;Lh50/a;Ldv/k;Lbr/a;Lyp/a;ILkotlin/jvm/internal/h;)V

    iput-object v14, v9, Lyv/h;->f:Lrw/a;

    .line 24
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v13, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v4, 0x4

    .line 25
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTagModel()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 26
    invoke-static/range {v0 .. v5}, Lyv/h;->b7(Landroidx/recyclerview/widget/RecyclerView$v;Lyv/h;Lh50/a;Landroidx/recyclerview/widget/RecyclerView$p;ILjava/util/List;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lyv/h;->m5()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lyv/b;

    invoke-direct {v1, v10}, Lyv/b;-><init>(Lh50/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lyv/h;->d2()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lyv/a;

    invoke-direct {v1, v10}, Lyv/a;-><init>(Lh50/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isExploreV3BucketInsideUI()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 30
    invoke-virtual/range {p0 .. p0}, Lyv/h;->c4()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lyv/h;->c4()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tv_tags_title.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lsharechat/feature/post/feed/R$color;->primary:I

    invoke-static {v1, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lyv/h;->o6()Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lyv/h;->v3()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lyv/h;->v3()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    invoke-virtual {v1, v13, v13, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lyv/h;->c4()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 36
    invoke-virtual/range {p0 .. p0}, Lyv/h;->c4()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lyv/h;->c4()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lyv/h;->c4()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lyv/h;->c4()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_a

    .line 37
    :cond_9
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getViewType()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->VERTICAL_LIST:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38
    invoke-virtual/range {p0 .. p0}, Lyv/h;->c4()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/feature/post/feed/R$string;->trending_now:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v1, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/16 v4, 0x9

    .line 40
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTagModel()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    .line 41
    invoke-static/range {v0 .. v5}, Lyv/h;->b7(Landroidx/recyclerview/widget/RecyclerView$v;Lyv/h;Lh50/a;Landroidx/recyclerview/widget/RecyclerView$p;ILjava/util/List;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lyv/h;->o6()Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lyv/h;->v3()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lyv/h;->x()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lyv/h;->J()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_a

    .line 46
    :cond_a
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getViewType()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->CHIP:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 47
    invoke-virtual/range {p0 .. p0}, Lyv/h;->c4()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/feature/post/feed/R$string;->trending_now:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-direct {v9, v13}, Lyv/h;->g7(Z)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lyv/h;->o6()Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTagModel()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    .line 52
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "bind(chip)"

    const-string v7, "itemView.context"

    const/high16 v8, 0x40800000    # 4.0f

    const-string v11, "chip.context"

    if-eqz v3, :cond_d

    .line 53
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lsharechat/feature/post/feed/R$layout;->item_trending_tags_v2:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 54
    invoke-static {v3}, Lsf0/n;->a(Landroid/view/View;)Lsf0/n;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v5, v7, Lsf0/n;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    new-instance v5, Lyv/g;

    invoke-direct {v5, v10, v2, v6, v9}, Lyv/g;-><init>(Lh50/a;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Lin/mohalla/sharechat/data/repository/post/PostModel;Lyv/h;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isBold()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 58
    iget-object v2, v7, Lsf0/n;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 59
    iget-object v2, v7, Lsf0/n;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lsharechat/feature/post/feed/R$color;->primary:I

    invoke-static {v4, v5}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object v2, v7, Lsf0/n;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 61
    iget-object v2, v7, Lsf0/n;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 62
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lyv/h;->o6()Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    .line 63
    :cond_d
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->isSeeMoreTagEnabled()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 64
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lsharechat/feature/post/feed/R$layout;->item_trending_tags_v2:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lip/a;->t(Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 65
    invoke-static {v3}, Lsf0/n;->a(Landroid/view/View;)Lsf0/n;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v5, v7, Lsf0/n;->d:Landroid/widget/TextView;

    iget-object v13, v9, Lyv/h;->b:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    sget v14, Lsharechat/feature/post/feed/R$string;->see_more:I

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    new-instance v5, Lyv/f;

    invoke-direct {v5, v10, v2}, Lyv/f;-><init>(Lh50/a;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v2, v7, Lsf0/n;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v13, Lsharechat/feature/post/feed/R$color;->link:I

    invoke-static {v5, v13}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isBold()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 70
    iget-object v2, v7, Lsf0/n;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 71
    iget-object v2, v7, Lsf0/n;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 72
    iget-object v2, v7, Lsf0/n;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 73
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lyv/h;->o6()Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    .line 74
    :cond_f
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getViewType()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->GROUP_LIST:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 75
    invoke-virtual/range {p0 .. p0}, Lyv/h;->c4()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :cond_11
    :goto_6
    if-eqz v1, :cond_12

    iget-object v1, v9, Lyv/h;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/post/feed/R$string;->title_my_groups:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_12
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/16 v4, 0xa

    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTagModel()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lyv/h;->b7(Landroidx/recyclerview/widget/RecyclerView$v;Lyv/h;Lh50/a;Landroidx/recyclerview/widget/RecyclerView$p;ILjava/util/List;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lyv/h;->m5()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lyv/e;

    invoke-direct {v1, v10, v12}, Lyv/e;-><init>(Lh50/a;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 78
    :cond_13
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getViewType()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->GROUP_CAROUSEL:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 79
    invoke-virtual/range {p0 .. p0}, Lyv/h;->c4()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_14

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    :cond_15
    :goto_8
    if-eqz v1, :cond_16

    iget-object v1, v9, Lyv/h;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/post/feed/R$string;->title_my_groups:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_16
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v13, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lyv/h;->m5()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lyv/d;

    invoke-direct {v1, v10, v12}, Lyv/d;-><init>(Lh50/a;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v4, 0xb

    .line 82
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTagModel()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lyv/h;->b7(Landroidx/recyclerview/widget/RecyclerView$v;Lyv/h;Lh50/a;Landroidx/recyclerview/widget/RecyclerView$p;ILjava/util/List;)V

    .line 83
    :cond_17
    :goto_a
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTitleRes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 84
    invoke-virtual/range {p0 .. p0}, Lyv/h;->c4()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    return-void
.end method

.method public c4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lyv/h;->e:Lyv/i;

    invoke-interface {v0}, Lyv/i;->c4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public d2()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lyv/h;->e:Lyv/i;

    invoke-interface {v0}, Lyv/i;->d2()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public deactivate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->a(Lbp/d;)V

    return-void
.end method

.method public f7(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;I)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lyv/h;->c:Lh50/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyv/h;->g:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSuggestedTrendingTagEntity()Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getReferrer()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lh50/a;->O3(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->d(Lbp/d;)V

    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {p0, p1, p2}, Lyv/h;->f7(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;I)V

    return-void
.end method

.method public m5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lyv/h;->e:Lyv/i;

    invoke-interface {v0}, Lyv/i;->m5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public o6()Lorg/apmem/tools/layouts/FlowLayout;
    .locals 1

    iget-object v0, p0, Lyv/h;->e:Lyv/i;

    invoke-interface {v0}, Lyv/i;->o6()Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lyv/h;->e7(Lyv/h;)V

    return-void
.end method

.method public u3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->b(Lbp/d;)V

    return-void
.end method

.method public v3()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lyv/h;->e:Lyv/i;

    invoke-interface {v0}, Lyv/i;->v3()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public x()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lyv/h;->e:Lyv/i;

    invoke-interface {v0}, Lyv/i;->x()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method
