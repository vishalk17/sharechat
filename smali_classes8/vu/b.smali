.class public final Lvu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Lin/mohalla/ads/adsdk/ui/AdLabel;

.field public final g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lin/mohalla/ads/adsdk/ui/AdLabel;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvu/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lvu/b;->c:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lvu/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p4, p0, Lvu/b;->e:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lvu/b;->f:Lin/mohalla/ads/adsdk/ui/AdLabel;

    .line 7
    iput-object p6, p0, Lvu/b;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    iput-object p7, p0, Lvu/b;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lvu/b;
    .locals 10

    .line 1
    sget v0, Lcom/mohalla/ads/sharechat/R$id;->ad_cta_arrow:I

    .line 2
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 3
    move-object v5, p0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    sget v0, Lcom/mohalla/ads/sharechat/R$id;->ad_cta_text:I

    .line 5
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 6
    sget v0, Lcom/mohalla/ads/sharechat/R$id;->ad_label:I

    .line 7
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lin/mohalla/ads/adsdk/ui/AdLabel;

    if-eqz v7, :cond_0

    .line 8
    sget v0, Lcom/mohalla/ads/sharechat/R$id;->ad_mrp_text:I

    .line 9
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_0

    .line 10
    sget v0, Lcom/mohalla/ads/sharechat/R$id;->ad_price_text:I

    .line 11
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 12
    sget v0, Lcom/mohalla/ads/sharechat/R$id;->anim_view:I

    .line 13
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_0

    .line 14
    sget v0, Lcom/mohalla/ads/sharechat/R$id;->barrier3:I

    .line 15
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v1, :cond_0

    .line 16
    new-instance p0, Lvu/b;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v9}, Lvu/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lin/mohalla/ads/adsdk/ui/AdLabel;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/TextView;)V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvu/b;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
