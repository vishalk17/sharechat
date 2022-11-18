.class public final Ln01/a;
.super Lsharechat/library/ui/giftingview/GiftingView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln01/a$a;
    }
.end annotation


# static fields
.field public static final k:Ln01/a$a;


# instance fields
.field public g:F

.field public h:Landroid/graphics/PathMeasure;

.field public final i:Lro0/p;

.field public j:Lwv1/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln01/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln01/a$a;-><init>(Lep0/k;)V

    sput-object v0, Ln01/a;->k:Ln01/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lsharechat/library/ui/giftingview/GiftingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p1, Ln01/b;->b:Ln01/b;

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ln01/a;->i:Lro0/p;

    .line 3
    new-instance p1, Lwv1/n$b;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lwv1/n$b;-><init>(Lwv1/j;ILep0/k;)V

    iput-object p1, p0, Ln01/a;->j:Lwv1/n;

    return-void
.end method

.method private final getPoint()[F
    .locals 1

    iget-object v0, p0, Ln01/a;->i:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final setCurrentProgress(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, Lkp0/n;->c(FFF)F

    move-result p1

    .line 2
    iput p1, p0, Ln01/a;->g:F

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    invoke-static {p0}, Lv40/d;->l(Landroid/view/View;)V

    .line 2
    invoke-static {p0}, Lg1/e;->v(Ln01/a;)Ll5/d;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Ll5/b;->e:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lg1/e;->v(Ln01/a;)Ll5/d;

    move-result-object v0

    invoke-virtual {v0}, Ll5/d;->h()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Ln01/a;->setCurrentProgress(F)V

    return-void
.end method

.method public final getGiftVarient()Lwv1/n;
    .locals 1

    iget-object v0, p0, Ln01/a;->j:Lwv1/n;

    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    iget v0, p0, Ln01/a;->g:F

    return v0
.end method

.method public final setAnimationPath(Landroid/graphics/PathMeasure;)V
    .locals 1

    const-string v0, "animationKeyFramePath"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln01/a;->h:Landroid/graphics/PathMeasure;

    return-void
.end method

.method public final setGiftVarient(Lwv1/n;)V
    .locals 1

    const-string v0, "varient"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln01/a;->j:Lwv1/n;

    return-void
.end method

.method public final setImageDimensionBasedOnVariant(Lwv1/n;)V
    .locals 3

    const-string v0, "giftVariant"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln01/a;->k:Ln01/a$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Ln01/a$a;->b(Landroid/content/Context;Lwv1/n;)Lro0/m;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ln01/a;->setCurrentProgress(F)V

    .line 2
    iget p1, p0, Ln01/a;->g:F

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, v1, p1}, Lds0/r;->a0(FFF)F

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 6
    iget-object v0, p0, Ln01/a;->j:Lwv1/n;

    instance-of v2, v0, Lwv1/n$b;

    if-nez v2, :cond_0

    instance-of v2, v0, Lwv1/n$d;

    if-eqz v2, :cond_1

    check-cast v0, Lwv1/n$d;

    .line 7
    iget-boolean v0, v0, Lwv1/n$d;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x3f59999a    # 0.85f

    cmpl-float v2, p1, v0

    if-ltz v2, :cond_1

    const/4 v2, 0x0

    sub-float/2addr p1, v0

    const v0, 0x3e19999a    # 0.15f

    div-float/2addr p1, v0

    .line 8
    invoke-static {v1, v2, p1}, Lds0/r;->a0(FFF)F

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    :cond_1
    iget p1, p0, Ln01/a;->g:F

    .line 11
    iget-object v0, p0, Ln01/a;->h:Landroid/graphics/PathMeasure;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    mul-float v1, v1, p1

    invoke-direct {p0}, Ln01/a;->getPoint()[F

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 13
    invoke-direct {p0}, Ln01/a;->getPoint()[F

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    invoke-direct {p0}, Ln01/a;->getPoint()[F

    move-result-object p1

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void
.end method
