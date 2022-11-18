.class public final Landroidx/compose/ui/graphics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/y;


# instance fields
.field private a:Landroid/graphics/Canvas;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/c;->b()Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/b;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(FFFFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/b;->x(I)Landroid/graphics/Region$Op;

    move-result-object v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public c(Landroidx/compose/ui/graphics/w0;I)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    instance-of v1, p1, Landroidx/compose/ui/graphics/j;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Landroidx/compose/ui/graphics/j;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j;->r()Landroid/graphics/Path;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/b;->x(I)Landroid/graphics/Region$Op;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Landroidx/compose/ui/graphics/m0;JJJJLandroidx/compose/ui/graphics/u0;)V
    .locals 4

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/graphics/f;->b(Landroidx/compose/ui/graphics/m0;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/b;->b:Landroid/graphics/Rect;

    .line 4
    invoke-static {p2, p3}, Lb1/k;->h(J)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 5
    invoke-static {p2, p3}, Lb1/k;->i(J)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 6
    invoke-static {p2, p3}, Lb1/k;->h(J)I

    move-result v2

    invoke-static {p4, p5}, Lb1/o;->g(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 7
    invoke-static {p2, p3}, Lb1/k;->i(J)I

    move-result p2

    invoke-static {p4, p5}, Lb1/o;->f(J)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 8
    sget-object p2, Li00/a0;->a:Li00/a0;

    .line 9
    iget-object p2, p0, Landroidx/compose/ui/graphics/b;->c:Landroid/graphics/Rect;

    .line 10
    invoke-static {p6, p7}, Lb1/k;->h(J)I

    move-result p3

    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 11
    invoke-static {p6, p7}, Lb1/k;->i(J)I

    move-result p3

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 12
    invoke-static {p6, p7}, Lb1/k;->h(J)I

    move-result p3

    invoke-static {p8, p9}, Lb1/o;->g(J)I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 13
    invoke-static {p6, p7}, Lb1/k;->i(J)I

    move-result p3

    invoke-static {p8, p9}, Lb1/o;->f(J)I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 14
    invoke-interface {p10}, Landroidx/compose/ui/graphics/u0;->s()Landroid/graphics/Paint;

    move-result-object p3

    .line 15
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e(Le0/h;Landroidx/compose/ui/graphics/u0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/y$a;->e(Landroidx/compose/ui/graphics/y;Le0/h;Landroidx/compose/ui/graphics/u0;)V

    return-void
.end method

.method public f(FFFFFFZLandroidx/compose/ui/graphics/u0;)V
    .locals 10

    const-string v0, "paint"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v2, v0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    invoke-interface/range {p8 .. p8}, Landroidx/compose/ui/graphics/u0;->s()Landroid/graphics/Paint;

    move-result-object v9

    move-object v1, v2

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 3
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/b0;

    iget-object v1, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/b0;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public h(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public i(FFFFLandroidx/compose/ui/graphics/u0;)V
    .locals 7

    const-string v0, "paint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    invoke-interface {p5}, Landroidx/compose/ui/graphics/u0;->s()Landroid/graphics/Paint;

    move-result-object v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public j(Landroidx/compose/ui/graphics/m0;JLandroidx/compose/ui/graphics/u0;)V
    .locals 2

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/graphics/f;->b(Landroidx/compose/ui/graphics/m0;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-static {p2, p3}, Le0/f;->o(J)F

    move-result v1

    .line 4
    invoke-static {p2, p3}, Le0/f;->p(J)F

    move-result p2

    .line 5
    invoke-interface {p4}, Landroidx/compose/ui/graphics/u0;->s()Landroid/graphics/Paint;

    move-result-object p3

    .line 6
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/b0;->a:Landroidx/compose/ui/graphics/b0;

    iget-object v1, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/b0;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public m(JJLandroidx/compose/ui/graphics/u0;)V
    .locals 7

    const-string v0, "paint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    invoke-static {p1, p2}, Le0/f;->o(J)F

    move-result v2

    .line 3
    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result v3

    .line 4
    invoke-static {p3, p4}, Le0/f;->o(J)F

    move-result v4

    .line 5
    invoke-static {p3, p4}, Le0/f;->p(J)F

    move-result v5

    .line 6
    invoke-interface {p5}, Landroidx/compose/ui/graphics/u0;->s()Landroid/graphics/Paint;

    move-result-object v6

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public p([F)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/r0;->a([F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/g;->a(Landroid/graphics/Matrix;[F)V

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public q(Le0/h;Landroidx/compose/ui/graphics/u0;)V
    .locals 8

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    invoke-virtual {p1}, Le0/h;->i()F

    move-result v2

    .line 3
    invoke-virtual {p1}, Le0/h;->l()F

    move-result v3

    .line 4
    invoke-virtual {p1}, Le0/h;->j()F

    move-result v4

    .line 5
    invoke-virtual {p1}, Le0/h;->e()F

    move-result v5

    .line 6
    invoke-interface {p2}, Landroidx/compose/ui/graphics/u0;->s()Landroid/graphics/Paint;

    move-result-object v6

    const/16 v7, 0x1f

    .line 7
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method

.method public r(Landroidx/compose/ui/graphics/w0;Landroidx/compose/ui/graphics/u0;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    instance-of v1, p1, Landroidx/compose/ui/graphics/j;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Landroidx/compose/ui/graphics/j;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j;->r()Landroid/graphics/Path;

    move-result-object p1

    .line 4
    invoke-interface {p2}, Landroidx/compose/ui/graphics/u0;->s()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(JFLandroidx/compose/ui/graphics/u0;)V
    .locals 2

    const-string v0, "paint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    invoke-static {p1, p2}, Le0/f;->o(J)F

    move-result v1

    .line 3
    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result p1

    .line 4
    invoke-interface {p4}, Landroidx/compose/ui/graphics/u0;->s()Landroid/graphics/Paint;

    move-result-object p2

    .line 5
    invoke-virtual {v0, v1, p1, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public t(Le0/h;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/y$a;->c(Landroidx/compose/ui/graphics/y;Le0/h;I)V

    return-void
.end method

.method public u(FFFFFFLandroidx/compose/ui/graphics/u0;)V
    .locals 9

    const-string v0, "paint"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v2, v0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    .line 2
    invoke-interface/range {p7 .. p7}, Landroidx/compose/ui/graphics/u0;->s()Landroid/graphics/Paint;

    move-result-object v8

    move-object v1, v2

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 3
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final v()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final w(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public final x(I)Landroid/graphics/Region$Op;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/d0;->a:Landroidx/compose/ui/graphics/d0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/d0$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/d0;->d(II)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_0
    return-object p1
.end method
