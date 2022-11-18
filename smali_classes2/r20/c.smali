.class public final Lr20/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lcom/airbnb/lottie/LottieAnimationView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr20/c;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lr20/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    iput-object p3, p0, Lr20/c;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lr20/c;
    .locals 2

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget v0, Lin/mohalla/ads/adsdk/ui/sideactionbtn/R$layout;->brand_ads_animation_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p0, Lin/mohalla/ads/adsdk/ui/sideactionbtn/R$id;->brand_animation_view:I

    .line 4
    invoke-static {p1, p0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 5
    sget p0, Lin/mohalla/ads/adsdk/ui/sideactionbtn/R$id;->brand_close_button:I

    .line 6
    invoke-static {p1, p0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v1, :cond_0

    .line 7
    new-instance p0, Lr20/c;

    invoke-direct {p0, p1, v0, v1}, Lr20/c;-><init>(Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lr20/c;->b:Landroid/view/View;

    return-object v0
.end method
