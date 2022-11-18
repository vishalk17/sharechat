.class public Lme/relex/circleindicator/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/relex/circleindicator/a$b;,
        Lme/relex/circleindicator/a$a;
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/animation/Animator;

.field public h:Landroid/animation/Animator;

.field public i:Landroid/animation/Animator;

.field public j:Landroid/animation/Animator;

.field public k:I

.field public l:Lme/relex/circleindicator/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lme/relex/circleindicator/a;->b:I

    .line 3
    iput v0, p0, Lme/relex/circleindicator/a;->c:I

    .line 4
    iput v0, p0, Lme/relex/circleindicator/a;->d:I

    .line 5
    iput v0, p0, Lme/relex/circleindicator/a;->k:I

    .line 6
    new-instance v1, Lme/relex/circleindicator/b;

    invoke-direct {v1}, Lme/relex/circleindicator/b;-><init>()V

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v3, Lme/relex/circleindicator/R$styleable;->BaseCircleIndicator:[I

    .line 8
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lme/relex/circleindicator/R$styleable;->BaseCircleIndicator_ci_width:I

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v1, Lme/relex/circleindicator/b;->a:I

    .line 11
    sget p2, Lme/relex/circleindicator/R$styleable;->BaseCircleIndicator_ci_height:I

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v1, Lme/relex/circleindicator/b;->b:I

    .line 13
    sget p2, Lme/relex/circleindicator/R$styleable;->BaseCircleIndicator_ci_margin:I

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v1, Lme/relex/circleindicator/b;->c:I

    .line 15
    sget p2, Lme/relex/circleindicator/R$styleable;->BaseCircleIndicator_ci_animator:I

    sget v3, Lme/relex/circleindicator/R$animator;->scale_with_alpha:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, v1, Lme/relex/circleindicator/b;->d:I

    .line 16
    sget p2, Lme/relex/circleindicator/R$styleable;->BaseCircleIndicator_ci_animator_reverse:I

    .line 17
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, v1, Lme/relex/circleindicator/b;->e:I

    .line 18
    sget p2, Lme/relex/circleindicator/R$styleable;->BaseCircleIndicator_ci_drawable:I

    sget v3, Lme/relex/circleindicator/R$drawable;->white_radius:I

    .line 19
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, v1, Lme/relex/circleindicator/b;->f:I

    .line 20
    sget v3, Lme/relex/circleindicator/R$styleable;->BaseCircleIndicator_ci_drawable_unselected:I

    .line 21
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, v1, Lme/relex/circleindicator/b;->g:I

    .line 22
    sget p2, Lme/relex/circleindicator/R$styleable;->BaseCircleIndicator_ci_orientation:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v1, Lme/relex/circleindicator/b;->h:I

    .line 23
    sget p2, Lme/relex/circleindicator/R$styleable;->BaseCircleIndicator_ci_gravity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v1, Lme/relex/circleindicator/b;->i:I

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x40a00000    # 5.0f

    const/4 v0, 0x1

    .line 26
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 27
    iget p2, v1, Lme/relex/circleindicator/b;->a:I

    if-gez p2, :cond_1

    move p2, p1

    :cond_1
    iput p2, p0, Lme/relex/circleindicator/a;->c:I

    .line 28
    iget p2, v1, Lme/relex/circleindicator/b;->b:I

    if-gez p2, :cond_2

    move p2, p1

    :cond_2
    iput p2, p0, Lme/relex/circleindicator/a;->d:I

    .line 29
    iget p2, v1, Lme/relex/circleindicator/b;->c:I

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    move p1, p2

    :goto_1
    iput p1, p0, Lme/relex/circleindicator/a;->b:I

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, v1, Lme/relex/circleindicator/b;->d:I

    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lme/relex/circleindicator/a;->g:Landroid/animation/Animator;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, v1, Lme/relex/circleindicator/b;->d:I

    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lme/relex/circleindicator/a;->i:Landroid/animation/Animator;

    const-wide/16 v3, 0x0

    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 35
    invoke-virtual {p0, v1}, Lme/relex/circleindicator/a;->a(Lme/relex/circleindicator/b;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lme/relex/circleindicator/a;->h:Landroid/animation/Animator;

    .line 36
    invoke-virtual {p0, v1}, Lme/relex/circleindicator/a;->a(Lme/relex/circleindicator/b;)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lme/relex/circleindicator/a;->j:Landroid/animation/Animator;

    .line 37
    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 38
    iget p1, v1, Lme/relex/circleindicator/b;->f:I

    if-nez p1, :cond_4

    sget p2, Lme/relex/circleindicator/R$drawable;->white_radius:I

    goto :goto_2

    :cond_4
    move p2, p1

    :goto_2
    iput p2, p0, Lme/relex/circleindicator/a;->e:I

    .line 39
    iget p2, v1, Lme/relex/circleindicator/b;->g:I

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move p1, p2

    :goto_3
    iput p1, p0, Lme/relex/circleindicator/a;->f:I

    .line 40
    iget p1, v1, Lme/relex/circleindicator/b;->h:I

    if-ne p1, v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    iget p1, v1, Lme/relex/circleindicator/b;->i:I

    if-ltz p1, :cond_7

    goto :goto_4

    :cond_7
    const/16 p1, 0x11

    :goto_4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final a(Lme/relex/circleindicator/b;)Landroid/animation/Animator;
    .locals 1

    .line 1
    iget v0, p1, Lme/relex/circleindicator/b;->e:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Lme/relex/circleindicator/b;->d:I

    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    .line 3
    new-instance v0, Lme/relex/circleindicator/a$b;

    invoke-direct {v0}, Lme/relex/circleindicator/a$b;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Lme/relex/circleindicator/b;->e:I

    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public setIndicatorCreatedListener(Lme/relex/circleindicator/a$a;)V
    .locals 0

    iput-object p1, p0, Lme/relex/circleindicator/a;->l:Lme/relex/circleindicator/a$a;

    return-void
.end method
