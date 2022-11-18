.class public abstract Lpv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv/c$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lpv/a;

.field public c:[Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [Landroid/graphics/PointF;

    iput-object v0, p0, Lpv/c;->c:[Landroid/graphics/PointF;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Lpv/c;->c:[Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lpv/c;->b(FFF)F

    move-result v0

    cmpg-float v1, v0, p2

    if-gez v1, :cond_0

    move v0, p2

    :cond_0
    cmpl-float v1, v0, p3

    if-lez v1, :cond_1

    move v0, p3

    :cond_1
    sub-float/2addr p3, p2

    const/high16 p2, 0x42480000    # 50.0f

    div-float/2addr p3, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p3, p2

    sub-float p2, p1, p3

    cmpl-float p2, v0, p2

    if-ltz p2, :cond_2

    add-float/2addr p3, p1

    cmpg-float p2, v0, p3

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    return p1
.end method

.method public abstract b(FFF)F
.end method

.method public abstract c(Landroid/view/MotionEvent;)Z
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpv/c;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lpv/c;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
