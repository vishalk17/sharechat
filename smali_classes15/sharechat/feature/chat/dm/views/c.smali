.class public final Lsharechat/feature/chat/dm/views/c;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:I

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Landroidx/recyclerview/widget/RecyclerView$d0;

.field private l:Lsharechat/feature/chat/dm/views/e;

.field private m:Landroid/text/StaticLayout;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/text/TextPaint;

.field private p:F

.field private final q:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chat/dm/views/c;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chat/dm/views/c;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lsharechat/feature/chat/R$dimen;->font_13:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lsharechat/feature/chat/dm/views/c;->d:F

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lsharechat/feature/chat/R$dimen;->size65:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lsharechat/feature/chat/dm/views/c;->e:F

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lsharechat/feature/chat/R$dimen;->spacing_l:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lsharechat/feature/chat/dm/views/c;->f:F

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lsharechat/feature/chat/R$dimen;->size2:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lsharechat/feature/chat/dm/views/c;->g:F

    const/high16 p2, 0x41400000    # 12.0f

    .line 8
    iput p2, p0, Lsharechat/feature/chat/dm/views/c;->h:F

    .line 9
    sget p2, Lsharechat/feature/chat/R$color;->secondary:I

    invoke-static {p1, p2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lsharechat/feature/chat/dm/views/c;->i:I

    const p1, 0x3db851ec    # 0.09f

    .line 10
    iput p1, p0, Lsharechat/feature/chat/dm/views/c;->q:F

    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/views/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chat/dm/views/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_1
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/views/c;->l:Lsharechat/feature/chat/dm/views/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chat/dm/views/e;->b()V

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/views/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->c1(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chat/dm/views/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->e1(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_1
    return-void
.end method

.method private final k(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lsharechat/feature/chat/dm/views/f;

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    :goto_2
    return-object v2
.end method

.method private static final m(Landroidx/recyclerview/widget/RecyclerView$d0;Lsharechat/feature/chat/dm/views/c;Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v1

    add-int/2addr v2, v3

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    .line 4
    iget v1, p1, Lsharechat/feature/chat/dm/views/c;->h:F

    cmpl-float v1, p0, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget p0, p1, Lsharechat/feature/chat/dm/views/c;->p:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v3, p0, v1

    if-gez v3, :cond_3

    .line 6
    iget v3, p1, Lsharechat/feature/chat/dm/views/c;->q:F

    add-float/2addr p0, v3

    iput p0, p1, Lsharechat/feature/chat/dm/views/c;->p:F

    .line 7
    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p1, Lsharechat/feature/chat/dm/views/c;->p:F

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_2

    .line 8
    iput v1, p1, Lsharechat/feature/chat/dm/views/c;->p:F

    goto :goto_1

    .line 9
    :cond_2
    iget p0, p1, Lsharechat/feature/chat/dm/views/c;->p:F

    cmpl-float v3, p0, v1

    if-lez v3, :cond_3

    .line 10
    iget v3, p1, Lsharechat/feature/chat/dm/views/c;->q:F

    sub-float/2addr p0, v3

    iput p0, p1, Lsharechat/feature/chat/dm/views/c;->p:F

    .line 11
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p1, Lsharechat/feature/chat/dm/views/c;->p:F

    .line 12
    :cond_3
    :goto_1
    iget-object p0, p1, Lsharechat/feature/chat/dm/views/c;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_4

    int-to-float v0, v0

    .line 13
    iget-object v1, p1, Lsharechat/feature/chat/dm/views/c;->b:Landroid/content/Context;

    iget v3, p1, Lsharechat/feature/chat/dm/views/c;->h:F

    invoke-static {v1, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    iget v3, p1, Lsharechat/feature/chat/dm/views/c;->p:F

    mul-float v1, v1, v3

    sub-float v1, v0, v1

    float-to-int v1, v1

    int-to-float v2, v2

    .line 14
    iget-object v3, p1, Lsharechat/feature/chat/dm/views/c;->b:Landroid/content/Context;

    iget v4, p1, Lsharechat/feature/chat/dm/views/c;->h:F

    invoke-static {v3, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v3

    iget v4, p1, Lsharechat/feature/chat/dm/views/c;->p:F

    mul-float v3, v3, v4

    sub-float v3, v2, v3

    float-to-int v3, v3

    .line 15
    iget-object v4, p1, Lsharechat/feature/chat/dm/views/c;->b:Landroid/content/Context;

    iget v5, p1, Lsharechat/feature/chat/dm/views/c;->h:F

    invoke-static {v4, v5}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v4

    iget v5, p1, Lsharechat/feature/chat/dm/views/c;->p:F

    mul-float v4, v4, v5

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 16
    iget-object v4, p1, Lsharechat/feature/chat/dm/views/c;->b:Landroid/content/Context;

    iget v5, p1, Lsharechat/feature/chat/dm/views/c;->h:F

    invoke-static {v4, v5}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v4

    iget v5, p1, Lsharechat/feature/chat/dm/views/c;->p:F

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 17
    invoke-virtual {p0, v1, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    :cond_4
    iget-object p0, p1, Lsharechat/feature/chat/dm/views/c;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method private static final n(FLsharechat/feature/chat/dm/views/c;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget v0, p1, Lsharechat/feature/chat/dm/views/c;->f:F

    add-float/2addr p0, v0

    .line 2
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr v0, p2

    int-to-float p2, v0

    iget v0, p1, Lsharechat/feature/chat/dm/views/c;->g:F

    add-float/2addr p2, v0

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 4
    invoke-virtual {p3, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    :try_start_0
    iget-object p0, p1, Lsharechat/feature/chat/dm/views/c;->m:Landroid/text/StaticLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method private final o()V
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chat/dm/views/c;->q(Lsharechat/feature/chat/dm/views/c;)V

    .line 2
    invoke-static {p0}, Lsharechat/feature/chat/dm/views/c;->p(Lsharechat/feature/chat/dm/views/c;)V

    return-void
.end method

.method private static final p(Lsharechat/feature/chat/dm/views/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/views/c;->b:Landroid/content/Context;

    sget v1, Lsharechat/feature/chat/R$drawable;->ic_reply_new:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chat/dm/views/c;->n:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private static final q(Lsharechat/feature/chat/dm/views/c;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 3
    iget v1, p0, Lsharechat/feature/chat/dm/views/c;->d:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    iget v1, p0, Lsharechat/feature/chat/dm/views/c;->i:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    iput-object v0, p0, Lsharechat/feature/chat/dm/views/c;->o:Landroid/text/TextPaint;

    .line 6
    new-instance v0, Landroid/text/StaticLayout;

    .line 7
    iget-object v3, p0, Lsharechat/feature/chat/dm/views/c;->c:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lsharechat/feature/chat/dm/views/c;->o:Landroid/text/TextPaint;

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 10
    :goto_0
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    .line 11
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lsharechat/feature/chat/dm/views/c;->m:Landroid/text/StaticLayout;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/views/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chat/dm/views/c;->k:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chat/dm/views/c;->i()V

    :cond_1
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/views/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lsharechat/feature/chat/dm/views/c;->k(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lsharechat/feature/chat/dm/views/c;->k:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 3
    iget-object v0, p0, Lsharechat/feature/chat/dm/views/c;->l:Lsharechat/feature/chat/dm/views/e;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chat/dm/views/c;->o()V

    .line 5
    iget-object v2, p0, Lsharechat/feature/chat/dm/views/c;->k:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v2, :cond_1

    .line 6
    new-instance v0, Lsharechat/feature/chat/dm/views/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    iget v5, p0, Lsharechat/feature/chat/dm/views/c;->e:F

    const/4 v6, 0x0

    move-object v1, v0

    move-object v7, p0

    .line 8
    invoke-direct/range {v1 .. v7}, Lsharechat/feature/chat/dm/views/e;-><init>(Landroidx/recyclerview/widget/RecyclerView$d0;FFFFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-virtual {v0}, Lsharechat/feature/chat/dm/views/e;->i()V

    .line 10
    iput-object v0, p0, Lsharechat/feature/chat/dm/views/c;->l:Lsharechat/feature/chat/dm/views/e;

    :cond_1
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/views/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lsharechat/feature/chat/dm/views/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chat/dm/views/c;->j()V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/chat/dm/views/c;->i()V

    .line 5
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/chat/dm/views/c;->g()V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FF)V
    .locals 0

    const-string p5, "canvas"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "recyclerView"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "viewHolder"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p4, p0, p3, p1}, Lsharechat/feature/chat/dm/views/c;->n(FLsharechat/feature/chat/dm/views/c;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/graphics/Canvas;)V

    .line 2
    invoke-static {p3, p0, p1}, Lsharechat/feature/chat/dm/views/c;->m(Landroidx/recyclerview/widget/RecyclerView$d0;Lsharechat/feature/chat/dm/views/c;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chat/dm/views/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 8

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lsharechat/feature/chat/dm/views/c;->l:Lsharechat/feature/chat/dm/views/e;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Lsharechat/feature/chat/dm/views/e;->d()Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chat/dm/views/c;->k:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lsharechat/feature/chat/dm/views/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p3}, Lsharechat/feature/chat/dm/views/e;->j()V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    :try_start_0
    invoke-virtual {p3}, Lsharechat/feature/chat/dm/views/e;->d()Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object v5

    invoke-virtual {p3}, Lsharechat/feature/chat/dm/views/e;->e()F

    move-result v6

    invoke-virtual {p3}, Lsharechat/feature/chat/dm/views/e;->f()F

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lsharechat/feature/chat/dm/views/c;->l(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 8
    invoke-virtual {p3}, Lsharechat/feature/chat/dm/views/e;->d()Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Lsharechat/feature/chat/dm/views/e;->e()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method
