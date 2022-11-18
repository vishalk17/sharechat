.class public final Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a%\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/SurveyState$Loading;",
        "state",
        "Lro0/x;",
        "SurveyLoading",
        "(Lio/intercom/android/sdk/survey/SurveyState$Loading;Ll1/g;I)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/facebook/shimmer/c;",
        "buildLoadingContainer",
        "Lc2/w;",
        "tintColor",
        "Landroid/view/View;",
        "buildLoadingContent-4WTKRHQ",
        "(Landroid/content/Context;J)Landroid/view/View;",
        "buildLoadingContent",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final SurveyLoading(Lio/intercom/android/sdk/survey/SurveyState$Loading;Ll1/g;I)V
    .locals 7

    const-string v0, "state"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7b13e247

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v0}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    const v0, 0x44faf204

    .line 4
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_5

    .line 9
    :cond_4
    new-instance v1, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt$SurveyLoading$1$1;

    invoke-direct {v1, p0}, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt$SurveyLoading$1$1;-><init>(Lio/intercom/android/sdk/survey/SurveyState$Loading;)V

    .line 10
    invoke-interface {p1, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_5
    invoke-interface {p1}, Ll1/g;->P()V

    check-cast v1, Ldp0/l;

    const/4 v3, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x4

    move-object v4, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    .line 13
    :goto_3
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt$SurveyLoading$2;

    invoke-direct {v0, p0, p2}, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt$SurveyLoading$2;-><init>(Lio/intercom/android/sdk/survey/SurveyState$Loading;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final synthetic access$buildLoadingContainer(Landroid/content/Context;)Lcom/facebook/shimmer/c;
    .locals 0

    invoke-static {p0}, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt;->buildLoadingContainer(Landroid/content/Context;)Lcom/facebook/shimmer/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildLoadingContent-4WTKRHQ(Landroid/content/Context;J)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt;->buildLoadingContent-4WTKRHQ(Landroid/content/Context;J)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final buildLoadingContainer(Landroid/content/Context;)Lcom/facebook/shimmer/c;
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/views/IntercomShimmerLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    return-object v0
.end method

.method private static final buildLoadingContent-4WTKRHQ(Landroid/content/Context;J)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 3
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 7
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 10
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 12
    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_survey_loading_state:I

    const/4 v2, 0x0

    .line 13
    sget-object v3, Li4/g;->a:Ljava/lang/ThreadLocal;

    .line 14
    invoke-static {p0, v1, v2}, Li4/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    invoke-static {p1, p2}, Lqk/f0;->m0(J)I

    move-result p1

    .line 16
    invoke-static {p0, p1}, Lk4/a$b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v0
.end method
