.class public final Lv42/a$b;
.super Lv42/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv42/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final c:Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;

.field public final synthetic d:Lv42/a;


# direct methods
.method public constructor <init>(Lv42/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv42/a$b;->d:Lv42/a;

    invoke-direct {p0}, Lv42/b$b;-><init>()V

    .line 2
    new-instance p1, Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;

    invoke-direct {p1}, Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;-><init>()V

    iput-object p1, p0, Lv42/a$b;->c:Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lv42/b;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv42/a$b;->d:Lv42/a;

    .line 2
    iget-boolean v0, v0, Lv42/a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 3
    iget v0, p2, Lv42/b;->p:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 4
    iget v0, p2, Lv42/b;->n:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    iget v0, p2, Lv42/b;->l:F

    .line 6
    iget v4, p2, Lv42/b;->m:F

    mul-float v0, v0, v0

    mul-float v4, v4, v4

    add-float/2addr v0, v4

    float-to-double v4, v0

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, p2, Lv42/b;->n:F

    .line 8
    :cond_2
    iget v0, p2, Lv42/b;->n:F

    .line 9
    iget v4, p2, Lv42/b;->o:F

    cmpg-float v3, v4, v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 10
    iget v3, p2, Lv42/b;->j:F

    .line 11
    iget v4, p2, Lv42/b;->k:F

    mul-float v3, v3, v3

    mul-float v4, v4, v4

    add-float/2addr v3, v4

    float-to-double v3, v3

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, p2, Lv42/b;->o:F

    .line 13
    :cond_4
    iget v3, p2, Lv42/b;->o:F

    div-float/2addr v0, v3

    .line 14
    iput v0, p2, Lv42/b;->p:F

    .line 15
    :cond_5
    iget v0, p2, Lv42/b;->p:F

    goto :goto_3

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    :goto_3
    iget-object v3, p0, Lv42/a$b;->d:Lv42/a;

    .line 17
    iget-boolean v4, v3, Lv42/a;->d:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    .line 18
    iget v6, p2, Lv42/b;->h:F

    .line 19
    iget v7, p0, Lv42/a$b;->a:F

    sub-float/2addr v6, v7

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-eqz v4, :cond_8

    .line 20
    iget v4, p2, Lv42/b;->i:F

    .line 21
    iget v7, p0, Lv42/a$b;->b:F

    sub-float/2addr v4, v7

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    .line 22
    :goto_5
    iget-boolean v3, v3, Lv42/a;->c:Z

    if-eqz v3, :cond_9

    .line 23
    sget-object v3, Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;->b:Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D$a;

    .line 24
    iget-object v5, p0, Lv42/a$b;->c:Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;

    .line 25
    iget-object p2, p2, Lv42/b;->g:Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;

    .line 26
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "vector1"

    .line 27
    invoke-static {v5, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "vector2"

    invoke-static {p2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v5}, Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;->a(Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;)V

    .line 29
    invoke-static {p2}, Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;->a(Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;)V

    .line 30
    iget v3, p2, Landroid/graphics/PointF;->y:F

    float-to-double v7, v3

    iget p2, p2, Landroid/graphics/PointF;->x:F

    float-to-double v9, p2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    iget p2, v5, Landroid/graphics/PointF;->y:F

    float-to-double v9, p2

    iget p2, v5, Landroid/graphics/PointF;->x:F

    float-to-double v11, p2

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    sub-double/2addr v7, v9

    const-wide v9, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v7, v7, v9

    double-to-float v5, v7

    .line 31
    :cond_9
    iget p2, p0, Lv42/a$b;->a:F

    .line 32
    iget v3, p0, Lv42/a$b;->b:F

    .line 33
    iget-object v7, p0, Lv42/a$b;->d:Lv42/a;

    .line 34
    iget v8, v7, Lv42/a;->i:F

    .line 35
    iget v9, v7, Lv42/a;->j:F

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v10

    cmpg-float v10, v10, p2

    if-nez v10, :cond_a

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v10

    cmpg-float v10, v10, v3

    if-nez v10, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    const/4 v10, 0x2

    new-array v11, v10, [F

    .line 37
    fill-array-data v11, :array_0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 40
    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotY(F)V

    new-array p2, v10, [F

    .line 41
    fill-array-data p2, :array_1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v3, p2, v1

    aget v1, v11, v1

    sub-float/2addr v3, v1

    aget p2, p2, v2

    aget v1, v11, v2

    sub-float/2addr p2, v1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sub-float/2addr v1, v3

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v1, p2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    :goto_8
    invoke-virtual {v7, p1, v6, v4}, Lv42/a;->a(Landroid/view/View;FF)V

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p2

    mul-float p2, p2, v0

    .line 47
    invoke-static {v9, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v8, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p2

    add-float/2addr p2, v5

    const/high16 v0, 0x43b40000    # 360.0f

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, p2, v1

    if-lez v1, :cond_d

    sub-float/2addr p2, v0

    goto :goto_9

    :cond_d
    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_e

    add-float/2addr p2, v0

    .line 51
    :cond_e
    :goto_9
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final b(Landroid/view/View;Lv42/b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "detector"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lv42/a$b;->d:Lv42/a;

    .line 2
    iget-object p1, p1, Lv42/a;->r:Lv42/c;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lv42/c;->b()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Lv42/b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p2, Lv42/b;->h:F

    .line 2
    iput p1, p0, Lv42/a$b;->a:F

    .line 3
    iget p1, p2, Lv42/b;->i:F

    .line 4
    iput p1, p0, Lv42/a$b;->b:F

    .line 5
    iget-object p1, p0, Lv42/a$b;->c:Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;

    .line 6
    iget-object p2, p2, Lv42/b;->g:Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method
