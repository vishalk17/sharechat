.class Li00/l;
.super Li00/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li00/k;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Object;)Li00/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Li00/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li00/d;

    invoke-direct {v0, p0}, Li00/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
