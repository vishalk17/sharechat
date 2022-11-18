.class public final Lcom/google/common/collect/q$d;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/h;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TV;TK;>;",
        "Lcom/google/common/collect/h<",
        "TV;TK;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/common/collect/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/q<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public transient c:Lcom/google/common/collect/q$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/q<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/q$d;->b:Lcom/google/common/collect/q;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    iget-object p1, p0, Lcom/google/common/collect/q$d;->b:Lcom/google/common/collect/q;

    .line 3
    iput-object p0, p1, Lcom/google/common/collect/q;->q:Lcom/google/common/collect/h;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/q$d;->b:Lcom/google/common/collect/q;

    invoke-virtual {v0}, Lcom/google/common/collect/q;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/q$d;->b:Lcom/google/common/collect/q;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/q;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/q$d;->b:Lcom/google/common/collect/q;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/q;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TV;TK;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q$d;->c:Lcom/google/common/collect/q$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/common/collect/q$e;

    iget-object v1, p0, Lcom/google/common/collect/q$d;->b:Lcom/google/common/collect/q;

    invoke-direct {v0, v1}, Lcom/google/common/collect/q$e;-><init>(Lcom/google/common/collect/q;)V

    iput-object v0, p0, Lcom/google/common/collect/q$d;->c:Lcom/google/common/collect/q$e;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q$d;->b:Lcom/google/common/collect/q;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/q;->j(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/q;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q$d;->b:Lcom/google/common/collect/q;

    .line 2
    iget-object v1, v0, Lcom/google/common/collect/q;->o:Lcom/google/common/collect/q$g;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/common/collect/q$g;

    invoke-direct {v1, v0}, Lcom/google/common/collect/q$g;-><init>(Lcom/google/common/collect/q;)V

    iput-object v1, v0, Lcom/google/common/collect/q;->o:Lcom/google/common/collect/q$g;

    :cond_0
    return-object v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;)TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/q$d;->b:Lcom/google/common/collect/q;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/common/collect/q;->q(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q$d;->b:Lcom/google/common/collect/q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/q;->k(Ljava/lang/Object;I)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/google/common/collect/q;->b:[Ljava/lang/Object;

    aget-object v2, v2, p1

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/q;->u(II)V

    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/q$d;->b:Lcom/google/common/collect/q;

    iget v0, v0, Lcom/google/common/collect/q;->d:I

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/q$d;->b:Lcom/google/common/collect/q;

    invoke-virtual {v0}, Lcom/google/common/collect/q;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
