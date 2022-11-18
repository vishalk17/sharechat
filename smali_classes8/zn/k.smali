.class public final Lzn/k;
.super Lzn/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lzn/c<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public b:Lzn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzn/h;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/h<",
            "TK;TV;>;",
            "Ljava/util/Comparator<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzn/c;-><init>()V

    .line 2
    iput-object p1, p0, Lzn/k;->b:Lzn/h;

    .line 3
    iput-object p2, p0, Lzn/k;->c:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzn/k;->v(Ljava/lang/Object;)Lzn/h;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzn/k;->v(Ljava/lang/Object;)Lzn/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lzn/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lzn/k;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lzn/k;->b:Lzn/h;

    invoke-interface {v0}, Lzn/h;->h()Lzn/h;

    move-result-object v0

    invoke-interface {v0}, Lzn/h;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzn/k;->b:Lzn/h;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Lzn/h;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    iget-object v2, p0, Lzn/k;->c:Ljava/util/Comparator;

    invoke-interface {v0}, Lzn/h;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v0}, Lzn/h;->e()Lzn/h;

    move-result-object p1

    invoke-interface {p1}, Lzn/h;->size()I

    move-result p1

    add-int/2addr p1, v1

    return p1

    :cond_0
    if-gez v2, :cond_1

    .line 5
    invoke-interface {v0}, Lzn/h;->e()Lzn/h;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Lzn/h;->e()Lzn/h;

    move-result-object v2

    invoke-interface {v2}, Lzn/h;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 7
    invoke-interface {v0}, Lzn/h;->d()Lzn/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lzn/k;->b:Lzn/h;

    invoke-interface {v0}, Lzn/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lzn/d;

    iget-object v1, p0, Lzn/k;->b:Lzn/h;

    iget-object v2, p0, Lzn/k;->c:Ljava/util/Comparator;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lzn/d;-><init>(Lzn/h;Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lzn/k;->b:Lzn/h;

    invoke-interface {v0}, Lzn/h;->g()Lzn/h;

    move-result-object v0

    invoke-interface {v0}, Lzn/h;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Lzn/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lzn/c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzn/k;->b:Lzn/h;

    iget-object v1, p0, Lzn/k;->c:Ljava/util/Comparator;

    .line 2
    invoke-interface {v0, p1, p2, v1}, Lzn/h;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lzn/h;

    move-result-object p1

    sget-object p2, Lzn/h$a;->BLACK:Lzn/h$a;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v0}, Lzn/h;->a(Lzn/h$a;Lzn/h;Lzn/h;)Lzn/h;

    move-result-object p1

    .line 3
    new-instance p2, Lzn/k;

    iget-object v0, p0, Lzn/k;->c:Ljava/util/Comparator;

    invoke-direct {p2, p1, v0}, Lzn/k;-><init>(Lzn/h;Ljava/util/Comparator;)V

    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lzn/d;

    iget-object v1, p0, Lzn/k;->b:Lzn/h;

    iget-object v2, p0, Lzn/k;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1, p1, v2}, Lzn/d;-><init>(Lzn/h;Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Lzn/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lzn/c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzn/k;->v(Ljava/lang/Object;)Lzn/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    iget-object v0, p0, Lzn/k;->b:Lzn/h;

    iget-object v1, p0, Lzn/k;->c:Ljava/util/Comparator;

    .line 3
    invoke-interface {v0, p1, v1}, Lzn/h;->f(Ljava/lang/Object;Ljava/util/Comparator;)Lzn/h;

    move-result-object p1

    sget-object v0, Lzn/h$a;->BLACK:Lzn/h$a;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lzn/h;->a(Lzn/h$a;Lzn/h;Lzn/h;)Lzn/h;

    move-result-object p1

    .line 4
    new-instance v0, Lzn/k;

    iget-object v1, p0, Lzn/k;->c:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1}, Lzn/k;-><init>(Lzn/h;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lzn/k;->b:Lzn/h;

    invoke-interface {v0}, Lzn/h;->size()I

    move-result v0

    return v0
.end method

.method public final v(Ljava/lang/Object;)Lzn/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lzn/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzn/k;->b:Lzn/h;

    .line 2
    :goto_0
    invoke-interface {v0}, Lzn/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lzn/k;->c:Ljava/util/Comparator;

    invoke-interface {v0}, Lzn/h;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 4
    invoke-interface {v0}, Lzn/h;->e()Lzn/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-interface {v0}, Lzn/h;->d()Lzn/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
