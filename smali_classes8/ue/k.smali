.class public abstract Lue/k;
.super Lue/l;
.source "SourceFile"

# interfaces
.implements Lye/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lue/l<",
        "TT;>;",
        "Lye/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A:F

.field public B:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lue/l;-><init>(Ljava/util/List;)V

    const/16 p1, 0x8c

    const/16 v0, 0xea

    const/16 v1, 0xff

    .line 2
    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lue/k;->y:I

    const/16 p1, 0x55

    .line 3
    iput p1, p0, Lue/k;->z:I

    const/high16 p1, 0x40200000    # 2.5f

    .line 4
    iput p1, p0, Lue/k;->A:F

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lue/k;->B:Z

    return-void
.end method


# virtual methods
.method public final I()I
    .locals 1

    iget v0, p0, Lue/k;->z:I

    return v0
.end method

.method public final K()F
    .locals 1

    iget v0, p0, Lue/k;->A:F

    return v0
.end method

.method public final a0()Z
    .locals 1

    iget-boolean v0, p0, Lue/k;->B:Z

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final q0()V
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lbf/f;->c(F)F

    move-result v0

    iput v0, p0, Lue/k;->A:F

    return-void
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lue/k;->y:I

    return v0
.end method
