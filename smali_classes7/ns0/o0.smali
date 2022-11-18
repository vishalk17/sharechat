.class public abstract Lns0/o0;
.super Lns0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder::",
        "Ljava/util/Map<",
        "TKey;TValue;>;>",
        "Lns0/a<",
        "Ljava/util/Map$Entry<",
        "+TKey;+TValue;>;TCollection;TBuilder;>;"
    }
.end annotation


# instance fields
.field public final a:Lks0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks0/b<",
            "TKey;>;"
        }
    .end annotation
.end field

.field public final b:Lks0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks0/b<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lks0/b;Lks0/b;Lep0/k;)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p3}, Lns0/a;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lns0/o0;->a:Lks0/b;

    .line 3
    iput-object p2, p0, Lns0/o0;->b:Lks0/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lms0/c;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lns0/o0;->i(Lms0/c;ILjava/util/Map;Z)V

    return-void
.end method

.method public abstract getDescriptor()Lls0/e;
.end method

.method public final i(Lms0/c;ILjava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms0/c;",
            "ITBuilder;Z)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lns0/o0;->getDescriptor()Lls0/e;

    move-result-object v0

    iget-object v1, p0, Lns0/o0;->a:Lks0/b;

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v0, p2, v1, v2}, Lms0/c;->A(Lls0/e;ILks0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p0}, Lns0/o0;->getDescriptor()Lls0/e;

    move-result-object p4

    invoke-interface {p1, p4}, Lms0/c;->w(Lls0/e;)I

    move-result p4

    add-int/lit8 v3, p2, 0x1

    if-ne p4, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "Value must follow key in a map, index for key: "

    const-string p3, ", returned index for value: "

    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/internal/z;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    add-int/lit8 p4, p2, 0x1

    .line 6
    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lns0/o0;->b:Lks0/b;

    invoke-interface {p2}, Lks0/b;->getDescriptor()Lls0/e;

    move-result-object p2

    invoke-interface {p2}, Lls0/e;->f()Lls0/i;

    move-result-object p2

    instance-of p2, p2, Lls0/d;

    if-nez p2, :cond_3

    .line 7
    invoke-virtual {p0}, Lns0/o0;->getDescriptor()Lls0/e;

    move-result-object p2

    iget-object v1, p0, Lns0/o0;->b:Lks0/b;

    invoke-static {p3, v0}, Lso0/r0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, p2, p4, v1, v2}, Lms0/c;->A(Lls0/e;ILks0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Lns0/o0;->getDescriptor()Lls0/e;

    move-result-object p2

    iget-object v1, p0, Lns0/o0;->b:Lks0/b;

    .line 9
    invoke-interface {p1, p2, p4, v1, v2}, Lms0/c;->A(Lls0/e;ILks0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    :goto_2
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final serialize(Lms0/f;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms0/f;",
            "TCollection;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lns0/a;->d(Ljava/lang/Object;)I

    .line 2
    invoke-virtual {p0}, Lns0/o0;->getDescriptor()Lls0/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lms0/f;->o(Lls0/e;)Lms0/d;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2}, Lns0/a;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lns0/o0;->getDescriptor()Lls0/e;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    .line 7
    iget-object v5, p0, Lns0/o0;->a:Lks0/b;

    .line 8
    invoke-interface {p1, v3, v0, v5, v2}, Lms0/d;->y(Lls0/e;ILks0/j;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lns0/o0;->getDescriptor()Lls0/e;

    move-result-object v0

    add-int/lit8 v2, v4, 0x1

    .line 10
    iget-object v3, p0, Lns0/o0;->b:Lks0/b;

    .line 11
    invoke-interface {p1, v0, v4, v3, v1}, Lms0/d;->y(Lls0/e;ILks0/j;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lns0/o0;->getDescriptor()Lls0/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lms0/d;->c(Lls0/e;)V

    return-void
.end method
