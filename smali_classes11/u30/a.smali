.class public final Lu30/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Landroid/widget/TextView;

.field public final f:Lsharechat/library/ui/customImage/CustomImageView;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Lsharechat/library/ui/customImage/CustomImageView;

.field public final j:Landroid/widget/ProgressBar;

.field public final k:Lsharechat/library/ui/customImage/CustomImageView;

.field public final l:Lsharechat/library/ui/customImage/CustomImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu30/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lu30/a;->c:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lu30/a;->d:Landroid/widget/ImageButton;

    .line 5
    iput-object p4, p0, Lu30/a;->e:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lu30/a;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 7
    iput-object p6, p0, Lu30/a;->g:Landroid/widget/FrameLayout;

    .line 8
    iput-object p7, p0, Lu30/a;->h:Landroid/widget/TextView;

    .line 9
    iput-object p8, p0, Lu30/a;->i:Lsharechat/library/ui/customImage/CustomImageView;

    .line 10
    iput-object p9, p0, Lu30/a;->j:Landroid/widget/ProgressBar;

    .line 11
    iput-object p10, p0, Lu30/a;->k:Lsharechat/library/ui/customImage/CustomImageView;

    .line 12
    iput-object p11, p0, Lu30/a;->l:Lsharechat/library/ui/customImage/CustomImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lu30/a;
    .locals 14

    .line 1
    sget v0, Lsharechat/ads/feature/interstitial/R$id;->frame_layout:I

    .line 2
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lsharechat/ads/feature/interstitial/R$id;->interstitial_close_btn:I

    .line 4
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lsharechat/ads/feature/interstitial/R$id;->interstitial_countdown_tv:I

    .line 6
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lsharechat/ads/feature/interstitial/R$id;->interstitial_cta_icon:I

    .line 8
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lsharechat/ads/feature/interstitial/R$id;->interstitial_cta_layout:I

    .line 10
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lsharechat/ads/feature/interstitial/R$id;->interstitial_cta_text:I

    .line 12
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lsharechat/ads/feature/interstitial/R$id;->interstitial_img_view:I

    .line 14
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_0

    .line 15
    sget v0, Lsharechat/ads/feature/interstitial/R$id;->interstitial_progress_bar:I

    .line 16
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ProgressBar;

    if-eqz v11, :cond_0

    .line 17
    sget v0, Lsharechat/ads/feature/interstitial/R$id;->iv_ad_label:I

    .line 18
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v12, :cond_0

    .line 19
    sget v0, Lsharechat/ads/feature/interstitial/R$id;->iv_report_ad:I

    .line 20
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v13, :cond_0

    .line 21
    new-instance v0, Lu30/a;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lu30/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;)V

    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lu30/a;
    .locals 2

    .line 1
    sget v0, Lsharechat/ads/feature/interstitial/R$layout;->fragment_interstitial_ad:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lu30/a;->a(Landroid/view/View;)Lu30/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu30/a;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lu30/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
