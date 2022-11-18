.class public final Lcl1/a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lp40/d;
.implements Lp40/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl1/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcl1/a$a;


# instance fields
.field public final b:Lqk1/k0;

.field public c:Lef0/f;

.field public d:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcl1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcl1/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lcl1/a;->e:Lcl1/a$a;

    return-void
.end method

.method public constructor <init>(Lqk1/k0;Lef0/f;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcl1/a;->b:Lqk1/k0;

    .line 4
    iput-object p2, p0, Lcl1/a;->c:Lef0/f;

    return-void
.end method


# virtual methods
.method public final F3()V
    .locals 0

    return-void
.end method

.method public final N1()V
    .locals 0

    return-void
.end method

.method public final h7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lef0/f;)V
    .locals 7

    .line 1
    iput-object p2, p0, Lcl1/a;->c:Lef0/f;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    .line 3
    invoke-interface {p2, p1, v1, v0}, Lef0/f;->M8(Lin/mohalla/sharechat/data/repository/post/PostModel;IZ)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcl1/a;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getTrendingTagModel()Lin/mohalla/sharechat/data/remote/model/TrendingTagModel;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p2, p0, Lcl1/a;->b:Lqk1/k0;

    iget-object p2, p2, Lqk1/k0;->u:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TrendingTagModel;->getTagsList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/remote/model/TagTrendingItem;

    .line 9
    iget-object v1, p0, Lcl1/a;->b:Lqk1/k0;

    iget-object v1, v1, Lqk1/k0;->u:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lqk1/e;->w:I

    .line 10
    sget-object v2, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 11
    sget v2, Lsharechat/feature/post/feed/R$layout;->item_chip:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Landroidx/databinding/ViewDataBinding;->n(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lqk1/e;

    const-string v2, "inflate(LayoutInflater.f\u2026(binding.flTags.context))"

    .line 12
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/TagTrendingItem;->getBackground()Lsharechat/library/cvo/WidgetBackground;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 14
    sget-object v4, Lsharechat/library/cvo/GradientOrientation;->Companion:Lsharechat/library/cvo/GradientOrientation$Companion;

    invoke-virtual {v2}, Lsharechat/library/cvo/WidgetBackground;->getGradientBg()Lsharechat/library/cvo/WidgetGradientBg;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lsharechat/library/cvo/WidgetGradientBg;->getOrientation()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v4, v3}, Lsharechat/library/cvo/GradientOrientation$Companion;->getGradientOdientationFromValue(Ljava/lang/String;)Lsharechat/library/cvo/GradientOrientation;

    move-result-object v3

    .line 15
    invoke-virtual {v2}, Lsharechat/library/cvo/WidgetBackground;->getGradientBg()Lsharechat/library/cvo/WidgetGradientBg;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lsharechat/library/cvo/WidgetGradientBg;->getColors()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v3}, Lsharechat/library/cvo/GradientOrientation;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v3

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Ljava/lang/String;

    .line 20
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lso0/d0;->v0(Ljava/util/Collection;)[I

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 21
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 22
    iget-object v3, v1, Lqk1/e;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_3
    invoke-virtual {v2}, Lsharechat/library/cvo/WidgetBackground;->getColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 24
    iget-object v3, v1, Lqk1/e;->v:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    :cond_4
    iget-object v2, v1, Lqk1/e;->v:Landroid/widget/TextView;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/TagTrendingItem;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v2, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 27
    new-instance v3, Llz/a;

    const/4 v4, 0x7

    invoke-direct {v3, p0, p2, v1, v4}, Llz/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p2, v1, Lqk1/e;->u:Landroidx/cardview/widget/CardView;

    .line 29
    iget-object v2, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "chipBinding.root.context"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 31
    iget-object p2, p0, Lcl1/a;->b:Lqk1/k0;

    iget-object p2, p2, Lqk1/k0;->u:Lorg/apmem/tools/layouts/FlowLayout;

    .line 32
    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 33
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcl1/a;->c:Lef0/f;

    return-void
.end method
