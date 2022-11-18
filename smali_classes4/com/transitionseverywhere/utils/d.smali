.class public Lcom/transitionseverywhere/utils/d;
.super Lcom/transitionseverywhere/utils/b;
.source "SourceFile"


# instance fields
.field private e:F

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lcom/transitionseverywhere/utils/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transitionseverywhere/utils/b;-><init>(Ljava/lang/Object;Lcom/transitionseverywhere/utils/e;)V

    return-void
.end method

.method protected static b(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float p2, p2, p0

    add-float/2addr p1, p2

    return p1
.end method

.method public static c(Ljava/lang/Object;Lcom/transitionseverywhere/utils/e;FFFF)Lcom/transitionseverywhere/utils/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/transitionseverywhere/utils/e<",
            "TT;>;FFFF)",
            "Lcom/transitionseverywhere/utils/d;"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/transitionseverywhere/utils/d;

    invoke-direct {v0, p0, p1}, Lcom/transitionseverywhere/utils/d;-><init>(Ljava/lang/Object;Lcom/transitionseverywhere/utils/e;)V

    .line 2
    iput p2, v0, Lcom/transitionseverywhere/utils/d;->f:F

    .line 3
    iput p3, v0, Lcom/transitionseverywhere/utils/d;->e:F

    .line 4
    iput p4, v0, Lcom/transitionseverywhere/utils/d;->h:F

    .line 5
    iput p5, v0, Lcom/transitionseverywhere/utils/d;->g:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/graphics/PointF;F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/transitionseverywhere/utils/d;->f:F

    iget v1, p0, Lcom/transitionseverywhere/utils/d;->h:F

    invoke-static {p2, v0, v1}, Lcom/transitionseverywhere/utils/d;->b(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    iget v0, p0, Lcom/transitionseverywhere/utils/d;->e:F

    iget v1, p0, Lcom/transitionseverywhere/utils/d;->g:F

    invoke-static {p2, v0, v1}, Lcom/transitionseverywhere/utils/d;->b(FFF)F

    move-result p2

    iput p2, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method
