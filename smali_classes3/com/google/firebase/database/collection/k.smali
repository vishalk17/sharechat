.class public Lcom/google/firebase/database/collection/k;
.super Lcom/google/firebase/database/collection/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/collection/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/database/collection/c<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private b:Lcom/google/firebase/database/collection/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/collection/h;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/h<",
            "TK;TV;>;",
            "Ljava/util/Comparator<",
            "TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/database/collection/c;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/database/collection/k;->b:Lcom/google/firebase/database/collection/h;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/collection/k;->c:Ljava/util/Comparator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/database/collection/h;Ljava/util/Comparator;Lcom/google/firebase/database/collection/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/collection/k;-><init>(Lcom/google/firebase/database/collection/h;Ljava/util/Comparator;)V

    return-void
.end method

.method private A(Ljava/lang/Object;)Lcom/google/firebase/database/collection/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/firebase/database/collection/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/k;->b:Lcom/google/firebase/database/collection/h;

    .line 2
    :goto_0
    invoke-interface {v0}, Lcom/google/firebase/database/collection/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/collection/k;->c:Ljava/util/Comparator;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/h;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/firebase/database/collection/h;->b()Lcom/google/firebase/database/collection/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/google/firebase/database/collection/h;->a()Lcom/google/firebase/database/collection/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static y(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/c$a$a;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lcom/google/firebase/database/collection/c$a$a<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lcom/google/firebase/database/collection/k<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/database/collection/k$b;->b(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/c$a$a;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/k;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lcom/google/firebase/database/collection/k<",
            "TA;TB;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/database/collection/c$a;->d()Lcom/google/firebase/database/collection/c$a$a;

    move-result-object v1

    .line 4
    invoke-static {v0, p0, v1, p1}, Lcom/google/firebase/database/collection/k$b;->b(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/c$a$a;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/database/collection/k;->A(Ljava/lang/Object;)Lcom/google/firebase/database/collection/h;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/database/collection/k;->A(Ljava/lang/Object;)Lcom/google/firebase/database/collection/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/firebase/database/collection/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/k;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/k;->b:Lcom/google/firebase/database/collection/h;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/h;->h()Lcom/google/firebase/database/collection/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/collection/h;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/k;->b:Lcom/google/firebase/database/collection/h;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/h;->g()Lcom/google/firebase/database/collection/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/collection/h;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/firebase/database/collection/c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/k;->b:Lcom/google/firebase/database/collection/h;

    iget-object v1, p0, Lcom/google/firebase/database/collection/k;->c:Ljava/util/Comparator;

    .line 2
    invoke-interface {v0, p1, p2, v1}, Lcom/google/firebase/database/collection/h;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/h;

    move-result-object v2

    sget-object v5, Lcom/google/firebase/database/collection/h$a;->BLACK:Lcom/google/firebase/database/collection/h$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/google/firebase/database/collection/h;->f(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/h$a;Lcom/google/firebase/database/collection/h;Lcom/google/firebase/database/collection/h;)Lcom/google/firebase/database/collection/h;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/google/firebase/database/collection/k;

    iget-object v0, p0, Lcom/google/firebase/database/collection/k;->c:Ljava/util/Comparator;

    invoke-direct {p2, p1, v0}, Lcom/google/firebase/database/collection/k;-><init>(Lcom/google/firebase/database/collection/h;Ljava/util/Comparator;)V

    return-object p2
.end method

.method public i(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/database/collection/d;

    iget-object v1, p0, Lcom/google/firebase/database/collection/k;->b:Lcom/google/firebase/database/collection/h;

    iget-object v2, p0, Lcom/google/firebase/database/collection/k;->c:Ljava/util/Comparator;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/firebase/database/collection/d;-><init>(Lcom/google/firebase/database/collection/h;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/k;->b:Lcom/google/firebase/database/collection/h;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Lcom/google/firebase/database/collection/h;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/google/firebase/database/collection/k;->c:Ljava/util/Comparator;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/h;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/firebase/database/collection/h;->b()Lcom/google/firebase/database/collection/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/database/collection/h;->size()I

    move-result p1

    add-int/2addr v1, p1

    return v1

    :cond_0
    if-gez v2, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/firebase/database/collection/h;->b()Lcom/google/firebase/database/collection/h;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/google/firebase/database/collection/h;->b()Lcom/google/firebase/database/collection/h;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/firebase/database/collection/h;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 7
    invoke-interface {v0}, Lcom/google/firebase/database/collection/h;->a()Lcom/google/firebase/database/collection/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/k;->b:Lcom/google/firebase/database/collection/h;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/database/collection/d;

    iget-object v1, p0, Lcom/google/firebase/database/collection/k;->b:Lcom/google/firebase/database/collection/h;

    iget-object v2, p0, Lcom/google/firebase/database/collection/k;->c:Ljava/util/Comparator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/firebase/database/collection/d;-><init>(Lcom/google/firebase/database/collection/h;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    return-object v0
.end method

.method public r(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/firebase/database/collection/c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/collection/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/collection/k;->b:Lcom/google/firebase/database/collection/h;

    iget-object v1, p0, Lcom/google/firebase/database/collection/k;->c:Ljava/util/Comparator;

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/google/firebase/database/collection/h;->e(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/google/firebase/database/collection/h$a;->BLACK:Lcom/google/firebase/database/collection/h$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/google/firebase/database/collection/h;->f(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/h$a;Lcom/google/firebase/database/collection/h;Lcom/google/firebase/database/collection/h;)Lcom/google/firebase/database/collection/h;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/firebase/database/collection/k;

    iget-object v1, p0, Lcom/google/firebase/database/collection/k;->c:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/collection/k;-><init>(Lcom/google/firebase/database/collection/h;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/k;->b:Lcom/google/firebase/database/collection/h;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/h;->size()I

    move-result v0

    return v0
.end method
