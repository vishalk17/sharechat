.class public final Lcom/transitionseverywhere/h$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/transitionseverywhere/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transitionseverywhere/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:I

.field public final e:I

.field public f:[I

.field public g:F

.field public h:F

.field public final i:F

.field public final j:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/transitionseverywhere/h$b;->c:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/transitionseverywhere/h$b;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p0, Lcom/transitionseverywhere/h$b;->d:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p4, p1

    iput p4, p0, Lcom/transitionseverywhere/h$b;->e:I

    .line 6
    iput p5, p0, Lcom/transitionseverywhere/h$b;->i:F

    .line 7
    iput p6, p0, Lcom/transitionseverywhere/h$b;->j:F

    .line 8
    sget p1, Lcom/transitionseverywhere/R$id;->transitionPosition:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    iput-object p3, p0, Lcom/transitionseverywhere/h$b;->f:[I

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/transitionseverywhere/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/h$b;->c:Landroid/view/View;

    iget v0, p0, Lcom/transitionseverywhere/h$b;->i:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object p1, p0, Lcom/transitionseverywhere/h$b;->c:Landroid/view/View;

    iget v0, p0, Lcom/transitionseverywhere/h$b;->j:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/h$b;->f:[I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Lcom/transitionseverywhere/h$b;->f:[I

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/transitionseverywhere/h$b;->f:[I

    const/4 v0, 0x0

    iget v1, p0, Lcom/transitionseverywhere/h$b;->d:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/transitionseverywhere/h$b;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    .line 4
    iget-object p1, p0, Lcom/transitionseverywhere/h$b;->f:[I

    const/4 v0, 0x1

    iget v1, p0, Lcom/transitionseverywhere/h$b;->e:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/transitionseverywhere/h$b;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    .line 5
    iget-object p1, p0, Lcom/transitionseverywhere/h$b;->b:Landroid/view/View;

    sget v0, Lcom/transitionseverywhere/R$id;->transitionPosition:I

    iget-object v1, p0, Lcom/transitionseverywhere/h$b;->f:[I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/h$b;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Lcom/transitionseverywhere/h$b;->g:F

    .line 2
    iget-object p1, p0, Lcom/transitionseverywhere/h$b;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/transitionseverywhere/h$b;->h:F

    .line 3
    iget-object p1, p0, Lcom/transitionseverywhere/h$b;->c:Landroid/view/View;

    iget v0, p0, Lcom/transitionseverywhere/h$b;->i:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Lcom/transitionseverywhere/h$b;->c:Landroid/view/View;

    iget v0, p0, Lcom/transitionseverywhere/h$b;->j:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transitionseverywhere/h$b;->c:Landroid/view/View;

    iget v0, p0, Lcom/transitionseverywhere/h$b;->g:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object p1, p0, Lcom/transitionseverywhere/h$b;->c:Landroid/view/View;

    iget v0, p0, Lcom/transitionseverywhere/h$b;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
