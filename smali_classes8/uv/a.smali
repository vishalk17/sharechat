.class public final Luv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Luv/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/RectF;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luv/a;->b:Landroid/graphics/RectF;

    .line 3
    iput p2, p0, Luv/a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Luv/a;

    .line 2
    iget v0, p0, Luv/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Luv/a;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    neg-int p1, p1

    return p1
.end method
