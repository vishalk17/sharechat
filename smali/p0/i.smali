.class public final Lp0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp0/h;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp0/h<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lep0/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp0/i$a;

    invoke-direct {v0, p0}, Lp0/i$a;-><init>(Lp0/h;)V

    return-object v0
.end method
