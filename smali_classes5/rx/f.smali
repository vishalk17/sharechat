.class public final Lrx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic c:Lcom/skydoves/balloon/Balloon;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lrx/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lrx/f;->c:Lcom/skydoves/balloon/Balloon;

    iput-object p3, p0, Lrx/f;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lrx/f;->c:Lcom/skydoves/balloon/Balloon;

    iget-object v1, v0, Lcom/skydoves/balloon/Balloon;->h:Lrx/s;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->n()Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    iget-object v1, v1, Lrx/s;->b:Ldp0/l;

    invoke-interface {v1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/f;->c:Lcom/skydoves/balloon/Balloon;

    iget-object v1, p0, Lrx/f;->d:Landroid/view/View;

    .line 4
    iget-object v2, v0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 5
    iget-object v2, v2, Lcom/skydoves/balloon/Balloon$a;->r:Lrx/b;

    .line 6
    sget-object v3, Lrx/b;->ALIGN_FIXED:Lrx/b;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-array v1, v4, [I

    .line 9
    fill-array-data v1, :array_0

    .line 10
    iget-object v3, v0, Lcom/skydoves/balloon/Balloon;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    iget-object v3, v0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 12
    iget-object v6, v3, Lcom/skydoves/balloon/Balloon$a;->s:Lrx/a;

    .line 13
    sget-object v7, Lrx/a;->TOP:Lrx/a;

    if-ne v6, v7, :cond_2

    aget v8, v1, v5

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    if-ge v8, v9, :cond_2

    .line 14
    sget-object v1, Lrx/a;->BOTTOM:Lrx/a;

    invoke-virtual {v3, v1}, Lcom/skydoves/balloon/Balloon$a;->d(Lrx/a;)Lcom/skydoves/balloon/Balloon$a;

    goto :goto_0

    .line 15
    :cond_2
    sget-object v8, Lrx/a;->BOTTOM:Lrx/a;

    if-ne v6, v8, :cond_3

    aget v1, v1, v5

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-le v1, v2, :cond_3

    .line 16
    invoke-virtual {v3, v7}, Lcom/skydoves/balloon/Balloon$a;->d(Lrx/a;)Lcom/skydoves/balloon/Balloon$a;

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->r()V

    .line 18
    :goto_1
    iget-object v0, p0, Lrx/f;->c:Lcom/skydoves/balloon/Balloon;

    .line 19
    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 20
    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$a;->s:Lrx/a;

    .line 21
    sget-object v1, Lrx/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const-string v2, "binding.balloonCard"

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 22
    iget-object v0, p0, Lrx/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 23
    iget-object v0, p0, Lrx/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lrx/f;->c:Lcom/skydoves/balloon/Balloon;

    .line 24
    iget-object v1, v1, Lcom/skydoves/balloon/Balloon;->b:Lsx/a;

    .line 25
    iget-object v1, v1, Lsx/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v3, p0, Lrx/f;->c:Lcom/skydoves/balloon/Balloon;

    .line 26
    iget-object v3, v3, Lcom/skydoves/balloon/Balloon;->b:Lsx/a;

    .line 27
    iget-object v3, v3, Lsx/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    int-to-float v2, v5

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 28
    iget-object v0, p0, Lrx/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lrx/f;->c:Lcom/skydoves/balloon/Balloon;

    iget-object v2, p0, Lrx/f;->d:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/skydoves/balloon/Balloon;->g(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 29
    iget-object v0, p0, Lrx/f;->c:Lcom/skydoves/balloon/Balloon;

    .line 30
    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 32
    :cond_5
    iget-object v0, p0, Lrx/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 33
    iget-object v0, p0, Lrx/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lrx/f;->c:Lcom/skydoves/balloon/Balloon;

    .line 34
    iget-object v1, v1, Lcom/skydoves/balloon/Balloon;->b:Lsx/a;

    .line 35
    iget-object v1, v1, Lsx/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lrx/f;->c:Lcom/skydoves/balloon/Balloon;

    .line 36
    iget-object v2, v2, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 37
    iget v2, v2, Lcom/skydoves/balloon/Balloon$a;->o:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    int-to-float v2, v5

    add-float/2addr v1, v2

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 39
    iget-object v0, p0, Lrx/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lrx/f;->c:Lcom/skydoves/balloon/Balloon;

    iget-object v2, p0, Lrx/f;->d:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/skydoves/balloon/Balloon;->g(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 40
    iget-object v0, p0, Lrx/f;->c:Lcom/skydoves/balloon/Balloon;

    .line 41
    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 42
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 43
    :cond_6
    iget-object v0, p0, Lrx/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 44
    iget-object v0, p0, Lrx/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lrx/f;->c:Lcom/skydoves/balloon/Balloon;

    iget-object v3, p0, Lrx/f;->d:Landroid/view/View;

    invoke-static {v1, v3}, Lcom/skydoves/balloon/Balloon;->f(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 45
    iget-object v0, p0, Lrx/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lrx/f;->c:Lcom/skydoves/balloon/Balloon;

    .line 46
    iget-object v1, v1, Lcom/skydoves/balloon/Balloon;->b:Lsx/a;

    .line 47
    iget-object v1, v1, Lsx/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v2, p0, Lrx/f;->c:Lcom/skydoves/balloon/Balloon;

    .line 48
    iget-object v2, v2, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 49
    iget v2, v2, Lcom/skydoves/balloon/Balloon$a;->o:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    int-to-float v2, v5

    add-float/2addr v1, v2

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 51
    iget-object v0, p0, Lrx/f;->c:Lcom/skydoves/balloon/Balloon;

    .line 52
    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 53
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 54
    :cond_7
    iget-object v0, p0, Lrx/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    .line 55
    iget-object v0, p0, Lrx/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, Lrx/f;->c:Lcom/skydoves/balloon/Balloon;

    iget-object v4, p0, Lrx/f;->d:Landroid/view/View;

    invoke-static {v3, v4}, Lcom/skydoves/balloon/Balloon;->f(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    .line 56
    iget-object v0, p0, Lrx/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, p0, Lrx/f;->c:Lcom/skydoves/balloon/Balloon;

    .line 57
    iget-object v3, v3, Lcom/skydoves/balloon/Balloon;->b:Lsx/a;

    .line 58
    iget-object v3, v3, Lsx/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v4, p0, Lrx/f;->c:Lcom/skydoves/balloon/Balloon;

    .line 59
    iget-object v4, v4, Lcom/skydoves/balloon/Balloon;->b:Lsx/a;

    .line 60
    iget-object v4, v4, Lsx/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-static {v4, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    int-to-float v2, v5

    sub-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    .line 61
    iget-object v0, p0, Lrx/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lrx/f;->c:Lcom/skydoves/balloon/Balloon;

    .line 62
    iget-object v2, v2, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 63
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 64
    invoke-static {v0, v1}, Lv4/d0$i;->s(Landroid/view/View;F)V

    .line 65
    iget-object v0, p0, Lrx/f;->c:Lcom/skydoves/balloon/Balloon;

    .line 66
    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 67
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :goto_2
    iget-object v0, p0, Lrx/f;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lrx/f;->c:Lcom/skydoves/balloon/Balloon;

    .line 69
    iget-object v1, v1, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 70
    iget-boolean v1, v1, Lcom/skydoves/balloon/Balloon$a;->m:Z

    const-string v2, "$this$visible"

    .line 71
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const/16 v1, 0x8

    .line 72
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
