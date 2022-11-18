.class public final Lcom/transitionseverywhere/a$e;
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
        "Landroid/view/View;",
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
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    .line 2
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 6
    invoke-static {p1, v0, p2, v1, v2}, Lcy/i;->d(Landroid/view/View;IIII)V

    return-void
.end method
