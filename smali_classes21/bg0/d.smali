.class public final Lbg0/d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lbp/d;
.implements Lbp/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg0/d$a;
    }
.end annotation


# static fields
.field public static final e:Lbg0/d$a;


# instance fields
.field private final b:Lsf0/s0;

.field private c:Ldv/f;

.field private d:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbg0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbg0/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lbg0/d;->e:Lbg0/d$a;

    return-void
.end method

.method public constructor <init>(Lsf0/s0;Ldv/f;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lbg0/d;->b:Lsf0/s0;

    .line 3
    iput-object p2, p0, Lbg0/d;->c:Ldv/f;

    return-void
.end method

.method public static synthetic J6(Lbg0/d;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbg0/d;->O6(Lbg0/d;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Lbg0/d;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Lsf0/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbg0/d;->N6(Lbg0/d;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Lsf0/i;Landroid/view/View;)V

    return-void
.end method

.method private final L6(Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTitleRes()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbg0/d;->U6(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    iget-object v0, p0, Lbg0/d;->b:Lsf0/s0;

    iget-object v0, v0, Lsf0/s0;->y:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTagModel()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    .line 5
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "inflate(LayoutInflater.f\u2026(binding.flTags.context))"

    const/high16 v6, 0x40800000    # 4.0f

    const-string v7, "chipBinding.root.context"

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lbg0/d;->b:Lsf0/s0;

    iget-object v2, v2, Lsf0/s0;->y:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lsf0/i;->W(Landroid/view/LayoutInflater;)Lsf0/i;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, v2, Lsf0/i;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v5

    new-instance v8, Lbg0/c;

    invoke-direct {v8, p0, v1, v2}, Lbg0/c;-><init>(Lbg0/d;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Lsf0/i;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isBold()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v2, Lsf0/i;->z:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 12
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lsharechat/feature/post/feed/R$color;->primary:I

    invoke-static {v3, v4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v1, v2, Lsf0/i;->y:Landroidx/cardview/widget/CardView;

    .line 14
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 15
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 16
    :cond_1
    iget-object v1, p0, Lbg0/d;->b:Lsf0/s0;

    iget-object v1, v1, Lsf0/s0;->y:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 17
    :cond_2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->isSeeMoreTagEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    iget-object v2, p0, Lbg0/d;->b:Lsf0/s0;

    iget-object v2, v2, Lsf0/s0;->y:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lsf0/i;->W(Landroid/view/LayoutInflater;)Lsf0/i;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v5, v2, Lsf0/i;->z:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lsharechat/feature/post/feed/R$string;->see_more:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v5

    new-instance v8, Lbg0/b;

    invoke-direct {v8, p0, v1}, Lbg0/b;-><init>(Lbg0/d;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, v2, Lsf0/i;->z:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Lsharechat/feature/post/feed/R$color;->link:I

    invoke-static {v5, v8}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isBold()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    iget-object v1, v2, Lsf0/i;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 24
    iget-object v1, v2, Lsf0/i;->y:Landroidx/cardview/widget/CardView;

    .line 25
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 26
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 27
    :cond_3
    iget-object v1, p0, Lbg0/d;->b:Lsf0/s0;

    iget-object v1, v1, Lsf0/s0;->y:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private static final N6(Lbg0/d;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Lsf0/i;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$entity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$chipBinding"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lbg0/d;->b:Lsf0/s0;

    iget-object p3, p3, Lsf0/s0;->y:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lbg0/d;->R6(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;I)V

    return-void
.end method

.method private static final O6(Lbg0/d;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$entity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbg0/d;->c:Ldv/f;

    if-eqz p0, :cond_1

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

.method private static final P6(Lbg0/d;Ldv/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg0/d;->c:Ldv/f;

    return-void
.end method

.method private final R6(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getWebCardObject()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lbg0/d;->c:Ldv/f;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getWebCardObject()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    const-string v0, "parse(tagModel.webCardObject!!.toString())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ldv/a;->Z1(Lsharechat/library/cvo/WebCardObject;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lbg0/d;->c:Ldv/f;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbg0/d;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, "Tag Trending"

    invoke-interface/range {v1 .. v6}, Ldv/f;->O3(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final T6(Lbg0/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbg0/d;->c:Ldv/f;

    return-void
.end method

.method private final U6(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg0/d;->b:Lsf0/s0;

    iget-object v0, v0, Lsf0/s0;->z:Lup/c;

    iget-object v0, v0, Lup/c;->y:Landroid/widget/TextView;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lbg0/d;->b:Lsf0/s0;

    iget-object p1, p1, Lsf0/s0;->z:Lup/c;

    iget-object p1, p1, Lup/c;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public F1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->c(Lbp/d;)V

    return-void
.end method

.method public final M6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/f;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p2}, Lbg0/d;->P6(Lbg0/d;Ldv/f;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Ldv/f$a;->q(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;IZILjava/lang/Object;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lbg0/d;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSuggestedTrendingTagEntity()Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lbg0/d;->L6(Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;)V

    :cond_1
    return-void
.end method

.method public deactivate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->a(Lbp/d;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->d(Lbp/d;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbg0/d;->T6(Lbg0/d;)V

    return-void
.end method

.method public u3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->b(Lbp/d;)V

    return-void
.end method
