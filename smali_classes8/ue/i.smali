.class public final Lue/i;
.super Lue/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lue/c<",
        "Lye/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lue/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lye/e;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lue/c;-><init>(Ljava/util/List;)V

    return-void
.end method
