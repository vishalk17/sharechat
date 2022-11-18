.class public final Lfy0/o0;
.super Landroidx/recyclerview/widget/u$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy0/o0$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lfy0/m0;

.field public f:Landroid/view/View;

.field public g:F

.field public h:F

.field public i:Z

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfy0/o0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfy0/o0$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfy0/m0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/u$d;-><init>()V

    .line 2
    iput-object p1, p0, Lfy0/o0;->d:Landroid/content/Context;

    iput-object p2, p0, Lfy0/o0;->e:Lfy0/m0;

    return-void
.end method


# virtual methods
.method public final b(II)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfy0/o0;->i:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lfy0/o0;->i:Z

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/u$d;->b(II)I

    move-result p1

    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Lfy0/p0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string p2, "viewHolder.itemView"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfy0/o0;->f:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lfy0/o0;->d:Landroid/content/Context;

    sget p2, Lsharechat/library/ui/R$drawable;->ic_reply_new:I

    sget-object v1, Lg4/a;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lfy0/o0;->j:Landroid/graphics/drawable/Drawable;

    const/16 p1, 0x8

    .line 6
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/u$d;->h(II)I

    move-result p1

    return p1
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;FFIZ)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p3, Lfy0/p0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p6, v0, :cond_1

    .line 2
    new-instance v1, Lfy0/n0;

    invoke-direct {v1, p0, p3}, Lfy0/n0;-><init>(Lfy0/o0;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    :cond_1
    iget-object v1, p0, Lfy0/o0;->f:Landroid/view/View;

    const-string v2, "itemView"

    const/4 v3, 0x0

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget-object v4, p0, Lfy0/o0;->d:Landroid/content/Context;

    const/high16 v5, 0x43020000    # 130.0f

    invoke-static {v4, v5}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v4

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_2

    iget v1, p0, Lfy0/o0;->g:F

    cmpg-float v1, p4, v1

    if-gez v1, :cond_3

    .line 4
    :cond_2
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/u$d;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;FFIZ)V

    .line 5
    iput p4, p0, Lfy0/o0;->g:F

    .line 6
    iput-boolean v0, p0, Lfy0/o0;->k:Z

    .line 7
    :cond_3
    iget-object p2, p0, Lfy0/o0;->f:Landroid/view/View;

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    .line 8
    iget-boolean p3, p0, Lfy0/o0;->k:Z

    const/4 p4, 0x2

    if-eqz p3, :cond_5

    .line 9
    iget-boolean p3, p0, Lfy0/o0;->l:Z

    if-nez p3, :cond_5

    iget-object p3, p0, Lfy0/o0;->d:Landroid/content/Context;

    const/high16 p5, 0x42c80000    # 100.0f

    invoke-static {p3, p5}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p3

    cmpl-float p3, p2, p3

    if-ltz p3, :cond_5

    .line 10
    iget-object p3, p0, Lfy0/o0;->f:Landroid/view/View;

    if-eqz p3, :cond_4

    const/4 p5, 0x3

    invoke-virtual {p3, p5, p4}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 11
    iput-boolean v0, p0, Lfy0/o0;->l:Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_0
    const p3, 0x3db851ec    # 0.09f

    .line 13
    iget-object p5, p0, Lfy0/o0;->d:Landroid/content/Context;

    const/high16 p6, 0x41f00000    # 30.0f

    invoke-static {p5, p6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p5

    const/4 p6, 0x0

    cmpl-float p5, p2, p5

    if-ltz p5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    .line 14
    iget p2, p0, Lfy0/o0;->h:F

    const/high16 p5, 0x3f800000    # 1.0f

    cmpg-float p6, p2, p5

    if-gez p6, :cond_d

    add-float/2addr p2, p3

    .line 15
    iput p2, p0, Lfy0/o0;->h:F

    cmpl-float p2, p2, p5

    if-lez p2, :cond_7

    .line 16
    iput p5, p0, Lfy0/o0;->h:F

    .line 17
    :cond_7
    iget-object p2, p0, Lfy0/o0;->f:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_8
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_9
    const/4 p5, 0x0

    cmpg-float p2, p2, p5

    if-gtz p2, :cond_a

    .line 18
    iput p5, p0, Lfy0/o0;->h:F

    .line 19
    iput-boolean p6, p0, Lfy0/o0;->k:Z

    .line 20
    iput-boolean p6, p0, Lfy0/o0;->l:Z

    goto :goto_2

    .line 21
    :cond_a
    iget p2, p0, Lfy0/o0;->h:F

    cmpl-float p6, p2, p5

    if-lez p6, :cond_d

    sub-float/2addr p2, p3

    .line 22
    iput p2, p0, Lfy0/o0;->h:F

    const p3, 0x3dcccccd    # 0.1f

    cmpg-float p2, p2, p3

    if-gez p2, :cond_b

    .line 23
    iput p5, p0, Lfy0/o0;->h:F

    .line 24
    :cond_b
    iget-object p2, p0, Lfy0/o0;->f:Landroid/view/View;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_c
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_d
    :goto_2
    if-eqz v0, :cond_e

    .line 25
    iget p2, p0, Lfy0/o0;->h:F

    goto :goto_3

    .line 26
    :cond_e
    iget p2, p0, Lfy0/o0;->h:F

    :goto_3
    float-to-int p3, p2

    .line 27
    iget-object p5, p0, Lfy0/o0;->j:Landroid/graphics/drawable/Drawable;

    if-nez p5, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p5, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    :goto_4
    iget-object p3, p0, Lfy0/o0;->f:Landroid/view/View;

    if-eqz p3, :cond_17

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p3

    iget-object p5, p0, Lfy0/o0;->d:Landroid/content/Context;

    invoke-static {p5, v5}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p5

    cmpl-float p3, p3, p5

    if-lez p3, :cond_10

    .line 29
    iget-object p3, p0, Lfy0/o0;->d:Landroid/content/Context;

    invoke-static {p3, v5}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p3

    goto :goto_5

    .line 30
    :cond_10
    iget-object p3, p0, Lfy0/o0;->f:Landroid/view/View;

    if-eqz p3, :cond_16

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p3

    :goto_5
    int-to-float p5, p4

    div-float/2addr p3, p5

    float-to-int p3, p3

    .line 31
    iget-object p5, p0, Lfy0/o0;->f:Landroid/view/View;

    if-eqz p5, :cond_15

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p5

    iget-object p6, p0, Lfy0/o0;->f:Landroid/view/View;

    if-eqz p6, :cond_14

    invoke-virtual {p6}, Landroid/view/View;->getMeasuredHeight()I

    move-result p6

    div-int/2addr p6, p4

    add-int/2addr p6, p5

    int-to-float p4, p6

    .line 32
    iget-object p5, p0, Lfy0/o0;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p5, :cond_11

    int-to-float p3, p3

    .line 33
    iget-object p6, p0, Lfy0/o0;->d:Landroid/content/Context;

    const/high16 p7, 0x41400000    # 12.0f

    invoke-static {p6, p7}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p6

    mul-float p6, p6, p2

    sub-float p6, p3, p6

    float-to-int p6, p6

    .line 34
    iget-object v0, p0, Lfy0/o0;->d:Landroid/content/Context;

    invoke-static {v0, p7}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v0

    mul-float v0, v0, p2

    sub-float v0, p4, v0

    float-to-int v0, v0

    .line 35
    iget-object v1, p0, Lfy0/o0;->d:Landroid/content/Context;

    invoke-static {v1, p7}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    mul-float v1, v1, p2

    add-float/2addr v1, p3

    float-to-int p3, v1

    .line 36
    iget-object v1, p0, Lfy0/o0;->d:Landroid/content/Context;

    invoke-static {v1, p7}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p7

    mul-float p7, p7, p2

    add-float/2addr p7, p4

    float-to-int p2, p7

    .line 37
    invoke-virtual {p5, p6, v0, p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    :cond_11
    iget-object p2, p0, Lfy0/o0;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_12

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    :cond_12
    iget-object p1, p0, Lfy0/o0;->j:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_13

    goto :goto_6

    :cond_13
    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_6
    return-void

    .line 40
    :cond_14
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_15
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 41
    :cond_16
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 42
    :cond_17
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 43
    :cond_18
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 44
    :cond_19
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 0

    const-string p3, "recyclerView"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
