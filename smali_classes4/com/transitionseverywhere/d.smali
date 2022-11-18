.class public Lcom/transitionseverywhere/d;
.super Lcom/transitionseverywhere/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transitionseverywhere/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transitionseverywhere/q;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/transitionseverywhere/q;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/q;->e0(I)Lcom/transitionseverywhere/q;

    return-void
.end method

.method private f0(Landroid/view/View;FFLcom/transitionseverywhere/n;)Landroid/animation/Animator;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    mul-float p2, p2, v0

    mul-float p3, p3, v0

    if-eqz p4, :cond_0

    .line 2
    iget-object v1, p4, Lcom/transitionseverywhere/n;->b:Ljava/util/Map;

    const-string v2, "fade:alpha"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p4, p4, Lcom/transitionseverywhere/n;->b:Ljava/util/Map;

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    cmpl-float v1, p4, v0

    if-eqz v1, :cond_0

    move p2, p4

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 p4, 0x1

    new-array p4, p4, [F

    const/4 v1, 0x0

    aput p3, p4, v1

    invoke-static {p1, p2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 6
    new-instance p3, Lcom/transitionseverywhere/d$b;

    invoke-direct {p3, p1, v0}, Lcom/transitionseverywhere/d$b;-><init>(Landroid/view/View;F)V

    .line 7
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    new-instance p3, Lcom/transitionseverywhere/d$a;

    invoke-direct {p3, p0, p1, v0}, Lcom/transitionseverywhere/d$a;-><init>(Lcom/transitionseverywhere/d;Landroid/view/View;F)V

    invoke-virtual {p0, p3}, Lcom/transitionseverywhere/i;->b(Lcom/transitionseverywhere/i$e;)Lcom/transitionseverywhere/i;

    return-object p2
.end method


# virtual methods
.method public a0(Landroid/view/ViewGroup;Landroid/view/View;Lcom/transitionseverywhere/n;Lcom/transitionseverywhere/n;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p2, p1, p4, p3}, Lcom/transitionseverywhere/d;->f0(Landroid/view/View;FFLcom/transitionseverywhere/n;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public c0(Landroid/view/ViewGroup;Landroid/view/View;Lcom/transitionseverywhere/n;Lcom/transitionseverywhere/n;)Landroid/animation/Animator;
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p4, p3}, Lcom/transitionseverywhere/d;->f0(Landroid/view/View;FFLcom/transitionseverywhere/n;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/transitionseverywhere/n;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/transitionseverywhere/q;->i(Lcom/transitionseverywhere/n;)V

    .line 2
    iget-object v0, p1, Lcom/transitionseverywhere/n;->b:Ljava/util/Map;

    iget-object p1, p1, Lcom/transitionseverywhere/n;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "fade:alpha"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
