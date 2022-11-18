.class public final Lns0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lks0/b;)Lls0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lks0/b<",
            "TT;>;)",
            "Lls0/e;"
        }
    .end annotation

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lns0/x;

    new-instance v1, Lns0/y$a;

    invoke-direct {v1, p1}, Lns0/y$a;-><init>(Lks0/b;)V

    invoke-direct {v0, p0, v1}, Lns0/x;-><init>(Ljava/lang/String;Lns0/w;)V

    return-object v0
.end method
