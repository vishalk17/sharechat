.class public final Lqg0/b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lc70/f;
.implements Lp40/d;
.implements Lqg0/c;
.implements Lp40/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        "Lc70/f<",
        "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
        ">;",
        "Lp40/d;",
        "Lqg0/c;",
        "Lp40/b;"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final b:Landroid/view/View;

.field public c:Ldx0/a;

.field public d:Lef0/f;

.field public final synthetic e:Lqg0/c;

.field public f:Ldi0/a;

.field public g:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqg0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqg0/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ldx0/a;Lef0/f;)V
    .locals 1

    .line 1
    new-instance v0, Lqg0/d;

    invoke-direct {v0, p1}, Lqg0/d;-><init>(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lqg0/b;->b:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lqg0/b;->c:Ldx0/a;

    .line 5
    iput-object p3, p0, Lqg0/b;->d:Lef0/f;

    .line 6
    iput-object v0, p0, Lqg0/b;->e:Lqg0/c;

    return-void
.end method

.method public static h7(Lqg0/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Ldx0/a;Lef0/f;)V
    .locals 12

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lqg0/b;->c:Ldx0/a;

    .line 3
    iput-object p3, p0, Lqg0/b;->d:Lef0/f;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    .line 5
    invoke-interface {p3, p1, v1, v0}, Lef0/f;->M8(Lin/mohalla/sharechat/data/repository/post/PostModel;IZ)V

    .line 6
    :cond_0
    iput-object p1, p0, Lqg0/b;->g:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSuggestedTrendingTagEntity()Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    move-result-object p3

    if-eqz p3, :cond_15

    .line 8
    invoke-virtual {p0}, Lqg0/b;->j4()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/library/ui/R$string;->label_suggested_tags:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lqg0/b;->z5()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 12
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getDisableSeeMore()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {p0}, Lqg0/b;->z5()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lqg0/b;->z5()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 15
    :goto_1
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isAddNewGroup()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p0}, Lqg0/b;->i2()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p0}, Lqg0/b;->i2()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 18
    :goto_2
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getViewType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->LIST:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x14

    if-eqz v1, :cond_4

    .line 19
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTagModel()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, p2, p1, v0, v1}, Lqg0/b;->i7(Lqg0/b;Ldx0/a;Landroidx/recyclerview/widget/RecyclerView$n;ILjava/util/List;)V

    .line 20
    invoke-virtual {p0}, Lqg0/b;->z5()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ldy/c;

    invoke-direct {v0, p2, v2}, Ldy/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 21
    :cond_4
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getViewType()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->GRID:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {p0}, Lqg0/b;->z5()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 23
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x6

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTagModel()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, p2, p1, v0, v1}, Lqg0/b;->i7(Lqg0/b;Ldx0/a;Landroidx/recyclerview/widget/RecyclerView$n;ILjava/util/List;)V

    goto/16 :goto_7

    .line 24
    :cond_5
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getViewType()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->CAROUSAL:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {p0}, Lqg0/b;->j4()Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 26
    sget v3, Lsharechat/library/ui/R$string;->trending_now:I

    .line 27
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    new-instance p1, Ldi0/a;

    const/16 v1, 0x38

    const/4 v3, 0x4

    invoke-direct {p1, v3, p0, p2, v1}, Ldi0/a;-><init>(ILc70/f;Ldx0/a;I)V

    iput-object p1, p0, Lqg0/b;->f:Ldi0/a;

    .line 29
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 30
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTagModel()Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-static {p0, p2, p1, v3, v0}, Lqg0/b;->i7(Lqg0/b;Ldx0/a;Landroidx/recyclerview/widget/RecyclerView$n;ILjava/util/List;)V

    .line 32
    invoke-virtual {p0}, Lqg0/b;->z5()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lp20/p;

    invoke-direct {v0, p2, v2}, Lp20/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p0}, Lqg0/b;->i2()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lp20/s;

    const/16 v1, 0x13

    invoke-direct {v0, p2, v1}, Lp20/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 34
    :cond_6
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getViewType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->VERTICAL_LIST:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x9

    if-eqz v1, :cond_7

    .line 35
    invoke-virtual {p0}, Lqg0/b;->j4()Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lsharechat/library/ui/R$string;->trending_now:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 37
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTagModel()Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-static {p0, p2, p1, v2, v1}, Lqg0/b;->i7(Lqg0/b;Ldx0/a;Landroidx/recyclerview/widget/RecyclerView$n;ILjava/util/List;)V

    .line 39
    invoke-virtual {p0}, Lqg0/b;->K6()Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    invoke-virtual {p0}, Lqg0/b;->G3()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 41
    invoke-virtual {p0}, Lqg0/b;->y()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    invoke-virtual {p0}, Lqg0/b;->J()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_7

    .line 43
    :cond_7
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getViewType()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->CHIP:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 44
    invoke-virtual {p0}, Lqg0/b;->j4()Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lsharechat/library/ui/R$string;->trending_now:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p0, v0}, Lqg0/b;->j7(Z)V

    .line 46
    invoke-virtual {p0}, Lqg0/b;->K6()Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTagModel()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    .line 49
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v4

    const-string v5, "itemView.context"

    const/high16 v6, 0x40800000    # 4.0f

    const-string v7, "chip.context"

    const/4 v8, 0x0

    if-eqz v4, :cond_a

    .line 50
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lsharechat/feature/post/feed/R$layout;->item_trending_tags_v2:I

    invoke-static {v4, v5, v8}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 51
    invoke-static {v4}, Lqk1/j;->a(Landroid/view/View;)Lqk1/j;

    move-result-object v5

    .line 52
    iget-object v9, v5, Lqk1/j;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v10

    invoke-static {v10}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    new-instance v9, Lqg0/a;

    invoke-direct {v9, p2, v1, p1, p0}, Lqg0/a;-><init>(Ldx0/a;Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Lin/mohalla/sharechat/data/repository/post/PostModel;Lqg0/b;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isBold()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 55
    iget-object v1, v5, Lqk1/j;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 56
    iget-object v1, v5, Lqk1/j;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget v9, Lsharechat/library/ui/R$color;->primary:I

    .line 58
    invoke-static {v8, v9}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v8

    .line 59
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object v1, v5, Lqk1/j;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v8

    invoke-virtual {v1, v8}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 61
    iget-object v1, v5, Lqk1/j;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v5

    invoke-virtual {v1, v5}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 62
    :cond_9
    invoke-virtual {p0}, Lqg0/b;->K6()Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 63
    :cond_a
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->isSeeMoreTagEnabled()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 64
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lsharechat/feature/post/feed/R$layout;->item_trending_tags_v2:I

    invoke-static {v4, v5, v8}, Lc2/a;->s(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 65
    invoke-static {v4}, Lqk1/j;->a(Landroid/view/View;)Lqk1/j;

    move-result-object v5

    .line 66
    iget-object v9, v5, Lqk1/j;->d:Landroid/widget/TextView;

    iget-object v10, p0, Lqg0/b;->b:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lsharechat/library/ui/R$string;->see_more:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    new-instance v9, Lva0/e;

    invoke-direct {v9, p2, v1, v2}, Lva0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v1, v5, Lqk1/j;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget v10, Lsharechat/library/ui/R$color;->link:I

    .line 70
    invoke-static {v9, v10}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v9

    .line 71
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isBold()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 73
    iget-object v1, v5, Lqk1/j;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 74
    iget-object v1, v5, Lqk1/j;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v8

    invoke-virtual {v1, v8}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 75
    iget-object v1, v5, Lqk1/j;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v5

    invoke-virtual {v1, v5}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 76
    :cond_b
    invoke-virtual {p0}, Lqg0/b;->K6()Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 77
    :cond_c
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getViewType()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->GROUP_LIST:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 78
    invoke-virtual {p0}, Lqg0/b;->j4()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_f

    iget-object v0, p0, Lqg0/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 79
    sget v1, Lsharechat/library/ui/R$string;->title_my_groups:I

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 81
    :cond_f
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTagModel()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, p2, p1, v0, v1}, Lqg0/b;->i7(Lqg0/b;Ldx0/a;Landroidx/recyclerview/widget/RecyclerView$n;ILjava/util/List;)V

    .line 84
    invoke-virtual {p0}, Lqg0/b;->z5()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lp20/h;

    const/16 v1, 0xe

    invoke-direct {v0, p2, p3, v1}, Lp20/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 85
    :cond_10
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getViewType()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->GROUP_CAROUSEL:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 86
    invoke-virtual {p0}, Lqg0/b;->j4()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    const/4 v3, 0x0

    :cond_12
    :goto_5
    if-eqz v3, :cond_13

    iget-object v1, p0, Lqg0/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 87
    sget v2, Lsharechat/library/ui/R$string;->title_my_groups:I

    .line 88
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 89
    :cond_13
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 90
    :goto_6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 92
    invoke-virtual {p0}, Lqg0/b;->z5()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lq60/i;

    const/16 v2, 0x8

    invoke-direct {v1, p2, p3, v2}, Lq60/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0xb

    .line 93
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTagModel()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, p2, p1, v0, v1}, Lqg0/b;->i7(Lqg0/b;Ldx0/a;Landroidx/recyclerview/widget/RecyclerView$n;ILjava/util/List;)V

    .line 94
    :cond_14
    :goto_7
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTitleRes()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 95
    invoke-virtual {p0}, Lqg0/b;->j4()Landroid/widget/TextView;

    move-result-object p2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    return-void
.end method

.method public static final i7(Lqg0/b;Ldx0/a;Landroidx/recyclerview/widget/RecyclerView$n;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$t;",
            "Lqg0/b;",
            "Ldx0/a;",
            "Landroidx/recyclerview/widget/RecyclerView$n;",
            "I",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqg0/b;->y()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 2
    new-instance p2, Ldi0/a;

    const/16 v0, 0x38

    invoke-direct {p2, p3, p0, p1, v0}, Ldi0/a;-><init>(ILc70/f;Ldx0/a;I)V

    iput-object p2, p0, Lqg0/b;->f:Ldi0/a;

    .line 3
    invoke-virtual {p0}, Lqg0/b;->y()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lqg0/b;->f:Ldi0/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    if-eqz p4, :cond_0

    .line 4
    iget-object p1, p0, Lqg0/b;->f:Ldi0/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p4}, Ldi0/a;->r(Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lqg0/b;->j7(Z)V

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final F3()V
    .locals 0

    return-void
.end method

.method public final G3()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lqg0/b;->e:Lqg0/c;

    invoke-interface {v0}, Lqg0/c;->G3()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public final J()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lqg0/b;->e:Lqg0/c;

    invoke-interface {v0}, Lqg0/c;->J()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public final K6()Lorg/apmem/tools/layouts/FlowLayout;
    .locals 1

    iget-object v0, p0, Lqg0/b;->e:Lqg0/c;

    invoke-interface {v0}, Lqg0/c;->K6()Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object v0

    return-object v0
.end method

.method public final N1()V
    .locals 0

    return-void
.end method

.method public final i2()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lqg0/b;->e:Lqg0/c;

    invoke-interface {v0}, Lqg0/c;->i2()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final j4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lqg0/b;->e:Lqg0/c;

    invoke-interface {v0}, Lqg0/c;->j4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final j7(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lqg0/b;->G3()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lqg0/b;->K6()Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lqg0/b;->J()Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lqg0/b;->G3()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lqg0/b;->K6()Lorg/apmem/tools/layouts/FlowLayout;

    move-result-object p1

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lqg0/b;->J()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqg0/b;->f:Ldi0/a;

    .line 2
    iput-object v0, p0, Lqg0/b;->c:Ldx0/a;

    .line 3
    invoke-virtual {p0}, Lqg0/b;->y()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 4
    invoke-virtual {p0}, Lqg0/b;->y()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lqg0/b;->c:Ldx0/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lqg0/b;->g:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSuggestedTrendingTagEntity()Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getReferrer()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, v1, v2, p2}, Ldx0/a;->H5(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final y()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lqg0/b;->e:Lqg0/c;

    invoke-interface {v0}, Lqg0/c;->y()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public final z5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lqg0/b;->e:Lqg0/c;

    invoke-interface {v0}, Lqg0/c;->z5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
