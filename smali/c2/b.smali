.class public final Lc2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/r;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc2/c;->a:Landroid/graphics/Canvas;

    .line 3
    iput-object v0, p0, Lc2/b;->a:Landroid/graphics/Canvas;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc2/b;->b:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc2/b;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(FFFFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc2/b;->a:Landroid/graphics/Canvas;

    .line 2
    sget-object v1, Lc2/v;->a:Lc2/v$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lc2/v;->a:Lc2/v$a;

    if-nez p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_1

    .line 4
    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_1

    .line 5
    :cond_1
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_1
    move-object v5, p5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public final b(FF)V
    .locals 1

    iget-object v0, p0, Lc2/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final c(Lc2/l0;I)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc2/b;->a:Landroid/graphics/Canvas;

    .line 2
    instance-of v1, p1, Lc2/h;

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Lc2/h;

    .line 4
    iget-object p1, p1, Lc2/h;->b:Landroid/graphics/Path;

    .line 5
    sget-object v1, Lc2/v;->a:Lc2/v$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lc2/v;->a:Lc2/v$a;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 7
    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_1

    .line 8
    :cond_1
    sget-object p2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 9
    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lb2/d;Lc2/i0;)V
    .locals 8

    const-string v0, "paint"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lc2/b;->a:Landroid/graphics/Canvas;

    .line 2
    iget v2, p1, Lb2/d;->a:F

    .line 3
    iget v3, p1, Lb2/d;->b:F

    .line 4
    iget v4, p1, Lb2/d;->c:F

    .line 5
    iget v5, p1, Lb2/d;->d:F

    .line 6
    invoke-interface {p2}, Lc2/i0;->f()Landroid/graphics/Paint;

    move-result-object v6

    const/16 v7, 0x1f

    .line 7
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method

.method public final e(Lc2/l0;Lc2/i0;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc2/b;->a:Landroid/graphics/Canvas;

    .line 2
    instance-of v1, p1, Lc2/h;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lc2/h;

    .line 4
    iget-object p1, p1, Lc2/h;->b:Landroid/graphics/Path;

    .line 5
    invoke-interface {p2}, Lc2/i0;->f()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lc2/d0;JLc2/i0;)V
    .locals 2

    const-string v0, "image"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc2/b;->a:Landroid/graphics/Canvas;

    .line 2
    invoke-static {p1}, Lc2/e;->a(Lc2/d0;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-static {p2, p3}, Lb2/c;->c(J)F

    move-result v1

    .line 4
    invoke-static {p2, p3}, Lb2/c;->d(J)F

    move-result p2

    .line 5
    invoke-interface {p4}, Lc2/i0;->f()Landroid/graphics/Paint;

    move-result-object p3

    .line 6
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final g(Lb2/d;I)V
    .locals 6

    .line 1
    iget v1, p1, Lb2/d;->a:F

    .line 2
    iget v2, p1, Lb2/d;->b:F

    .line 3
    iget v3, p1, Lb2/d;->c:F

    .line 4
    iget v4, p1, Lb2/d;->d:F

    move-object v0, p0

    move v5, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Lc2/b;->a(FFFFI)V

    return-void
.end method

.method public final h()V
    .locals 3

    sget-object v0, Lc2/t;->a:Lc2/t;

    iget-object v1, p0, Lc2/b;->a:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc2/t;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final i(JJLc2/i0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc2/b;->a:Landroid/graphics/Canvas;

    .line 2
    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result v1

    .line 3
    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result v2

    .line 4
    invoke-static {p3, p4}, Lb2/c;->c(J)F

    move-result v3

    .line 5
    invoke-static {p3, p4}, Lb2/c;->d(J)F

    move-result v4

    .line 6
    invoke-interface {p5}, Lc2/i0;->f()Landroid/graphics/Paint;

    move-result-object v5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final j(FFFFLc2/i0;)V
    .locals 7

    const-string v0, "paint"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc2/b;->a:Landroid/graphics/Canvas;

    invoke-interface {p5}, Lc2/i0;->f()Landroid/graphics/Paint;

    move-result-object v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final k(FFFFFFLc2/i0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc2/b;->a:Landroid/graphics/Canvas;

    .line 2
    invoke-interface {p7}, Lc2/i0;->f()Landroid/graphics/Paint;

    move-result-object v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 3
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final l(FFFFFFLc2/i0;)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lc2/b;->a:Landroid/graphics/Canvas;

    .line 2
    invoke-interface/range {p7 .. p7}, Lc2/i0;->f()Landroid/graphics/Paint;

    move-result-object v9

    const/4 v8, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    .line 3
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final m(FF)V
    .locals 1

    iget-object v0, p0, Lc2/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final n(JFLc2/i0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/b;->a:Landroid/graphics/Canvas;

    .line 2
    invoke-static {p1, p2}, Lb2/c;->c(J)F

    move-result v1

    .line 3
    invoke-static {p1, p2}, Lb2/c;->d(J)F

    move-result p1

    .line 4
    invoke-interface {p4}, Lc2/i0;->f()Landroid/graphics/Paint;

    move-result-object p2

    .line 5
    invoke-virtual {v0, v1, p1, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final o(Lc2/d0;JJJJLc2/i0;)V
    .locals 10

    move-object v0, p0

    const-string v1, "image"

    move-object v2, p1

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lc2/b;->a:Landroid/graphics/Canvas;

    .line 2
    invoke-static {p1}, Lc2/e;->a(Lc2/d0;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lc2/b;->b:Landroid/graphics/Rect;

    .line 4
    sget-object v4, Ln3/g;->b:Ln3/g$a;

    const/16 v4, 0x20

    shr-long v5, p2, v4

    long-to-int v6, v5

    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 5
    invoke-static {p2, p3}, Ln3/g;->c(J)I

    move-result v5

    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 6
    sget-object v5, Ln3/i;->b:Ln3/i$a;

    shr-long v7, p4, v4

    long-to-int v5, v7

    add-int/2addr v6, v5

    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 7
    invoke-static {p2, p3}, Ln3/g;->c(J)I

    move-result v5

    invoke-static {p4, p5}, Ln3/i;->b(J)I

    move-result v6

    add-int/2addr v6, v5

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 8
    sget-object v5, Lro0/x;->a:Lro0/x;

    .line 9
    iget-object v5, v0, Lc2/b;->c:Landroid/graphics/Rect;

    shr-long v6, p6, v4

    long-to-int v7, v6

    .line 10
    iput v7, v5, Landroid/graphics/Rect;->left:I

    .line 11
    invoke-static/range {p6 .. p7}, Ln3/g;->c(J)I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->top:I

    shr-long v8, p8, v4

    long-to-int v4, v8

    add-int/2addr v7, v4

    .line 12
    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 13
    invoke-static/range {p6 .. p7}, Ln3/g;->c(J)I

    move-result v4

    invoke-static/range {p8 .. p9}, Ln3/i;->b(J)I

    move-result v6

    add-int/2addr v6, v4

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 14
    invoke-interface/range {p10 .. p10}, Lc2/i0;->f()Landroid/graphics/Paint;

    move-result-object v4

    .line 15
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final synthetic p(Lb2/d;Lc2/i0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc2/q;->a(Lc2/r;Lb2/d;Lc2/i0;)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lc2/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final r()V
    .locals 3

    sget-object v0, Lc2/t;->a:Lc2/t;

    iget-object v1, p0, Lc2/b;->a:Landroid/graphics/Canvas;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lc2/t;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final s(Ljava/util/List;Lc2/i0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb2/c;",
            ">;",
            "Lc2/i0;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc2/q0;->a:Lc2/q0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lc2/q0;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lc2/b;->w(Ljava/util/List;Lc2/i0;I)V

    goto :goto_3

    .line 4
    :cond_1
    sget v0, Lc2/q0;->c:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2, v2}, Lc2/b;->w(Ljava/util/List;Lc2/i0;I)V

    goto :goto_3

    .line 6
    :cond_3
    sget-object v0, Lc2/q0;->a:Lc2/q0$a;

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lb2/c;

    .line 10
    iget-wide v2, v2, Lb2/c;->a:J

    .line 11
    iget-object v4, p0, Lc2/b;->a:Landroid/graphics/Canvas;

    .line 12
    invoke-static {v2, v3}, Lb2/c;->c(J)F

    move-result v5

    .line 13
    invoke-static {v2, v3}, Lb2/c;->d(J)F

    move-result v2

    .line 14
    invoke-interface {p2}, Lc2/i0;->f()Landroid/graphics/Paint;

    move-result-object v3

    .line 15
    invoke-virtual {v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final t(F)V
    .locals 1

    iget-object v0, p0, Lc2/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lc2/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public final v([F)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    if-ge v2, v3, :cond_4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_3

    if-ne v2, v7, :cond_0

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_2
    mul-int/lit8 v9, v2, 0x4

    add-int/2addr v9, v7

    .line 1
    aget v9, v0, v9

    cmpg-float v8, v9, v8

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_3

    :cond_1
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_2

    const/4 v2, 0x0

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_e

    .line 2
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v7, 0x2

    .line 3
    aget v8, v0, v7

    cmpg-float v8, v8, v4

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    const/16 v9, 0x8

    const/4 v10, 0x6

    if-eqz v8, :cond_c

    .line 4
    aget v8, v0, v10

    cmpg-float v8, v8, v4

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_c

    const/16 v8, 0xa

    .line 5
    aget v8, v0, v8

    cmpg-float v5, v8, v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_c

    const/16 v5, 0xe

    .line 6
    aget v5, v0, v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_c

    .line 7
    aget v5, v0, v9

    cmpg-float v5, v5, v4

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_c

    const/16 v5, 0x9

    .line 8
    aget v5, v0, v5

    cmpg-float v5, v5, v4

    if-nez v5, :cond_a

    const/4 v5, 0x1

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_c

    const/16 v5, 0xb

    .line 9
    aget v5, v0, v5

    cmpg-float v4, v5, v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_d

    .line 10
    aget v4, v0, v1

    .line 11
    aget v5, v0, v6

    .line 12
    aget v8, v0, v7

    const/4 v11, 0x3

    .line 13
    aget v12, v0, v11

    .line 14
    aget v13, v0, v3

    const/4 v14, 0x5

    .line 15
    aget v15, v0, v14

    .line 16
    aget v16, v0, v10

    const/16 v17, 0x7

    .line 17
    aget v18, v0, v17

    .line 18
    aget v19, v0, v9

    const/16 v20, 0xc

    .line 19
    aget v20, v0, v20

    const/16 v21, 0xd

    .line 20
    aget v21, v0, v21

    const/16 v22, 0xf

    .line 21
    aget v22, v0, v22

    .line 22
    aput v4, v0, v1

    .line 23
    aput v13, v0, v6

    .line 24
    aput v20, v0, v7

    .line 25
    aput v5, v0, v11

    .line 26
    aput v15, v0, v3

    .line 27
    aput v21, v0, v14

    .line 28
    aput v12, v0, v10

    .line 29
    aput v18, v0, v17

    .line 30
    aput v22, v0, v9

    .line 31
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 32
    aput v4, v0, v1

    .line 33
    aput v5, v0, v6

    .line 34
    aput v8, v0, v7

    .line 35
    aput v12, v0, v11

    .line 36
    aput v13, v0, v3

    .line 37
    aput v15, v0, v14

    .line 38
    aput v16, v0, v10

    .line 39
    aput v18, v0, v17

    .line 40
    aput v19, v0, v9

    move-object/from16 v0, p0

    .line 41
    iget-object v1, v0, Lc2/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_d

    :cond_d
    move-object/from16 v0, p0

    .line 42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Android does not support arbitrary transforms"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object/from16 v0, p0

    :goto_d
    return-void
.end method

.method public final w(Ljava/util/List;Lc2/i0;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb2/c;",
            ">;",
            "Lc2/i0;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object v0

    invoke-static {v0, p3}, Lkp0/n;->k(Lkp0/g;I)Lkp0/g;

    move-result-object p3

    .line 3
    iget v0, p3, Lkp0/g;->b:I

    .line 4
    iget v1, p3, Lkp0/g;->c:I

    .line 5
    iget p3, p3, Lkp0/g;->d:I

    if-lez p3, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    if-gez p3, :cond_2

    if-gt v1, v0, :cond_2

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/c;

    .line 7
    iget-wide v2, v2, Lb2/c;->a:J

    add-int/lit8 v4, v0, 0x1

    .line 8
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb2/c;

    .line 9
    iget-wide v4, v4, Lb2/c;->a:J

    .line 10
    iget-object v6, p0, Lc2/b;->a:Landroid/graphics/Canvas;

    .line 11
    invoke-static {v2, v3}, Lb2/c;->c(J)F

    move-result v7

    .line 12
    invoke-static {v2, v3}, Lb2/c;->d(J)F

    move-result v8

    .line 13
    invoke-static {v4, v5}, Lb2/c;->c(J)F

    move-result v9

    .line 14
    invoke-static {v4, v5}, Lb2/c;->d(J)F

    move-result v10

    .line 15
    invoke-interface {p2}, Lc2/i0;->f()Landroid/graphics/Paint;

    move-result-object v11

    .line 16
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-eq v0, v1, :cond_2

    add-int/2addr v0, p3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final x(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc2/b;->a:Landroid/graphics/Canvas;

    return-void
.end method
