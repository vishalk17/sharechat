.class public Lcom/github/mikephil/charting/data/a;
.super Lcom/github/mikephil/charting/data/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/c<",
        "Li8/a;",
        ">;"
    }
.end annotation


# instance fields
.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/c;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/data/a;->j:F

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li8/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/c;-><init>(Ljava/util/List;)V

    const p1, 0x3f59999a    # 0.85f

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/data/a;->j:F

    return-void
.end method


# virtual methods
.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/a;->j:F

    return v0
.end method

.method public s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/a;->j:F

    return-void
.end method
