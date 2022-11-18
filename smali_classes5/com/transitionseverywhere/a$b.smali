.class public final Lcom/transitionseverywhere/a$b;
.super Lcy/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transitionseverywhere/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy/d<",
        "Lcom/transitionseverywhere/a$h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcy/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/transitionseverywhere/a$h;

    check-cast p2, Landroid/graphics/PointF;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lcom/transitionseverywhere/a$h;->b:I

    .line 4
    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Lcom/transitionseverywhere/a$h;->c:I

    .line 5
    iget p2, p1, Lcom/transitionseverywhere/a$h;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/transitionseverywhere/a$h;->f:I

    .line 6
    iget v0, p1, Lcom/transitionseverywhere/a$h;->g:I

    if-ne p2, v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/transitionseverywhere/a$h;->a()V

    :cond_0
    return-void
.end method
