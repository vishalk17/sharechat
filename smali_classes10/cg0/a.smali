.class public final Lcg0/a;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg0/a$a;,
        Lcg0/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcg0/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CarouselCard;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcg0/a$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcg0/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/CarouselCard;",
            ">;",
            "Lcg0/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    iput-object p1, p0, Lcg0/a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcg0/a;->b:Lcg0/a$b;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcg0/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcg0/a$a;

    const-string v1, "holder"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lcg0/a;->a:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/CarouselCard;

    const-string v3, "card"

    .line 4
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v0, Lcg0/a$a;->b:Lqk1/a;

    .line 6
    invoke-virtual {v2}, Lsharechat/library/cvo/CarouselCard;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqk1/a;->E(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lsharechat/library/cvo/CarouselCard;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqk1/a;->C(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lsharechat/library/cvo/CarouselCard;->getCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqk1/a;->D(Ljava/lang/Boolean;)V

    .line 9
    invoke-virtual {v2}, Lsharechat/library/cvo/CarouselCard;->getCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaText()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-virtual {v3, v4}, Lqk1/a;->B(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lsharechat/library/cvo/CarouselCard;->getCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getTransitionBgColor()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 11
    iget-object v6, v3, Lqk1/a;->w:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lsharechat/library/ui/R$drawable;->background_dark_blue_fill_radius_8:I

    sget-object v9, Lg4/a;->a:Ljava/lang/Object;

    .line 12
    invoke-static {v7, v8}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 13
    sget-object v5, Lwz/a;->a:Lwz/a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v5, Lwz/a;->q:Ljava/lang/String;

    .line 15
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 16
    invoke-static {v4, v5}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v4

    .line 17
    invoke-static {v7, v4}, Lnr0/c;->L(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 18
    :cond_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_3
    invoke-virtual {v2}, Lsharechat/library/cvo/CarouselCard;->getCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getTransitionTextColor()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 20
    iget-object v5, v3, Lqk1/a;->w:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v6, "#FFFFFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v4, v6}, Lk70/b;->h(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    :cond_4
    iget-object v6, v3, Lqk1/a;->v:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "ivCardImage"

    invoke-static {v6, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsharechat/library/cvo/CarouselCard;->getAssetUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    invoke-static/range {v6 .. v18}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 22
    iget-object v2, v3, Lqk1/a;->u:Landroidx/constraintlayout/widget/Group;

    const-string v4, "groupClickElements"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcg0/b;

    invoke-direct {v4, v0, v3}, Lcg0/b;-><init>(Lcg0/a$a;Lqk1/a;)V

    invoke-static {v2, v4}, Lha0/c;->p(Landroidx/constraintlayout/widget/Group;Ldp0/l;)V

    .line 23
    iget-object v2, v3, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 24
    new-instance v4, Lp20/a;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v3, v5}, Lp20/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 4

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcg0/a$a;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lqk1/a;->D:I

    .line 4
    sget-object v1, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 5
    sget v1, Lsharechat/feature/post/feed/R$layout;->carousel_card_item:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Landroidx/databinding/ViewDataBinding;->n(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lqk1/a;

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    .line 6
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcg0/a;->b:Lcg0/a$b;

    .line 8
    invoke-direct {p2, p1, v0}, Lcg0/a$a;-><init>(Lqk1/a;Lcg0/a$b;)V

    return-object p2
.end method
