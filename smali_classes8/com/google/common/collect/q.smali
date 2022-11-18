.class public final Lcom/google/common/collect/q;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/h;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/q$b;,
        Lcom/google/common/collect/q$e;,
        Lcom/google/common/collect/q$d;,
        Lcom/google/common/collect/q$a;,
        Lcom/google/common/collect/q$c;,
        Lcom/google/common/collect/q$g;,
        Lcom/google/common/collect/q$f;,
        Lcom/google/common/collect/q$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/h<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public transient c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public transient d:I

.field public transient e:I

.field public transient f:[I

.field public transient g:[I

.field public transient h:[I

.field public transient i:[I

.field public transient j:I

.field public transient k:I

.field public transient l:[I

.field public transient m:[I

.field public transient n:Lcom/google/common/collect/q$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public transient o:Lcom/google/common/collect/q$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field public transient p:Lcom/google/common/collect/q$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient q:Lcom/google/common/collect/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/q;->l()V

    return-void
.end method

.method public static b(I)[I
    .locals 1

    .line 1
    new-array p0, p0, [I

    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method public static f([II)[I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v1, -0x1

    .line 3
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/q;->l()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/q;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/q;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/q;->f:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    return p1
.end method

.method public final c(II)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Ltm/m;->b(Z)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/common/collect/q;->a(I)I

    move-result p2

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/q;->f:[I

    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/common/collect/q;->h:[I

    aget v3, v2, p1

    aput v3, v1, p2

    .line 5
    aput v0, v2, p1

    return-void

    .line 6
    :cond_1
    aget p2, v1, p2

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/q;->h:[I

    aget v1, v1, p2

    :goto_1
    move v4, v1

    move v1, p2

    move p2, v4

    if-eq p2, v0, :cond_3

    if-ne p2, p1, :cond_2

    .line 8
    iget-object p2, p0, Lcom/google/common/collect/q;->h:[I

    aget v2, p2, p1

    aput v2, p2, v1

    .line 9
    aput v0, p2, p1

    return-void

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/q;->h:[I

    aget v1, v1, p2

    goto :goto_1

    .line 11
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    iget-object v0, p0, Lcom/google/common/collect/q;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    const-string v1, "Expected to find entry with key "

    .line 12
    invoke-static {v0, v1, p1}, Lpk/v;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/q;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/q;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/q;->d:I

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/q;->f:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/q;->g:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/q;->h:[I

    iget v3, p0, Lcom/google/common/collect/q;->d:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/q;->i:[I

    iget v3, p0, Lcom/google/common/collect/q;->d:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/q;->l:[I

    iget v3, p0, Lcom/google/common/collect/q;->d:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/q;->m:[I

    iget v3, p0, Lcom/google/common/collect/q;->d:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 9
    iput v2, p0, Lcom/google/common/collect/q;->d:I

    const/4 v0, -0x2

    .line 10
    iput v0, p0, Lcom/google/common/collect/q;->j:I

    .line 11
    iput v0, p0, Lcom/google/common/collect/q;->k:I

    .line 12
    iget v0, p0, Lcom/google/common/collect/q;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/q;->e:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/q;->h(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/q;->j(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(II)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Ltm/m;->b(Z)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/common/collect/q;->a(I)I

    move-result p2

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/q;->g:[I

    aget v2, v1, p2

    if-ne v2, p1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/common/collect/q;->i:[I

    aget v3, v2, p1

    aput v3, v1, p2

    .line 5
    aput v0, v2, p1

    return-void

    .line 6
    :cond_1
    aget p2, v1, p2

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/q;->i:[I

    aget v1, v1, p2

    :goto_1
    move v4, v1

    move v1, p2

    move p2, v4

    if-eq p2, v0, :cond_3

    if-ne p2, p1, :cond_2

    .line 8
    iget-object p2, p0, Lcom/google/common/collect/q;->i:[I

    aget v2, p2, p1

    aput v2, p2, v1

    .line 9
    aput v0, p2, p1

    return-void

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/q;->i:[I

    aget v1, v1, p2

    goto :goto_1

    .line 11
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    iget-object v0, p0, Lcom/google/common/collect/q;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    const-string v1, "Expected to find entry with value "

    .line 12
    invoke-static {v0, v1, p1}, Lpk/v;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q;->h:[I

    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 2
    array-length v0, v0

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/collect/s$b;->a(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/q;->b:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/q;->b:[Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/q;->c:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/q;->c:[Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/q;->h:[I

    invoke-static {v1, v0}, Lcom/google/common/collect/q;->f([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/q;->h:[I

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/q;->i:[I

    invoke-static {v1, v0}, Lcom/google/common/collect/q;->f([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/q;->i:[I

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/q;->l:[I

    invoke-static {v1, v0}, Lcom/google/common/collect/q;->f([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/q;->l:[I

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/q;->m:[I

    invoke-static {v1, v0}, Lcom/google/common/collect/q;->f([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/q;->m:[I

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/q;->f:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 11
    invoke-static {p1}, Lcom/google/common/collect/r;->a(I)I

    move-result p1

    .line 12
    invoke-static {p1}, Lcom/google/common/collect/q;->b(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/q;->f:[I

    .line 13
    invoke-static {p1}, Lcom/google/common/collect/q;->b(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/q;->g:[I

    const/4 p1, 0x0

    .line 14
    :goto_0
    iget v0, p0, Lcom/google/common/collect/q;->d:I

    if-ge p1, v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/common/collect/q;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;)I

    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/common/collect/q;->a(I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/common/collect/q;->h:[I

    iget-object v2, p0, Lcom/google/common/collect/q;->f:[I

    aget v3, v2, v0

    aput v3, v1, p1

    .line 18
    aput p1, v2, v0

    .line 19
    iget-object v0, p0, Lcom/google/common/collect/q;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;)I

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/common/collect/q;->a(I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/common/collect/q;->i:[I

    iget-object v2, p0, Lcom/google/common/collect/q;->g:[I

    aget v3, v2, v0

    aput v3, v1, p1

    .line 22
    aput p1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q;->p:Lcom/google/common/collect/q$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/common/collect/q$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/q$c;-><init>(Lcom/google/common/collect/q;)V

    iput-object v0, p0, Lcom/google/common/collect/q;->p:Lcom/google/common/collect/q$c;

    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/common/collect/q;->a(I)I

    move-result p2

    aget p2, p3, p2

    :goto_0
    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    .line 2
    aget-object p3, p5, p2

    invoke-static {p3, p1}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return p2

    .line 3
    :cond_0
    aget p2, p4, p2

    goto :goto_0

    :cond_1
    return p3
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/q;->h(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/q;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/q;->i(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Object;I)I
    .locals 6

    iget-object v3, p0, Lcom/google/common/collect/q;->f:[I

    iget-object v4, p0, Lcom/google/common/collect/q;->h:[I

    iget-object v5, p0, Lcom/google/common/collect/q;->b:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/q;->g(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/q;->k(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/Object;I)I
    .locals 6

    iget-object v3, p0, Lcom/google/common/collect/q;->g:[I

    iget-object v4, p0, Lcom/google/common/collect/q;->i:[I

    iget-object v5, p0, Lcom/google/common/collect/q;->c:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/q;->g(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q;->n:Lcom/google/common/collect/q$f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/common/collect/q$f;

    invoke-direct {v0, p0}, Lcom/google/common/collect/q$f;-><init>(Lcom/google/common/collect/q;)V

    iput-object v0, p0, Lcom/google/common/collect/q;->n:Lcom/google/common/collect/q$f;

    :cond_0
    return-object v0
.end method

.method public final l()V
    .locals 3

    const/16 v0, 0x10

    const-string v1, "expectedSize"

    .line 1
    invoke-static {v0, v1}, Lcom/google/common/collect/i;->b(ILjava/lang/String;)I

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/r;->a(I)I

    move-result v1

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lcom/google/common/collect/q;->d:I

    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    iput-object v2, p0, Lcom/google/common/collect/q;->b:[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    iput-object v2, p0, Lcom/google/common/collect/q;->c:[Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Lcom/google/common/collect/q;->b(I)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/q;->f:[I

    .line 7
    invoke-static {v1}, Lcom/google/common/collect/q;->b(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/q;->g:[I

    .line 8
    invoke-static {v0}, Lcom/google/common/collect/q;->b(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/q;->h:[I

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/q;->b(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/q;->i:[I

    const/4 v1, -0x2

    .line 10
    iput v1, p0, Lcom/google/common/collect/q;->j:I

    .line 11
    iput v1, p0, Lcom/google/common/collect/q;->k:I

    .line 12
    invoke-static {v0}, Lcom/google/common/collect/q;->b(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/q;->l:[I

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/q;->b(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/q;->m:[I

    return-void
.end method

.method public final n(II)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Ltm/m;->b(Z)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/common/collect/q;->a(I)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/q;->h:[I

    iget-object v1, p0, Lcom/google/common/collect/q;->f:[I

    aget v2, v1, p2

    aput v2, v0, p1

    .line 4
    aput p1, v1, p2

    return-void
.end method

.method public final o(II)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Ltm/m;->b(Z)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/common/collect/q;->a(I)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/q;->i:[I

    iget-object v1, p0, Lcom/google/common/collect/q;->g:[I

    aget v2, v1, p2

    aput v2, v0, p1

    .line 4
    aput p1, v1, p2

    return-void
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/q;->i(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/common/collect/q;->c:[Ljava/lang/Object;

    aget-object p1, p1, v1

    .line 4
    invoke-static {p1, p2}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/common/collect/q;->w(ILjava/lang/Object;Z)V

    return-object p1

    .line 6
    :cond_1
    invoke-static {p2}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;)I

    move-result v1

    .line 7
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/q;->k(Ljava/lang/Object;I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz p3, :cond_2

    if-eq v3, v2, :cond_4

    .line 8
    invoke-virtual {p0, v3, v1}, Lcom/google/common/collect/q;->u(II)V

    goto :goto_1

    :cond_2
    if-ne v3, v2, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    const-string v2, "Value already present: %s"

    .line 9
    invoke-static {p3, v2, p2}, Ltm/m;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_4
    :goto_1
    iget p3, p0, Lcom/google/common/collect/q;->d:I

    add-int/2addr p3, v4

    invoke-virtual {p0, p3}, Lcom/google/common/collect/q;->e(I)V

    .line 11
    iget-object p3, p0, Lcom/google/common/collect/q;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/q;->d:I

    aput-object p1, p3, v2

    .line 12
    iget-object p1, p0, Lcom/google/common/collect/q;->c:[Ljava/lang/Object;

    aput-object p2, p1, v2

    .line 13
    invoke-virtual {p0, v2, v0}, Lcom/google/common/collect/q;->n(II)V

    .line 14
    iget p1, p0, Lcom/google/common/collect/q;->d:I

    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/q;->o(II)V

    .line 15
    iget p1, p0, Lcom/google/common/collect/q;->k:I

    iget p2, p0, Lcom/google/common/collect/q;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/q;->x(II)V

    .line 16
    iget p1, p0, Lcom/google/common/collect/q;->d:I

    const/4 p2, -0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/q;->x(II)V

    .line 17
    iget p1, p0, Lcom/google/common/collect/q;->d:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/common/collect/q;->d:I

    .line 18
    iget p1, p0, Lcom/google/common/collect/q;->e:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/common/collect/q;->e:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/q;->p(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;Z)TK;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/q;->k(Ljava/lang/Object;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/common/collect/q;->b:[Ljava/lang/Object;

    aget-object p1, p1, v1

    .line 4
    invoke-static {p1, p2}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/common/collect/q;->v(ILjava/lang/Object;Z)V

    return-object p1

    .line 6
    :cond_1
    iget v1, p0, Lcom/google/common/collect/q;->k:I

    .line 7
    invoke-static {p2}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;)I

    move-result v3

    .line 8
    invoke-virtual {p0, p2, v3}, Lcom/google/common/collect/q;->i(Ljava/lang/Object;I)I

    move-result v4

    const/4 v5, 0x1

    if-eqz p3, :cond_2

    if-eq v4, v2, :cond_4

    .line 9
    iget-object p3, p0, Lcom/google/common/collect/q;->l:[I

    aget v1, p3, v4

    .line 10
    invoke-virtual {p0, v4, v3}, Lcom/google/common/collect/q;->s(II)V

    goto :goto_1

    :cond_2
    if-ne v4, v2, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    const-string v2, "Key already present: %s"

    .line 11
    invoke-static {p3, v2, p2}, Ltm/m;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_4
    :goto_1
    iget p3, p0, Lcom/google/common/collect/q;->d:I

    add-int/2addr p3, v5

    invoke-virtual {p0, p3}, Lcom/google/common/collect/q;->e(I)V

    .line 13
    iget-object p3, p0, Lcom/google/common/collect/q;->b:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/q;->d:I

    aput-object p2, p3, v2

    .line 14
    iget-object p2, p0, Lcom/google/common/collect/q;->c:[Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 15
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/q;->n(II)V

    .line 16
    iget p1, p0, Lcom/google/common/collect/q;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/q;->o(II)V

    const/4 p1, -0x2

    if-ne v1, p1, :cond_5

    .line 17
    iget p1, p0, Lcom/google/common/collect/q;->j:I

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/common/collect/q;->m:[I

    aget p1, p1, v1

    .line 18
    :goto_2
    iget p2, p0, Lcom/google/common/collect/q;->d:I

    invoke-virtual {p0, v1, p2}, Lcom/google/common/collect/q;->x(II)V

    .line 19
    iget p2, p0, Lcom/google/common/collect/q;->d:I

    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/q;->x(II)V

    .line 20
    iget p1, p0, Lcom/google/common/collect/q;->d:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/common/collect/q;->d:I

    .line 21
    iget p1, p0, Lcom/google/common/collect/q;->e:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/google/common/collect/q;->e:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(III)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Ltm/m;->b(Z)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/q;->c(II)V

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/q;->d(II)V

    .line 4
    iget-object p2, p0, Lcom/google/common/collect/q;->l:[I

    aget p2, p2, p1

    .line 5
    iget-object p3, p0, Lcom/google/common/collect/q;->m:[I

    aget p3, p3, p1

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/q;->x(II)V

    .line 7
    iget p2, p0, Lcom/google/common/collect/q;->d:I

    sub-int/2addr p2, v1

    if-ne p2, p1, :cond_1

    goto/16 :goto_5

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/google/common/collect/q;->l:[I

    aget p3, p3, p2

    .line 9
    iget-object v2, p0, Lcom/google/common/collect/q;->m:[I

    aget v2, v2, p2

    .line 10
    invoke-virtual {p0, p3, p1}, Lcom/google/common/collect/q;->x(II)V

    .line 11
    invoke-virtual {p0, p1, v2}, Lcom/google/common/collect/q;->x(II)V

    .line 12
    iget-object p3, p0, Lcom/google/common/collect/q;->b:[Ljava/lang/Object;

    aget-object v2, p3, p2

    .line 13
    iget-object v3, p0, Lcom/google/common/collect/q;->c:[Ljava/lang/Object;

    aget-object v4, v3, p2

    .line 14
    aput-object v2, p3, p1

    .line 15
    aput-object v4, v3, p1

    .line 16
    invoke-static {v2}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;)I

    move-result p3

    .line 17
    invoke-virtual {p0, p3}, Lcom/google/common/collect/q;->a(I)I

    move-result p3

    .line 18
    iget-object v2, p0, Lcom/google/common/collect/q;->f:[I

    aget v3, v2, p3

    if-ne v3, p2, :cond_2

    .line 19
    aput p1, v2, p3

    goto :goto_2

    .line 20
    :cond_2
    aget p3, v2, p3

    .line 21
    iget-object v2, p0, Lcom/google/common/collect/q;->h:[I

    aget v2, v2, p3

    :goto_1
    move v5, v2

    move v2, p3

    move p3, v5

    if-ne p3, p2, :cond_5

    .line 22
    iget-object p3, p0, Lcom/google/common/collect/q;->h:[I

    aput p1, p3, v2

    .line 23
    :goto_2
    iget-object p3, p0, Lcom/google/common/collect/q;->h:[I

    aget v2, p3, p2

    aput v2, p3, p1

    .line 24
    aput v0, p3, p2

    .line 25
    invoke-static {v4}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;)I

    move-result p3

    .line 26
    invoke-virtual {p0, p3}, Lcom/google/common/collect/q;->a(I)I

    move-result p3

    .line 27
    iget-object v2, p0, Lcom/google/common/collect/q;->g:[I

    aget v3, v2, p3

    if-ne v3, p2, :cond_3

    .line 28
    aput p1, v2, p3

    goto :goto_4

    .line 29
    :cond_3
    aget p3, v2, p3

    .line 30
    iget-object v2, p0, Lcom/google/common/collect/q;->i:[I

    aget v2, v2, p3

    :goto_3
    move v5, v2

    move v2, p3

    move p3, v5

    if-ne p3, p2, :cond_4

    .line 31
    iget-object p3, p0, Lcom/google/common/collect/q;->i:[I

    aput p1, p3, v2

    .line 32
    :goto_4
    iget-object p3, p0, Lcom/google/common/collect/q;->i:[I

    aget v2, p3, p2

    aput v2, p3, p1

    .line 33
    aput v0, p3, p2

    .line 34
    :goto_5
    iget-object p1, p0, Lcom/google/common/collect/q;->b:[Ljava/lang/Object;

    iget p2, p0, Lcom/google/common/collect/q;->d:I

    add-int/lit8 p3, p2, -0x1

    const/4 v0, 0x0

    aput-object v0, p1, p3

    .line 35
    iget-object p1, p0, Lcom/google/common/collect/q;->c:[Ljava/lang/Object;

    add-int/lit8 p3, p2, -0x1

    aput-object v0, p1, p3

    sub-int/2addr p2, v1

    .line 36
    iput p2, p0, Lcom/google/common/collect/q;->d:I

    .line 37
    iget p1, p0, Lcom/google/common/collect/q;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/common/collect/q;->e:I

    return-void

    .line 38
    :cond_4
    iget-object v2, p0, Lcom/google/common/collect/q;->i:[I

    aget v2, v2, p3

    goto :goto_3

    .line 39
    :cond_5
    iget-object v2, p0, Lcom/google/common/collect/q;->h:[I

    aget v2, v2, p3

    goto :goto_1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/q;->i(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/q;->c:[Ljava/lang/Object;

    aget-object v1, v1, p1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/q;->s(II)V

    return-object v1
.end method

.method public final s(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/q;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/q;->r(III)V

    return-void
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/q;->d:I

    return v0
.end method

.method public final u(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/q;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/common/collect/q;->r(III)V

    return-void
.end method

.method public final v(ILjava/lang/Object;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;Z)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Ltm/m;->b(Z)V

    .line 2
    invoke-static {p2}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/q;->i(Ljava/lang/Object;I)I

    move-result v2

    .line 4
    iget v3, p0, Lcom/google/common/collect/q;->k:I

    const/4 v4, -0x2

    if-eq v2, v0, :cond_2

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p0, Lcom/google/common/collect/q;->l:[I

    aget v3, p3, v2

    .line 6
    iget-object p3, p0, Lcom/google/common/collect/q;->m:[I

    aget v4, p3, v2

    .line 7
    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/q;->s(II)V

    .line 8
    iget p3, p0, Lcom/google/common/collect/q;->d:I

    if-ne p1, p3, :cond_2

    move p1, v2

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x1c

    const-string v0, "Key already present in map: "

    .line 10
    invoke-static {p3, v0, p2}, Lpk/v;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-ne v3, p1, :cond_3

    .line 12
    iget-object p3, p0, Lcom/google/common/collect/q;->l:[I

    aget v3, p3, p1

    goto :goto_2

    .line 13
    :cond_3
    iget p3, p0, Lcom/google/common/collect/q;->d:I

    if-ne v3, p3, :cond_4

    move v3, v2

    :cond_4
    :goto_2
    if-ne v4, p1, :cond_5

    .line 14
    iget-object p3, p0, Lcom/google/common/collect/q;->m:[I

    aget v2, p3, p1

    goto :goto_3

    .line 15
    :cond_5
    iget p3, p0, Lcom/google/common/collect/q;->d:I

    if-ne v4, p3, :cond_6

    goto :goto_3

    :cond_6
    move v2, v4

    .line 16
    :goto_3
    iget-object p3, p0, Lcom/google/common/collect/q;->l:[I

    aget p3, p3, p1

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/q;->m:[I

    aget v0, v0, p1

    .line 18
    invoke-virtual {p0, p3, v0}, Lcom/google/common/collect/q;->x(II)V

    .line 19
    iget-object p3, p0, Lcom/google/common/collect/q;->b:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p3}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/q;->c(II)V

    .line 20
    iget-object p3, p0, Lcom/google/common/collect/q;->b:[Ljava/lang/Object;

    aput-object p2, p3, p1

    .line 21
    invoke-static {p2}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/q;->n(II)V

    .line 22
    invoke-virtual {p0, v3, p1}, Lcom/google/common/collect/q;->x(II)V

    .line 23
    invoke-virtual {p0, p1, v2}, Lcom/google/common/collect/q;->x(II)V

    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q;->o:Lcom/google/common/collect/q$g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/common/collect/q$g;

    invoke-direct {v0, p0}, Lcom/google/common/collect/q$g;-><init>(Lcom/google/common/collect/q;)V

    iput-object v0, p0, Lcom/google/common/collect/q;->o:Lcom/google/common/collect/q$g;

    :cond_0
    return-object v0
.end method

.method public final w(ILjava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;Z)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Ltm/m;->b(Z)V

    .line 2
    invoke-static {p2}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/q;->k(Ljava/lang/Object;I)I

    move-result v2

    if-eq v2, v0, :cond_2

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/q;->u(II)V

    .line 5
    iget p3, p0, Lcom/google/common/collect/q;->d:I

    if-ne p1, p3, :cond_2

    move p1, v2

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x1e

    const-string v0, "Value already present in map: "

    .line 7
    invoke-static {p3, v0, p2}, Lpk/v;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/google/common/collect/q;->c:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p3}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/q;->d(II)V

    .line 10
    iget-object p3, p0, Lcom/google/common/collect/q;->c:[Ljava/lang/Object;

    aput-object p2, p3, p1

    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/q;->o(II)V

    return-void
.end method

.method public final x(II)V
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 1
    iput p2, p0, Lcom/google/common/collect/q;->j:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/q;->m:[I

    aput p2, v1, p1

    :goto_0
    if-ne p2, v0, :cond_1

    .line 3
    iput p1, p0, Lcom/google/common/collect/q;->k:I

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/q;->l:[I

    aput p1, v0, p2

    :goto_1
    return-void
.end method
