.class public final Lks0/f;
.super Lns0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lns0/b<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final a(Lms0/c;Ljava/lang/String;)Lks0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms0/c;",
            "Ljava/lang/String;",
            ")",
            "Lks0/a<",
            "+TT;>;"
        }
    .end annotation

    const-string p2, "decoder"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lms0/f;Ljava/lang/Object;)Lks0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms0/f;",
            "TT;)",
            "Lks0/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Llp0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llp0/d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDescriptor()Lls0/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
