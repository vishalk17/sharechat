.class public final Lk20/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk20/j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lk20/j;->c:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lk20/j;->d:Landroid/widget/ImageButton;

    .line 5
    iput-object p4, p0, Lk20/j;->e:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lk20/j;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lk20/j;
    .locals 8

    .line 1
    sget v0, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->ad_label:I

    .line 2
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/mohalla/ads/adsdk/ui/AdLabel;

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->ad_network_tv:I

    .line 4
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 5
    sget v0, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->ib_video_back:I

    .line 6
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    .line 7
    sget v0, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->iv_post_profile:I

    .line 8
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 9
    sget v0, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->promoted_tv:I

    .line 10
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 11
    new-instance v0, Lk20/j;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lk20/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 13
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

    iget-object v0, p0, Lk20/j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method