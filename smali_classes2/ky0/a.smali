.class public final Lky0/a;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$p;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public l:Lky0/c;

.field public m:Landroid/text/StaticLayout;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/text/TextPaint;

.field public p:F

.field public final q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 2
    iput-object p1, p0, Lky0/a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lky0/a;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lsharechat/library/ui/R$dimen;->font_13:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lky0/a;->d:F

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lsharechat/library/ui/R$dimen;->size65:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lky0/a;->e:F

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lsharechat/library/ui/R$dimen;->spacing_l:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lky0/a;->f:F

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lsharechat/library/ui/R$dimen;->size2:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lky0/a;->g:F

    const/high16 p2, 0x41400000    # 12.0f

    .line 8
    iput p2, p0, Lky0/a;->h:F

    .line 9
    sget p2, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {p1, p2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lky0/a;->i:I

    const p1, 0x3db851ec    # 0.09f

    .line 10
    iput p1, p0, Lky0/a;->q:F

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lky0/a;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lky0/a;->k:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lky0/a;->l:Lky0/c;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lky0/c;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;F)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewHolder"

    invoke-static {p3, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lky0/a;->f:F

    add-float/2addr p4, p2

    .line 2
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    int-to-float p2, v0

    iget v0, p0, Lky0/a;->g:F

    add-float/2addr p2, v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 4
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    :try_start_0
    iget-object p2, p0, Lky0/a;->m:Landroid/text/StaticLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 7
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    const/4 p4, 0x2

    int-to-float v0, p4

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 8
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, p4

    add-int/2addr v1, v0

    .line 9
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p3

    .line 10
    iget p4, p0, Lky0/a;->h:F

    cmpl-float p4, p3, p4

    if-ltz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_2

    .line 11
    iget p3, p0, Lky0/a;->p:F

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float v0, p3, p4

    if-gez v0, :cond_4

    .line 12
    iget v0, p0, Lky0/a;->q:F

    add-float/2addr p3, v0

    iput p3, p0, Lky0/a;->p:F

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iput p3, p0, Lky0/a;->p:F

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    cmpg-float p3, p3, p4

    if-gtz p3, :cond_3

    .line 14
    iput p4, p0, Lky0/a;->p:F

    goto :goto_1

    .line 15
    :cond_3
    iget p3, p0, Lky0/a;->p:F

    cmpl-float v0, p3, p4

    if-lez v0, :cond_4

    .line 16
    iget v0, p0, Lky0/a;->q:F

    sub-float/2addr p3, v0

    iput p3, p0, Lky0/a;->p:F

    .line 17
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iput p3, p0, Lky0/a;->p:F

    .line 18
    :cond_4
    :goto_1
    iget-object p3, p0, Lky0/a;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_5

    int-to-float p2, p2

    .line 19
    iget-object p4, p0, Lky0/a;->b:Landroid/content/Context;

    iget v0, p0, Lky0/a;->h:F

    invoke-static {p4, v0}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p4

    iget v0, p0, Lky0/a;->p:F

    mul-float p4, p4, v0

    sub-float p4, p2, p4

    float-to-int p4, p4

    int-to-float v0, v1

    .line 20
    iget-object v1, p0, Lky0/a;->b:Landroid/content/Context;

    iget v2, p0, Lky0/a;->h:F

    invoke-static {v1, v2}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    iget v2, p0, Lky0/a;->p:F

    mul-float v1, v1, v2

    sub-float v1, v0, v1

    float-to-int v1, v1

    .line 21
    iget-object v2, p0, Lky0/a;->b:Landroid/content/Context;

    iget v3, p0, Lky0/a;->h:F

    invoke-static {v2, v3}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v2

    iget v3, p0, Lky0/a;->p:F

    mul-float v2, v2, v3

    add-float/2addr v2, p2

    float-to-int p2, v2

    .line 22
    iget-object v2, p0, Lky0/a;->b:Landroid/content/Context;

    iget v3, p0, Lky0/a;->h:F

    invoke-static {v2, v3}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v2

    iget v3, p0, Lky0/a;->p:F

    mul-float v2, v2, v3

    add-float/2addr v2, v0

    float-to-int v0, v2

    .line 23
    invoke-virtual {p3, p4, v1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    :cond_5
    iget-object p2, p0, Lky0/a;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p2

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lky0/a;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 4

    const-string v0, "c"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lky0/a;->l:Lky0/c;

    if-eqz p3, :cond_4

    .line 2
    iget-object v0, p3, Lky0/c;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 3
    iget-object v1, p0, Lky0/a;->k:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-boolean v0, p3, Lky0/c;->j:Z

    if-nez v0, :cond_4

    .line 5
    iget v0, p3, Lky0/c;->c:F

    iget v1, p3, Lky0/c;->e:F

    const/4 v2, 0x1

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 6
    iget-object v0, p3, Lky0/c;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    goto :goto_1

    .line 7
    :cond_1
    iget v3, p3, Lky0/c;->k:F

    invoke-static {v1, v0, v3, v0}, Lm2/a;->e(FFFF)F

    move-result v0

    .line 8
    :goto_1
    iput v0, p3, Lky0/c;->h:F

    .line 9
    iget v0, p3, Lky0/c;->d:F

    iget v1, p3, Lky0/c;->f:F

    cmpg-float v3, v0, v1

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 10
    iget-object v0, p3, Lky0/c;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_3

    .line 11
    :cond_3
    iget v2, p3, Lky0/c;->k:F

    invoke-static {v1, v0, v2, v0}, Lm2/a;->e(FFFF)F

    move-result v0

    .line 12
    :goto_3
    iput v0, p3, Lky0/c;->i:F

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    :try_start_0
    iget-object v1, p3, Lky0/c;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 16
    iget v2, p3, Lky0/c;->h:F

    .line 17
    invoke-virtual {p0, p1, p2, v1, v2}, Lky0/a;->f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 19
    iget-object p1, p3, Lky0/c;->b:Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 20
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 21
    iget p2, p3, Lky0/c;->h:F

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2

    :cond_4
    :goto_4
    return-void
.end method
