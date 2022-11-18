.class public final Lcom/google/common/collect/k;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/k$f;,
        Lcom/google/common/collect/k$e;,
        Lcom/google/common/collect/k$b;,
        Lcom/google/common/collect/k$d;,
        Lcom/google/common/collect/k$c;
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
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public transient b:Ljava/lang/Object;

.field public transient c:[I

.field public transient d:[Ljava/lang/Object;

.field public transient e:[Ljava/lang/Object;

.field public transient f:I

.field public transient g:I

.field public transient h:Lcom/google/common/collect/k$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public transient i:Lcom/google/common/collect/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient j:Lcom/google/common/collect/k$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/common/collect/k;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/k;->f(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/k;->f(I)V

    return-void
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

    if-ltz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/k;->f(I)V

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
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    const/16 v1, 0x19

    const-string v2, "Invalid size: "

    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/t;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
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
    invoke-virtual {p0}, Lcom/google/common/collect/k;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/k;->b()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/common/collect/k$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/k$a;-><init>(Lcom/google/common/collect/k;)V

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcom/google/common/collect/k;->f:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/k;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/k;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/k;->size()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lwm/a;->b(II)I

    move-result v3

    iput v3, p0, Lcom/google/common/collect/k;->f:I

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iput-object v1, p0, Lcom/google/common/collect/k;->b:Ljava/lang/Object;

    .line 7
    iput v2, p0, Lcom/google/common/collect/k;->g:I

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/k;->d:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/common/collect/k;->g:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/k;->e:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/common/collect/k;->g:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/k;->b:Ljava/lang/Object;

    .line 11
    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    .line 12
    check-cast v0, [B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of v1, v0, [S

    if-eqz v1, :cond_3

    .line 14
    check-cast v0, [S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    .line 15
    :cond_3
    check-cast v0, [I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/k;->c:[I

    iget v1, p0, Lcom/google/common/collect/k;->g:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 17
    iput v2, p0, Lcom/google/common/collect/k;->g:I

    :goto_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/k;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/common/collect/k;->g:I

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/google/common/collect/k;->e:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/k;->f:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/k;->f:I

    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k;->h()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/k;->c()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/google/common/collect/k;->b:Ljava/lang/Object;

    and-int v4, v0, v2

    invoke-static {v3, v4}, Lcom/google/common/collect/m;->c(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    not-int v4, v2

    and-int/2addr v0, v4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 5
    iget-object v5, p0, Lcom/google/common/collect/k;->c:[I

    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_3

    .line 6
    iget-object v6, p0, Lcom/google/common/collect/k;->d:[Ljava/lang/Object;

    aget-object v6, v6, v3

    .line 7
    invoke-static {p1, v6}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v3

    :cond_3
    and-int v3, v5, v2

    if-nez v3, :cond_2

    return v1
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
    iget-object v0, p0, Lcom/google/common/collect/k;->i:Lcom/google/common/collect/k$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/common/collect/k$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/k$b;-><init>(Lcom/google/common/collect/k;)V

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/k;->i:Lcom/google/common/collect/k$b;

    :cond_0
    return-object v0
.end method

.method public final f(I)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Expected size must be >= 0"

    .line 1
    invoke-static {v1, v2}, Ltm/m;->c(ZLjava/lang/Object;)V

    .line 2
    invoke-static {p1, v0}, Lwm/a;->b(II)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/k;->f:I

    return-void
.end method

.method public final g(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/google/common/collect/k;->d:[Ljava/lang/Object;

    aget-object v4, v3, v0

    .line 3
    aput-object v4, v3, p1

    .line 4
    iget-object v5, p0, Lcom/google/common/collect/k;->e:[Ljava/lang/Object;

    aget-object v6, v5, v0

    aput-object v6, v5, p1

    .line 5
    aput-object v2, v3, v0

    .line 6
    aput-object v2, v5, v0

    .line 7
    iget-object v2, p0, Lcom/google/common/collect/k;->c:[I

    aget v3, v2, v0

    aput v3, v2, p1

    .line 8
    aput v1, v2, v0

    .line 9
    invoke-static {v4}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, p2

    .line 10
    iget-object v2, p0, Lcom/google/common/collect/k;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/common/collect/m;->c(Ljava/lang/Object;I)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    if-ne v2, v0, :cond_0

    .line 11
    iget-object p2, p0, Lcom/google/common/collect/k;->b:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, v1, p1}, Lcom/google/common/collect/m;->d(Ljava/lang/Object;II)V

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/k;->c:[I

    aget v3, v1, v2

    and-int v4, v3, p2

    if-ne v4, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    not-int v0, p2

    and-int/2addr v0, v3

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    .line 13
    aput p1, v1, v2

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_0

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/google/common/collect/k;->d:[Ljava/lang/Object;

    aput-object v2, p2, p1

    .line 15
    iget-object p2, p0, Lcom/google/common/collect/k;->e:[Ljava/lang/Object;

    aput-object v2, p2, p1

    .line 16
    iget-object p2, p0, Lcom/google/common/collect/k;->c:[I

    aput v1, p2, p1

    :goto_1
    return-void
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
    invoke-virtual {p0}, Lcom/google/common/collect/k;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/k;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/k;->e:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/k;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/google/common/collect/k;->k:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/k;->c()I

    move-result v7

    const/4 v1, 0x0

    .line 4
    iget-object v3, p0, Lcom/google/common/collect/k;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/common/collect/k;->c:[I

    iget-object v5, p0, Lcom/google/common/collect/k;->d:[Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v0, p1

    move v2, v7

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/m;->b(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 6
    sget-object p1, Lcom/google/common/collect/k;->k:Ljava/lang/Object;

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/k;->e:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 8
    invoke-virtual {p0, p1, v7}, Lcom/google/common/collect/k;->g(II)V

    .line 9
    iget p1, p0, Lcom/google/common/collect/k;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/k;->g:I

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/k;->d()V

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/k;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/google/common/collect/m;->a(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    .line 2
    invoke-static {v0, p3, p4}, Lcom/google/common/collect/m;->d(Ljava/lang/Object;II)V

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/google/common/collect/k;->b:Ljava/lang/Object;

    .line 4
    iget-object p4, p0, Lcom/google/common/collect/k;->c:[I

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    .line 5
    invoke-static {p3, v1}, Lcom/google/common/collect/m;->c(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    .line 6
    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, p2

    .line 7
    invoke-static {v0, v6}, Lcom/google/common/collect/m;->c(Ljava/lang/Object;I)I

    move-result v7

    .line 8
    invoke-static {v0, v6, v2}, Lcom/google/common/collect/m;->d(Ljava/lang/Object;II)V

    not-int v2, p2

    and-int/2addr v2, v5

    and-int v5, v7, p2

    or-int/2addr v2, v5

    .line 9
    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iput-object v0, p0, Lcom/google/common/collect/k;->b:Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    .line 12
    iget p3, p0, Lcom/google/common/collect/k;->f:I

    and-int/lit8 p3, p3, -0x20

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, p3

    .line 13
    iput p1, p0, Lcom/google/common/collect/k;->f:I

    return p2
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
    iget-object v0, p0, Lcom/google/common/collect/k;->h:Lcom/google/common/collect/k$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/common/collect/k$d;

    invoke-direct {v0, p0}, Lcom/google/common/collect/k$d;-><init>(Lcom/google/common/collect/k;)V

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/k;->h:Lcom/google/common/collect/k$d;

    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/k;->h()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/16 v6, 0x20

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/k;->h()Z

    move-result v3

    const-string v7, "Arrays already allocated"

    invoke-static {v3, v7}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 3
    iget v3, v0, Lcom/google/common/collect/k;->f:I

    add-int/lit8 v7, v3, 0x1

    .line 4
    invoke-static {v7}, Lcom/google/common/collect/r;->a(I)I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 5
    invoke-static {v7}, Lcom/google/common/collect/m;->a(I)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/google/common/collect/k;->b:Ljava/lang/Object;

    add-int/2addr v7, v5

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x20

    .line 7
    iget v8, v0, Lcom/google/common/collect/k;->f:I

    and-int/lit8 v8, v8, -0x20

    and-int/lit8 v7, v7, 0x1f

    or-int/2addr v7, v8

    .line 8
    iput v7, v0, Lcom/google/common/collect/k;->f:I

    .line 9
    new-array v7, v3, [I

    iput-object v7, v0, Lcom/google/common/collect/k;->c:[I

    .line 10
    new-array v7, v3, [Ljava/lang/Object;

    iput-object v7, v0, Lcom/google/common/collect/k;->d:[Ljava/lang/Object;

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/common/collect/k;->e:[Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/k;->a()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 14
    :cond_1
    iget-object v3, v0, Lcom/google/common/collect/k;->c:[I

    .line 15
    iget-object v7, v0, Lcom/google/common/collect/k;->d:[Ljava/lang/Object;

    .line 16
    iget-object v8, v0, Lcom/google/common/collect/k;->e:[Ljava/lang/Object;

    .line 17
    iget v9, v0, Lcom/google/common/collect/k;->g:I

    add-int/lit8 v10, v9, 0x1

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/r;->c(Ljava/lang/Object;)I

    move-result v11

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/k;->c()I

    move-result v12

    and-int v13, v11, v12

    .line 20
    iget-object v14, v0, Lcom/google/common/collect/k;->b:Ljava/lang/Object;

    invoke-static {v14, v13}, Lcom/google/common/collect/m;->c(Ljava/lang/Object;I)I

    move-result v14

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v4, 0x1

    if-nez v14, :cond_4

    if-le v10, v12, :cond_3

    if-ge v12, v6, :cond_2

    const/16 v16, 0x4

    :cond_2
    add-int/lit8 v3, v12, 0x1

    mul-int v3, v3, v16

    .line 21
    invoke-virtual {v0, v12, v3, v11, v9}, Lcom/google/common/collect/k;->j(IIII)I

    move-result v12

    goto/16 :goto_3

    .line 22
    :cond_3
    iget-object v3, v0, Lcom/google/common/collect/k;->b:Ljava/lang/Object;

    invoke-static {v3, v13, v10}, Lcom/google/common/collect/m;->d(Ljava/lang/Object;II)V

    goto/16 :goto_3

    :cond_4
    not-int v13, v12

    and-int v5, v11, v13

    const/16 v18, 0x0

    :goto_0
    sub-int/2addr v14, v4

    .line 23
    aget v19, v3, v14

    and-int v6, v19, v13

    if-ne v6, v5, :cond_5

    .line 24
    aget-object v15, v7, v14

    .line 25
    invoke-static {v1, v15}, Ltm/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 26
    aget-object v1, v8, v14

    .line 27
    aput-object v2, v8, v14

    return-object v1

    :cond_5
    and-int v15, v19, v12

    move/from16 v19, v5

    add-int/lit8 v5, v18, 0x1

    if-nez v15, :cond_d

    const/16 v7, 0x9

    if-lt v5, v7, :cond_9

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/k;->c()I

    move-result v3

    add-int/2addr v3, v4

    .line 29
    new-instance v4, Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/k;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v0

    goto :goto_2

    :cond_6
    move-object v3, v0

    :goto_1
    if-ltz v17, :cond_8

    .line 31
    iget-object v5, v3, Lcom/google/common/collect/k;->d:[Ljava/lang/Object;

    aget-object v5, v5, v17

    iget-object v6, v3, Lcom/google/common/collect/k;->e:[Ljava/lang/Object;

    aget-object v6, v6, v17

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v17, 0x1

    .line 32
    iget v6, v3, Lcom/google/common/collect/k;->g:I

    if-ge v5, v6, :cond_7

    move/from16 v17, v5

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v17, -0x1

    goto :goto_1

    .line 33
    :cond_8
    iput-object v4, v3, Lcom/google/common/collect/k;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    .line 34
    iput-object v5, v3, Lcom/google/common/collect/k;->c:[I

    .line 35
    iput-object v5, v3, Lcom/google/common/collect/k;->d:[Ljava/lang/Object;

    .line 36
    iput-object v5, v3, Lcom/google/common/collect/k;->e:[Ljava/lang/Object;

    .line 37
    invoke-virtual {v3}, Lcom/google/common/collect/k;->d()V

    .line 38
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_9
    if-le v10, v12, :cond_b

    const/16 v5, 0x20

    if-ge v12, v5, :cond_a

    const/16 v16, 0x4

    :cond_a
    add-int/lit8 v3, v12, 0x1

    mul-int v3, v3, v16

    .line 39
    invoke-virtual {v0, v12, v3, v11, v9}, Lcom/google/common/collect/k;->j(IIII)I

    move-result v12

    goto :goto_3

    :cond_b
    and-int v5, v10, v12

    or-int/2addr v5, v6

    .line 40
    aput v5, v3, v14

    .line 41
    :goto_3
    iget-object v3, v0, Lcom/google/common/collect/k;->c:[I

    array-length v3, v3

    if-le v10, v3, :cond_c

    const v5, 0x3fffffff    # 1.9999999f

    ushr-int/lit8 v6, v3, 0x1

    .line 42
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v3

    or-int/2addr v4, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_c

    .line 43
    iget-object v3, v0, Lcom/google/common/collect/k;->c:[I

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lcom/google/common/collect/k;->c:[I

    .line 44
    iget-object v3, v0, Lcom/google/common/collect/k;->d:[Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/google/common/collect/k;->d:[Ljava/lang/Object;

    .line 45
    iget-object v3, v0, Lcom/google/common/collect/k;->e:[Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/google/common/collect/k;->e:[Ljava/lang/Object;

    .line 46
    :cond_c
    iget-object v3, v0, Lcom/google/common/collect/k;->c:[I

    not-int v4, v12

    and-int/2addr v4, v11

    and-int/lit8 v5, v12, 0x0

    or-int/2addr v4, v5

    aput v4, v3, v9

    .line 47
    iget-object v3, v0, Lcom/google/common/collect/k;->d:[Ljava/lang/Object;

    aput-object v1, v3, v9

    .line 48
    iget-object v1, v0, Lcom/google/common/collect/k;->e:[Ljava/lang/Object;

    aput-object v2, v1, v9

    .line 49
    iput v10, v0, Lcom/google/common/collect/k;->g:I

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/k;->d()V

    const/4 v6, 0x0

    return-object v6

    :cond_d
    move/from16 v18, v5

    move v14, v15

    move/from16 v5, v19

    const/16 v6, 0x20

    goto/16 :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/google/common/collect/k;->k:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/k;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/k;->g:I

    :goto_0
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k;->j:Lcom/google/common/collect/k$f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/common/collect/k$f;

    invoke-direct {v0, p0}, Lcom/google/common/collect/k$f;-><init>(Lcom/google/common/collect/k;)V

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/k;->j:Lcom/google/common/collect/k$f;

    :cond_0
    return-object v0
.end method
