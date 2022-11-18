.class public final Ln/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln/h;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/h<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/i$a;

    invoke-direct {v0, p0}, Ln/i$a;-><init>(Ln/h;)V

    return-object v0
.end method
