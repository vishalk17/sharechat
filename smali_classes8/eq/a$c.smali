.class public Leq/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/a$c;->a:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eqz p5, :cond_0

    .line 2
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p5, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget v0, p2, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v1, p2, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, p2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [Landroid/graphics/Point;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Landroid/graphics/Point;

    .line 7
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    invoke-direct {v2, v3}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_3

    add-int p3, p1, p1

    .line 8
    new-array p3, p3, [F

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    add-int v2, v1, v1

    .line 9
    aget-object v3, p2, v1

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    aput v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 10
    aget-object v3, p2, v1

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    aput v3, p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p5, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    :goto_2
    if-ge v0, p1, :cond_3

    add-int p5, v0, v0

    .line 12
    aget-object v1, p2, v0

    aget v2, p3, p5

    float-to-int v2, v2

    add-int/lit8 p5, p5, 0x1

    aget p5, p3, p5

    float-to-int p5, p5

    invoke-virtual {v1, v2, p5}, Landroid/graphics/Point;->set(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13
    :cond_3
    iput-object p4, p0, Leq/a$c;->b:Ljava/lang/String;

    return-void
.end method
