.class public abstract Lns0/v0;
.super Lns0/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Array:",
        "Ljava/lang/Object;",
        "Builder:",
        "Lns0/t0<",
        "TArray;>;>",
        "Lns0/i0<",
        "TElement;TArray;TBuilder;>;"
    }
.end annotation


# instance fields
.field public final b:Lns0/u0;


# direct methods
.method public constructor <init>(Lks0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks0/b<",
            "TElement;>;)V"
        }
    .end annotation

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lns0/i0;-><init>(Lks0/b;Lep0/k;)V

    .line 2
    new-instance v0, Lns0/u0;

    invoke-interface {p1}, Lks0/b;->getDescriptor()Lls0/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lns0/u0;-><init>(Lls0/e;)V

    iput-object v0, p0, Lns0/v0;->b:Lns0/u0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lns0/v0;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lns0/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns0/t0;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lns0/t0;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lns0/t0;->d()I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArray;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final deserialize(Lms0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms0/e;",
            ")TArray;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lns0/a;->e(Lms0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lls0/e;
    .locals 1

    iget-object v0, p0, Lns0/v0;->b:Lns0/u0;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lns0/t0;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lns0/t0;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lns0/t0;

    const-string p2, "<this>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract j()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TArray;"
        }
    .end annotation
.end method

.method public abstract k(Lms0/d;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms0/d;",
            "TArray;I)V"
        }
    .end annotation
.end method

.method public final serialize(Lms0/f;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms0/f;",
            "TArray;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lns0/a;->d(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lns0/v0;->b:Lns0/u0;

    invoke-interface {p1, v1}, Lms0/f;->o(Lls0/e;)Lms0/d;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lns0/v0;->k(Lms0/d;Ljava/lang/Object;I)V

    .line 4
    iget-object p2, p0, Lns0/v0;->b:Lns0/u0;

    invoke-interface {p1, p2}, Lms0/d;->c(Lls0/e;)V

    return-void
.end method
