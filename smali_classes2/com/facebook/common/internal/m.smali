.class public Lcom/facebook/common/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/common/internal/m$b;

    invoke-direct {v0}, Lcom/facebook/common/internal/m$b;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/common/internal/m$c;

    invoke-direct {v0}, Lcom/facebook/common/internal/m$c;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/facebook/common/internal/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/facebook/common/internal/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/common/internal/m$a;

    invoke-direct {v0, p0}, Lcom/facebook/common/internal/m$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
