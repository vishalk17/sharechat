.class public final Lcg0/c;
.super Lbg0/u;
.source "SourceFile"

# interfaces
.implements Lcg0/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg0/c$a;
    }
.end annotation


# static fields
.field public static final P0:Lcg0/c$a;


# instance fields
.field public I0:Landroidx/recyclerview/widget/RecyclerView$t;

.field public J0:Lqk1/a0;

.field public K0:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public L0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Lcg0/g;

.field public final N0:Lro0/p;

.field public final O0:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcg0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcg0/c$a;-><init>(Lep0/k;)V

    sput-object v0, Lcg0/c;->P0:Lcg0/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lef0/f;Lef0/k;Lok1/b;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 6

    .line 1
    new-instance v5, Lbg0/m1;

    invoke-direct {v5, p1}, Lbg0/m1;-><init>(Landroid/view/View;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lbg0/u;-><init>(Landroid/view/View;Lef0/f;Lef0/k;Lok1/b;Lbg0/l1;)V

    .line 3
    iput-object p5, p0, Lcg0/c;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcg0/c;->L0:Ljava/util/ArrayList;

    .line 5
    new-instance p2, Lcg0/g;

    const/4 p3, -0x1

    const-wide/16 p4, -0x1

    invoke-direct {p2, p3, p4, p5}, Lcg0/g;-><init>(IJ)V

    iput-object p2, p0, Lcg0/c;->M0:Lcg0/g;

    .line 6
    sget-object p2, Lcg0/d;->b:Lcg0/d;

    invoke-static {p2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p2

    check-cast p2, Lro0/p;

    iput-object p2, p0, Lcg0/c;->N0:Lro0/p;

    .line 7
    new-instance p2, Lmo0/c;

    invoke-direct {p2}, Lmo0/c;-><init>()V

    .line 8
    iput-object p2, p0, Lcg0/c;->O0:Lmo0/c;

    .line 9
    invoke-virtual {p0}, Lbg0/u;->w6()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    sget p3, Lqk1/a0;->w:I

    .line 11
    sget-object p3, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 12
    sget p3, Lsharechat/feature/post/feed/R$layout;->layout_viewholder_post_carousel:I

    const/4 p4, 0x0

    invoke-static {p1, p3, p4, p2, p4}, Landroidx/databinding/ViewDataBinding;->n(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lqk1/a0;

    const-string p2, "inflate(LayoutInflater.f\u2026ew.context), null, false)"

    .line 13
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcg0/c;->J0:Lqk1/a0;

    .line 14
    invoke-virtual {p0}, Lbg0/u;->w6()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Lcg0/c;->J0:Lqk1/a0;

    .line 15
    iget-object p2, p2, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B8(Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;Lef0/k;Lok1/b;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 10

    const-string v0, "mCallback"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterHelper"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p5, p0, Lcg0/c;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

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
    invoke-static/range {v1 .. v9}, Lbg0/u;->r7(Lbg0/u;Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;Lef0/k;Lok1/b;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final C8()Ljava/util/List;
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
    iget-object v0, p0, Lcg0/c;->K0:Lin/mohalla/sharechat/data/repository/post/PostModel;

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

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    :cond_2
    return-object v1
.end method

.method public final D8()Z
    .locals 1

    iget-object v0, p0, Lcg0/c;->K0:Lin/mohalla/sharechat/data/repository/post/PostModel;

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

.method public final E8()Lon0/a;
    .locals 1

    iget-object v0, p0, Lcg0/c;->N0:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon0/a;

    return-object v0
.end method

.method public final F8()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcg0/c;->C8()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

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

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcg0/c;->L0:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lcg0/g;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v3, v4}, Lcg0/g;-><init>(IJ)V

    iput-object v0, p0, Lcg0/c;->M0:Lcg0/g;

    return-void
.end method

.method public final G8(Z)V
    .locals 1

    iget-object v0, p0, Lcg0/c;->K0:Lin/mohalla/sharechat/data/repository/post/PostModel;

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

.method public final H8(Lcg0/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcg0/c;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget v1, p1, Lcg0/g;->a:I

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcg0/c;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    iget-wide v6, p1, Lcg0/g;->b:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v2

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final O7(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbg0/u;->O7(Z)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcg0/c;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    return-void
.end method

.method public final e3(ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcg0/c;->C8()Ljava/util/List;

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
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    iget-object v2, p0, Lcg0/c;->K0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_3

    .line 3
    iget-object v3, p0, Lbg0/u;->b:Lef0/f;

    if-eqz v3, :cond_2

    .line 4
    new-instance v4, Llw0/a$c;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/cvo/CarouselCard;

    invoke-virtual {v5}, Lsharechat/library/cvo/CarouselCard;->getCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v5

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/library/cvo/CarouselCard;

    invoke-virtual {v6}, Lsharechat/library/cvo/CarouselCard;->getLaunchAction()Lsharechat/library/cvo/WebCardObject;

    move-result-object v6

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/CarouselCard;

    invoke-virtual {v0}, Lsharechat/library/cvo/CarouselCard;->getClickUrlTracker()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-direct {v4, v2, v5, v6, v0}, Llw0/a$c;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;Lsharechat/library/cvo/WebCardObject;Ljava/util/List;)V

    .line 9
    sget-object v0, Lh20/l;->MEDIA_CONTENT:Lh20/l;

    invoke-virtual {v0}, Lh20/l;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {v3, v4, v1, v0}, Lj30/a;->Uk(Llw0/a;ZLjava/lang/String;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lbg0/u;->b:Lef0/f;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0, v2, p1, p2}, Lef0/b;->F7(Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final i8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcg0/c;->K0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 2
    invoke-virtual {p0}, Lcg0/c;->C8()Ljava/util/List;

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
    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lcg0/c;->J0:Lqk1/a0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lqk1/a0;->B(Ljava/lang/Boolean;)V

    .line 4
    iget-object v1, p0, Lcg0/c;->J0:Lqk1/a0;

    .line 5
    iget-object v3, v1, Lqk1/a0;->u:Lsharechat/library/ui/recyclerview/NestedHorizontalRecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->J1(I)V

    const/4 v6, 0x2

    .line 7
    iput v6, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->H:I

    .line 8
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 9
    iget-object v3, v1, Lqk1/a0;->u:Lsharechat/library/ui/recyclerview/NestedHorizontalRecyclerView;

    new-instance v4, Lcg0/a;

    invoke-direct {v4, v0, p0}, Lcg0/a;-><init>(Ljava/util/List;Lcg0/a$b;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 10
    iget-object v0, v1, Lqk1/a0;->u:Lsharechat/library/ui/recyclerview/NestedHorizontalRecyclerView;

    iget-object v3, p0, Lcg0/c;->I0:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 11
    iget-object v0, v1, Lqk1/a0;->u:Lsharechat/library/ui/recyclerview/NestedHorizontalRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 12
    new-instance v0, Lcg0/f;

    .line 13
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/SharechatAd;->getCarouselMaxFlingSpeed()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v2, 0x1388

    .line 14
    :goto_1
    invoke-direct {v0, v2}, Lcg0/f;-><init>(I)V

    .line 15
    iget-object v2, v1, Lqk1/a0;->u:Lsharechat/library/ui/recyclerview/NestedHorizontalRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/o0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    iget-object v0, v1, Lqk1/a0;->u:Lsharechat/library/ui/recyclerview/NestedHorizontalRecyclerView;

    new-instance v1, Lcg0/e;

    invoke-direct {v1, p0}, Lcg0/e;-><init>(Lcg0/c;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 17
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/SharechatAd;->getCurrentCarouselCardPosition()I

    move-result v5

    .line 18
    :cond_2
    iget-object p1, p0, Lcg0/c;->J0:Lqk1/a0;

    iget-object p1, p1, Lqk1/a0;->u:Lsharechat/library/ui/recyclerview/NestedHorizontalRecyclerView;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 19
    sget-object v2, Lro0/x;->a:Lro0/x;

    :cond_3
    if-nez v2, :cond_4

    .line 20
    iget-object p1, p0, Lcg0/c;->J0:Lqk1/a0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lqk1/a0;->B(Ljava/lang/Boolean;)V

    :cond_4
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    invoke-super {p0}, Lbg0/u;->j()V

    .line 2
    invoke-virtual {p0}, Lcg0/c;->D8()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcg0/c;->G8(Z)V

    .line 4
    iget-object v1, p0, Lcg0/c;->M0:Lcg0/g;

    invoke-virtual {p0, v1}, Lcg0/c;->H8(Lcg0/g;)V

    .line 5
    iget-object v1, p0, Lcg0/c;->K0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_6

    .line 6
    iget-object v2, p0, Lcg0/c;->L0:Ljava/util/ArrayList;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_0

    .line 9
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 10
    new-instance v5, Lro0/m;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v5, v4, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lso0/u;->n()V

    const/4 v0, 0x0

    throw v0

    .line 12
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lro0/m;

    .line 14
    iget-object v5, v5, Lro0/m;->c:Ljava/lang/Object;

    .line 15
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

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lro0/m;

    .line 17
    iget-object v3, p0, Lbg0/u;->b:Lef0/f;

    if-eqz v3, :cond_5

    .line 18
    iget-object v4, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 19
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 20
    iget-object v2, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 21
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v3, v1, v4, v5, v6}, Lef0/b;->nx(Lin/mohalla/sharechat/data/repository/post/PostModel;IJ)V

    goto :goto_3

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcg0/c;->F8()V

    .line 23
    invoke-virtual {p0}, Lcg0/c;->E8()Lon0/a;

    move-result-object v0

    invoke-virtual {v0}, Lon0/a;->e()V

    :cond_7
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    invoke-super {p0}, Lbg0/u;->k()V

    .line 2
    invoke-virtual {p0}, Lcg0/c;->D8()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcg0/c;->G8(Z)V

    .line 4
    invoke-virtual {p0}, Lcg0/c;->F8()V

    .line 5
    invoke-virtual {p0}, Lcg0/c;->E8()Lon0/a;

    move-result-object v1

    invoke-virtual {v1}, Lon0/a;->e()V

    .line 6
    invoke-virtual {p0}, Lcg0/c;->E8()Lon0/a;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcg0/c;->O0:Lmo0/c;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Lmn0/t;->l(J)Lmn0/t;

    move-result-object v2

    .line 8
    new-instance v3, Lp70/c1;

    const/16 v4, 0x17

    invoke-direct {v3, p0, v4}, Lp70/c1;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lj00/c;

    const/16 v5, 0x14

    invoke-direct {v4, p0, v5}, Lj00/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lon0/a;->b(Lon0/b;)Z

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lcg0/c;->p4(I)V

    .line 11
    iget-object v2, p0, Lcg0/c;->K0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/SharechatAd;->isCarouselPostViewed()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

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
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/SharechatAd;->setCarouselPostViewed(Z)V

    .line 14
    :goto_1
    iget-object v0, p0, Lbg0/u;->b:Lef0/f;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0, v2}, Lef0/b;->hs(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_3
    return-void
.end method

.method public final p4(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcg0/c;->K0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcg0/c;->C8()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/CarouselCard;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lsharechat/library/cvo/CarouselCard;->isCardViewed()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_3

    .line 4
    iget-object v1, p0, Lbg0/u;->b:Lef0/f;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, v0, p1}, Lef0/b;->dv(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcg0/c;->C8()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/CarouselCard;

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, v3}, Lsharechat/library/cvo/CarouselCard;->setCardViewed(Z)V

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lcg0/c;->M0:Lcg0/g;

    invoke-virtual {p0, v0}, Lcg0/c;->H8(Lcg0/g;)V

    .line 9
    new-instance v0, Lcg0/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lcg0/g;-><init>(IJ)V

    iput-object v0, p0, Lcg0/c;->M0:Lcg0/g;

    :cond_4
    return-void
.end method

.method public final u8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method
