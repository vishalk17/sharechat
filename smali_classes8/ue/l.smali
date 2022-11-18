.class public abstract Lue/l;
.super Lue/d;
.source "SourceFile"

# interfaces
.implements Lye/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lue/d<",
        "TT;>;",
        "Lye/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public v:Z

.field public w:Z

.field public x:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
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
    invoke-direct {p0, p1}, Lue/d;-><init>(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lue/l;->v:Z

    .line 3
    iput-boolean p1, p0, Lue/l;->w:Z

    const/high16 p1, 0x3f000000    # 0.5f

    .line 4
    iput p1, p0, Lue/l;->x:F

    .line 5
    invoke-static {p1}, Lbf/f;->c(F)F

    move-result p1

    iput p1, p0, Lue/l;->x:F

    return-void
.end method


# virtual methods
.method public final X()F
    .locals 1

    iget v0, p0, Lue/l;->x:F

    return v0
.end method

.method public final e0()V
    .locals 0

    return-void
.end method

.method public final j0()Z
    .locals 1

    iget-boolean v0, p0, Lue/l;->w:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lue/l;->v:Z

    return v0
.end method
