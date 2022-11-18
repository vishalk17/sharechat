.class public final Laf/e;
.super Ll8/n;
.source "SourceFile"


# instance fields
.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Lte/e;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lte/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/graphics/Paint$FontMetrics;

.field public h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lbf/g;Lte/e;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ll8/n;-><init>(Ljava/lang/Object;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Laf/e;->f:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p1, p0, Laf/e;->g:Landroid/graphics/Paint$FontMetrics;

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Laf/e;->h:Landroid/graphics/Path;

    .line 5
    iput-object p2, p0, Laf/e;->e:Lte/e;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Laf/e;->c:Landroid/graphics/Paint;

    const/high16 p2, 0x41100000    # 9.0f

    .line 7
    invoke-static {p2}, Lbf/f;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object p1, p0, Laf/e;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Laf/e;->d:Landroid/graphics/Paint;

    .line 10
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;FFLte/f;Lte/e;)V
    .locals 10

    .line 1
    iget v0, p4, Lte/f;->f:I

    const v1, 0x112234

    if-eq v0, v1, :cond_8

    const v1, 0x112233

    if-eq v0, v1, :cond_8

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3
    iget-object v1, p4, Lte/f;->b:Lte/e$c;

    .line 4
    sget-object v2, Lte/e$c;->DEFAULT:Lte/e$c;

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p5, Lte/e;->l:Lte/e$c;

    .line 6
    :cond_1
    iget-object v2, p0, Laf/e;->d:Landroid/graphics/Paint;

    iget v3, p4, Lte/f;->f:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget v2, p4, Lte/f;->c:F

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget v2, p5, Lte/e;->m:F

    goto :goto_0

    .line 10
    :cond_2
    iget v2, p4, Lte/f;->c:F

    .line 11
    :goto_0
    invoke-static {v2}, Lbf/f;->c(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    .line 12
    sget-object v4, Laf/e$a;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_7

    const/4 v4, 0x4

    if-eq v1, v4, :cond_7

    const/4 v4, 0x5

    if-eq v1, v4, :cond_6

    const/4 v3, 0x6

    if-eq v1, v3, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    iget v1, p4, Lte/f;->d:F

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget v1, p5, Lte/e;->n:F

    goto :goto_1

    .line 16
    :cond_4
    iget v1, p4, Lte/f;->d:F

    .line 17
    :goto_1
    invoke-static {v1}, Lbf/f;->c(F)F

    move-result v1

    .line 18
    iget-object p4, p4, Lte/f;->e:Landroid/graphics/DashPathEffect;

    if-nez p4, :cond_5

    .line 19
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p4, 0x0

    .line 20
    :cond_5
    iget-object p5, p0, Laf/e;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object p5, p0, Laf/e;->d:Landroid/graphics/Paint;

    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget-object p5, p0, Laf/e;->d:Landroid/graphics/Paint;

    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 23
    iget-object p4, p0, Laf/e;->h:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 24
    iget-object p4, p0, Laf/e;->h:Landroid/graphics/Path;

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    iget-object p4, p0, Laf/e;->h:Landroid/graphics/Path;

    add-float/2addr p2, v2

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iget-object p2, p0, Laf/e;->h:Landroid/graphics/Path;

    iget-object p3, p0, Laf/e;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 27
    :cond_6
    iget-object p4, p0, Laf/e;->d:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sub-float v6, p3, v3

    add-float v7, p2, v2

    add-float v8, p3, v3

    .line 28
    iget-object v9, p0, Laf/e;->d:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 29
    :cond_7
    iget-object p4, p0, Laf/e;->d:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-float/2addr p2, v3

    .line 30
    iget-object p4, p0, Laf/e;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    :goto_3
    return-void
.end method
