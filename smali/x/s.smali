.class public final Lx/s;
.super Lx/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lx/e<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lx/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v1, v0, [Lx/u;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1
    new-instance v3, Lx/z;

    invoke-direct {v3}, Lx/z;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1}, Lx/e;-><init>(Lx/t;[Lx/u;)V

    return-void
.end method
