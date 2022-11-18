.class public final Lcom/transitionseverywhere/b;
.super Lcom/transitionseverywhere/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/j;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/transitionseverywhere/j;-><init>()V

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 3
    iput p1, p0, Lcom/transitionseverywhere/j;->x:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final F(Landroid/view/ViewGroup;Landroid/view/View;Lby/g;Lby/g;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p1, p4, p3}, Lcom/transitionseverywhere/b;->H(Landroid/view/View;FFLby/g;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final G(Landroid/view/ViewGroup;Landroid/view/View;Lby/g;)Landroid/animation/Animator;
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/transitionseverywhere/b;->H(Landroid/view/View;FFLby/g;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final H(Landroid/view/View;FFLby/g;)Landroid/animation/Animator;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    mul-float p2, p2, v0

    mul-float p3, p3, v0

    if-eqz p4, :cond_0

    .line 2
    iget-object v1, p4, Lby/g;->b:Lp0/a;

    const-string v2, "fade:alpha"

    invoke-virtual {v1, v2}, Lp0/g;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p4, p4, Lby/g;->b:Lp0/a;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p4, v2, v1}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    .line 5
    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    cmpl-float v1, p4, v0

    if-eqz v1, :cond_0

    move p2, p4

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 p4, 0x1

    new-array p4, p4, [F

    const/4 v1, 0x0

    aput p3, p4, v1

    invoke-static {p1, p2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 8
    new-instance p3, Lcom/transitionseverywhere/b$b;

    invoke-direct {p3, p1, v0}, Lcom/transitionseverywhere/b$b;-><init>(Landroid/view/View;F)V

    .line 9
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    new-instance p3, Lcom/transitionseverywhere/b$a;

    invoke-direct {p3, p1, v0}, Lcom/transitionseverywhere/b$a;-><init>(Landroid/view/View;F)V

    invoke-virtual {p0, p3}, Lcom/transitionseverywhere/e;->a(Lcom/transitionseverywhere/e$b;)Lcom/transitionseverywhere/e;

    return-object p2
.end method

.method public final f(Lby/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/transitionseverywhere/j;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/transitionseverywhere/j;->D(Lby/g;I)V

    .line 2
    iget-object v0, p1, Lby/g;->b:Lp0/a;

    iget-object p1, p1, Lby/g;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "fade:alpha"

    invoke-virtual {v0, v1, p1}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
