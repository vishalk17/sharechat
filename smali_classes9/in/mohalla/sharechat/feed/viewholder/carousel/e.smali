.class public final Lin/mohalla/sharechat/feed/viewholder/carousel/e;
.super Lin/mohalla/sharechat/feed/viewholder/basePost/m0;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/feed/viewholder/carousel/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/viewholder/carousel/e$a;
    }
.end annotation


# static fields
.field public static final U:Lin/mohalla/sharechat/feed/viewholder/carousel/e$a;


# instance fields
.field private N:Landroidx/recyclerview/widget/RecyclerView$v;

.field private O:Lsf0/k0;

.field private P:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lin/mohalla/sharechat/feed/viewholder/carousel/g;

.field private final S:Li00/i;

.field private final T:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/carousel/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/viewholder/carousel/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->U:Lin/mohalla/sharechat/feed/viewholder/carousel/e$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Ldv/f;Ldv/m;Lqf0/b;Landroidx/recyclerview/widget/RecyclerView$v;Lin/mohalla/sharechat/feed/viewholder/basePost/o0;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 3
    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;-><init>(Landroid/view/View;Ldv/f;Ldv/m;Lqf0/b;Lin/mohalla/sharechat/feed/viewholder/basePost/o0;)V

    .line 4
    iput-object p5, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->N:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->Q:Ljava/util/List;

    .line 6
    new-instance p2, Lin/mohalla/sharechat/feed/viewholder/carousel/g;

    const/4 p3, -0x1

    const-wide/16 p4, -0x1

    invoke-direct {p2, p3, p4, p5}, Lin/mohalla/sharechat/feed/viewholder/carousel/g;-><init>(IJ)V

    iput-object p2, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->R:Lin/mohalla/sharechat/feed/viewholder/carousel/g;

    .line 7
    sget-object p2, Lin/mohalla/sharechat/feed/viewholder/carousel/e$b;->b:Lin/mohalla/sharechat/feed/viewholder/carousel/e$b;

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->S:Li00/i;

    .line 8
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p2

    const-string p3, "create()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->T:Lio/reactivex/subjects/c;

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->c6()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lsf0/k0;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsf0/k0;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026ew.context), null, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->O:Lsf0/k0;

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->c6()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->O:Lsf0/k0;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Ldv/f;Ldv/m;Lqf0/b;Landroidx/recyclerview/widget/RecyclerView$v;Lin/mohalla/sharechat/feed/viewholder/basePost/o0;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_1

    .line 1
    new-instance p6, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;

    invoke-direct {p6, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/p0;-><init>(Landroid/view/View;)V

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/feed/viewholder/carousel/e;-><init>(Landroid/view/View;Ldv/f;Ldv/m;Lqf0/b;Landroidx/recyclerview/widget/RecyclerView$v;Lin/mohalla/sharechat/feed/viewholder/basePost/o0;)V

    return-void
.end method

.method private final Ab()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->pb()Lpz/a;

    move-result-object v0

    invoke-virtual {v0}, Lpz/a;->e()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->pb()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->T:Lio/reactivex/subjects/c;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4, v2}, Lnz/t;->B(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/feed/viewholder/carousel/c;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/feed/viewholder/carousel/c;-><init>(Lin/mohalla/sharechat/feed/viewholder/carousel/e;)V

    new-instance v3, Lin/mohalla/sharechat/feed/viewholder/carousel/d;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/feed/viewholder/carousel/d;-><init>(Lin/mohalla/sharechat/feed/viewholder/carousel/e;)V

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final Cb(Lin/mohalla/sharechat/feed/viewholder/carousel/e;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->O:Lsf0/k0;

    iget-object p1, p1, Lsf0/k0;->y:Lsharechat/library/ui/recyclerview/NestedHorizontalRecyclerView;

    const-string v0, "binding.rvCarousel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->sb(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final Db(Lin/mohalla/sharechat/feed/viewholder/carousel/e;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method

.method private final Eb(Lin/mohalla/sharechat/feed/viewholder/carousel/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/viewholder/carousel/g;->a()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->Q:Ljava/util/List;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/viewholder/carousel/g;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/viewholder/carousel/g;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static synthetic ib(Lin/mohalla/sharechat/feed/viewholder/carousel/e;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->Cb(Lin/mohalla/sharechat/feed/viewholder/carousel/e;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic jb(Lin/mohalla/sharechat/feed/viewholder/carousel/e;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->Db(Lin/mohalla/sharechat/feed/viewholder/carousel/e;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic kb(Lin/mohalla/sharechat/feed/viewholder/carousel/e;)Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->T:Lio/reactivex/subjects/c;

    return-object p0
.end method

.method private final mb(I)Lsharechat/library/cvo/CarouselCard;
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->nb()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/t;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/library/cvo/CarouselCard;

    return-object p1
.end method

.method private final nb()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CarouselCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->P:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getCarouselCardList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/library/cvo/CarouselCard;

    .line 4
    invoke-virtual {v3}, Lsharechat/library/cvo/CarouselCard;->getState()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lsharechat/library/cvo/CarouselState;->ENABLED:Lsharechat/library/cvo/CarouselState;

    invoke-virtual {v4}, Lsharechat/library/cvo/CarouselState;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private final ob()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->P:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->isCarouselPostActive()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final pb()Lpz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->S:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz/a;

    return-object v0
.end method

.method private final qb()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->nb()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lsharechat/library/cvo/CarouselCard;

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->Q:Ljava/util/List;

    .line 6
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/carousel/g;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v3, v4}, Lin/mohalla/sharechat/feed/viewholder/carousel/g;-><init>(IJ)V

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->R:Lin/mohalla/sharechat/feed/viewholder/carousel/g;

    return-void
.end method

.method private static final rb(Lin/mohalla/sharechat/feed/viewholder/carousel/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->N:Landroidx/recyclerview/widget/RecyclerView$v;

    return-void
.end method

.method private final sb(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m2()I

    move-result v0

    if-gt v1, v0, :cond_3

    move v3, v1

    .line 4
    :goto_1
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v4

    instance-of v5, v4, Lbp/d;

    if-eqz v5, :cond_1

    check-cast v4, Lbp/d;

    goto :goto_2

    :cond_1
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lbp/d;->k()V

    :cond_2
    if-eq v3, v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->P:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v1}, Lsharechat/library/cvo/SharechatAd;->setCurrentCarouselCardPosition(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final tb(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->O:Lsf0/k0;

    iget-object v0, v0, Lsf0/k0;->y:Lsharechat/library/ui/recyclerview/NestedHorizontalRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    return-void
.end method

.method private final ub(ILin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1, p3}, Ldv/b;->K7(Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final vb()V
    .locals 10

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->P:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->Q:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 6
    new-instance v5, Li00/o;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v5, v4, v7}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Li00/o;

    .line 9
    invoke-virtual {v5}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li00/o;

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v3, v0, v4, v5, v6}, Ldv/b;->nw(Lin/mohalla/sharechat/data/repository/post/PostModel;IJ)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method private final wb(ILin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->mb(I)Lsharechat/library/cvo/CarouselCard;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/CarouselCard;->isCardViewed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p1}, Ldv/b;->gu(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->mb(I)Lsharechat/library/cvo/CarouselCard;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lsharechat/library/cvo/CarouselCard;->setCardViewed(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final xb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->P:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/SharechatAd;->isCarouselPostViewed()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lsharechat/library/cvo/SharechatAd;->setCarouselPostViewed(Z)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ldv/b;->jr(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_3
    return-void
.end method

.method private final yb(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->P:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lsharechat/library/cvo/SharechatAd;->setCarouselPostActive(Z)V

    :goto_1
    return-void
.end method

.method private final zb(Ljava/util/List;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CarouselCard;",
            ">;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->O:Lsf0/k0;

    .line 2
    iget-object v1, v0, Lsf0/k0;->y:Lsharechat/library/ui/recyclerview/NestedHorizontalRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->P2(I)V

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->O2(I)V

    .line 5
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 6
    iget-object v1, v0, Lsf0/k0;->y:Lsharechat/library/ui/recyclerview/NestedHorizontalRecyclerView;

    new-instance v2, Lin/mohalla/sharechat/feed/viewholder/carousel/b;

    invoke-direct {v2, p1, p0}, Lin/mohalla/sharechat/feed/viewholder/carousel/b;-><init>(Ljava/util/List;Lin/mohalla/sharechat/feed/viewholder/carousel/b$b;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    iget-object p1, v0, Lsf0/k0;->y:Lsharechat/library/ui/recyclerview/NestedHorizontalRecyclerView;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->N:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 8
    iget-object p1, v0, Lsf0/k0;->y:Lsharechat/library/ui/recyclerview/NestedHorizontalRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 9
    new-instance p1, Lin/mohalla/sharechat/feed/viewholder/carousel/f;

    .line 10
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/SharechatAd;->getCarouselMaxFlingSpeed()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1388

    .line 11
    :goto_0
    invoke-direct {p1, v1}, Lin/mohalla/sharechat/feed/viewholder/carousel/f;-><init>(I)V

    .line 12
    iget-object v1, v0, Lsf0/k0;->y:Lsharechat/library/ui/recyclerview/NestedHorizontalRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/c0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    iget-object p1, v0, Lsf0/k0;->y:Lsharechat/library/ui/recyclerview/NestedHorizontalRecyclerView;

    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/carousel/e$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/viewholder/carousel/e$c;-><init>(Lin/mohalla/sharechat/feed/viewholder/carousel/e;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 14
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/SharechatAd;->getCurrentCarouselCardPosition()I

    move-result v3

    :cond_1
    invoke-direct {p0, v3}, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->tb(I)V

    return-void
.end method


# virtual methods
.method public U2(ILjava/lang/String;)V
    .locals 8

    const-string v0, "viewId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->nb()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    iget-object v2, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->P:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4
    new-instance v5, Lx40/a$c;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/cvo/CarouselCard;

    invoke-virtual {v6}, Lsharechat/library/cvo/CarouselCard;->getCtaMeta()Lrm/h;

    move-result-object v6

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/library/cvo/CarouselCard;

    invoke-virtual {v7}, Lsharechat/library/cvo/CarouselCard;->getLaunchAction()Lsharechat/library/cvo/WebCardObject;

    move-result-object v7

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/CarouselCard;

    invoke-virtual {v0}, Lsharechat/library/cvo/CarouselCard;->getClickUrlTracker()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-direct {v5, v2, v6, v7, v0}, Lx40/a$c;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lrm/h;Lsharechat/library/cvo/WebCardObject;Ljava/util/List;)V

    const/4 v0, 0x2

    .line 9
    invoke-static {v4, v5, v1, v0, v3}, Ldz/a$a;->f(Ldz/a;Lx40/a;ZILjava/lang/Object;)V

    .line 10
    :cond_2
    invoke-direct {p0, p1, v2, p2}, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->ub(ILin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public Ua(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public deactivate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->deactivate()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->ob()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->yb(Z)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->R:Lin/mohalla/sharechat/feed/viewholder/carousel/g;

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->Eb(Lin/mohalla/sharechat/feed/viewholder/carousel/g;)V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->vb()V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->qb()V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->pb()Lpz/a;

    move-result-object v0

    invoke-virtual {v0}, Lpz/a;->e()V

    :cond_0
    return-void
.end method

.method public e9(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e9(Z)V

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->rb(Lin/mohalla/sharechat/feed/viewholder/carousel/e;)V

    return-void
.end method

.method public h4(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->P:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->wb(ILin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->R:Lin/mohalla/sharechat/feed/viewholder/carousel/g;

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->Eb(Lin/mohalla/sharechat/feed/viewholder/carousel/g;)V

    .line 4
    new-instance v0, Lin/mohalla/sharechat/feed/viewholder/carousel/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lin/mohalla/sharechat/feed/viewholder/carousel/g;-><init>(IJ)V

    iput-object v0, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->R:Lin/mohalla/sharechat/feed/viewholder/carousel/g;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->k()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->ob()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->yb(Z)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->qb()V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->Ab()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->h4(I)V

    .line 7
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->xb()V

    :cond_0
    return-void
.end method

.method public la(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->P:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->nb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->O:Lsf0/k0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lsf0/k0;->a0(Ljava/lang/Boolean;)V

    .line 4
    invoke-direct {p0, v0, p1}, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->zb(Ljava/util/List;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 5
    sget-object v2, Li00/a0;->a:Li00/a0;

    :cond_1
    if-nez v2, :cond_2

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->O:Lsf0/k0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lsf0/k0;->a0(Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method

.method public final lb(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Ldv/m;Lqf0/b;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 10

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p5, p0, Lin/mohalla/sharechat/feed/viewholder/carousel/e;->N:Landroidx/recyclerview/widget/RecyclerView$v;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-static/range {v1 .. v9}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->S7(Lin/mohalla/sharechat/feed/viewholder/basePost/m0;Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;Ldv/m;Lqf0/b;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
