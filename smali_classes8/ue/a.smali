.class public final Lue/a;
.super Lue/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lue/c<",
        "Lye/a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lue/c;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    .line 2
    iput v0, p0, Lue/a;->j:F

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lye/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lue/c;-><init>(Ljava/util/List;)V

    const p1, 0x3f59999a    # 0.85f

    .line 4
    iput p1, p0, Lue/a;->j:F

    return-void
.end method
