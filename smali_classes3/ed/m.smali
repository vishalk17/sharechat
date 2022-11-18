.class public final Led/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private b:Lcom/google/firestore/v1/s;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-static {}, Lcom/google/firestore/v1/s;->x0()Lcom/google/firestore/v1/s$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/n;->b0()Lcom/google/firestore/v1/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/s$b;->P(Lcom/google/firestore/v1/n;)Lcom/google/firestore/v1/s$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/s;

    invoke-direct {p0, v0}, Led/m;-><init>(Lcom/google/firestore/v1/s;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firestore/v1/s;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Led/m;->c:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->w0()Lcom/google/firestore/v1/s$c;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/s$c;->MAP_VALUE:Lcom/google/firestore/v1/s$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "ObjectValues should be backed by a MapValue"

    .line 4
    invoke-static {v0, v4, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Led/o;->c(Lcom/google/firestore/v1/s;)Z

    move-result v0

    xor-int/2addr v0, v2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ServerTimestamps should not be used as an ObjectValue"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Led/m;->b:Lcom/google/firestore/v1/s;

    return-void
.end method

.method private a(Led/k;Ljava/util/Map;)Lcom/google/firestore/v1/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firestore/v1/n;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Led/m;->b:Lcom/google/firestore/v1/s;

    invoke-direct {p0, v0, p1}, Led/m;->e(Lcom/google/firestore/v1/s;Led/k;)Lcom/google/firestore/v1/s;

    move-result-object v0

    .line 2
    invoke-static {v0}, Led/q;->u(Lcom/google/firestore/v1/s;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/firestore/v1/s;->s0()Lcom/google/firestore/v1/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->Y()Lcom/google/protobuf/a0$a;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/n$b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/n;->j0()Lcom/google/firestore/v1/n$b;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 8
    instance-of v5, v3, Ljava/util/Map;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {p1, v4}, Led/a;->c(Ljava/lang/String;)Led/a;

    move-result-object v5

    check-cast v5, Led/k;

    check-cast v3, Ljava/util/Map;

    invoke-direct {p0, v5, v3}, Led/m;->a(Led/k;Ljava/util/Map;)Lcom/google/firestore/v1/n;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-static {}, Lcom/google/firestore/v1/s;->x0()Lcom/google/firestore/v1/s$b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/s$b;->P(Lcom/google/firestore/v1/n;)Lcom/google/firestore/v1/s$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/s;

    invoke-virtual {v0, v4, v2}, Lcom/google/firestore/v1/n$b;->I(Ljava/lang/String;Lcom/google/firestore/v1/s;)Lcom/google/firestore/v1/n$b;

    :goto_2
    const/4 v2, 0x1

    goto :goto_1

    .line 11
    :cond_2
    instance-of v5, v3, Lcom/google/firestore/v1/s;

    if-eqz v5, :cond_3

    .line 12
    check-cast v3, Lcom/google/firestore/v1/s;

    invoke-virtual {v0, v4, v3}, Lcom/google/firestore/v1/n$b;->I(Ljava/lang/String;Lcom/google/firestore/v1/s;)Lcom/google/firestore/v1/n$b;

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v0, v4}, Lcom/google/firestore/v1/n$b;->F(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Expected entry to be a Map, a Value or null"

    .line 14
    invoke-static {v2, v5, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/firestore/v1/n$b;->K(Ljava/lang/String;)Lcom/google/firestore/v1/n$b;

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/n;

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method

.method private b()Lcom/google/firestore/v1/s;
    .locals 2

    .line 1
    sget-object v0, Led/k;->d:Led/k;

    iget-object v1, p0, Led/m;->c:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Led/m;->a(Led/k;Ljava/util/Map;)Lcom/google/firestore/v1/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/s;->x0()Lcom/google/firestore/v1/s$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firestore/v1/s$b;->P(Lcom/google/firestore/v1/n;)Lcom/google/firestore/v1/s$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/s;

    iput-object v0, p0, Led/m;->b:Lcom/google/firestore/v1/s;

    .line 3
    iget-object v0, p0, Led/m;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    :cond_0
    iget-object v0, p0, Led/m;->b:Lcom/google/firestore/v1/s;

    return-object v0
.end method

.method private e(Lcom/google/firestore/v1/s;Led/k;)Lcom/google/firestore/v1/s;
    .locals 3

    .line 1
    invoke-virtual {p2}, Led/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Led/a;->m()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->s0()Lcom/google/firestore/v1/n;

    move-result-object p1

    invoke-virtual {p2, v0}, Led/a;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lcom/google/firestore/v1/n;->e0(Ljava/lang/String;Lcom/google/firestore/v1/s;)Lcom/google/firestore/v1/s;

    move-result-object p1

    .line 4
    invoke-static {p1}, Led/q;->u(Lcom/google/firestore/v1/s;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->s0()Lcom/google/firestore/v1/n;

    move-result-object p1

    invoke-virtual {p2}, Led/a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/google/firestore/v1/n;->e0(Ljava/lang/String;Lcom/google/firestore/v1/s;)Lcom/google/firestore/v1/s;

    move-result-object p1

    return-object p1
.end method

.method public static f(Ljava/util/Map;)Led/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/s;",
            ">;)",
            "Led/m;"
        }
    .end annotation

    .line 1
    new-instance v0, Led/m;

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/s;->x0()Lcom/google/firestore/v1/s$b;

    move-result-object v1

    invoke-static {}, Lcom/google/firestore/v1/n;->j0()Lcom/google/firestore/v1/n$b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/firestore/v1/n$b;->G(Ljava/util/Map;)Lcom/google/firestore/v1/n$b;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firestore/v1/s$b;->N(Lcom/google/firestore/v1/n$b;)Lcom/google/firestore/v1/s$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/s;

    invoke-direct {v0, p0}, Led/m;-><init>(Lcom/google/firestore/v1/s;)V

    return-object v0
.end method

.method private k(Led/k;Lcom/google/firestore/v1/s;)V
    .locals 6

    .line 1
    iget-object v0, p0, Led/m;->c:Ljava/util/Map;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Led/a;->m()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Led/a;->i(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_0

    .line 6
    check-cast v3, Ljava/util/Map;

    :goto_1
    move-object v0, v3

    goto :goto_2

    .line 7
    :cond_0
    instance-of v4, v3, Lcom/google/firestore/v1/s;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/google/firestore/v1/s;

    .line 8
    invoke-virtual {v3}, Lcom/google/firestore/v1/s;->w0()Lcom/google/firestore/v1/s$c;

    move-result-object v4

    sget-object v5, Lcom/google/firestore/v1/s$c;->MAP_VALUE:Lcom/google/firestore/v1/s$c;

    if-ne v4, v5, :cond_1

    .line 9
    new-instance v4, Ljava/util/HashMap;

    .line 10
    invoke-virtual {v3}, Lcom/google/firestore/v1/s;->s0()Lcom/google/firestore/v1/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firestore/v1/n;->d0()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    goto :goto_2

    .line 12
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Led/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Led/m;
    .locals 2

    .line 1
    new-instance v0, Led/m;

    invoke-direct {p0}, Led/m;->b()Lcom/google/firestore/v1/s;

    move-result-object v1

    invoke-direct {v0, v1}, Led/m;-><init>(Lcom/google/firestore/v1/s;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Led/m;->c()Led/m;

    move-result-object v0

    return-object v0
.end method

.method public d(Led/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Led/a;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot delete field for empty path on ObjectValue"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Led/m;->k(Led/k;Lcom/google/firestore/v1/s;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Led/m;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Led/m;->b()Lcom/google/firestore/v1/s;

    move-result-object v0

    check-cast p1, Led/m;

    invoke-direct {p1}, Led/m;->b()Lcom/google/firestore/v1/s;

    move-result-object p1

    invoke-static {v0, p1}, Led/q;->q(Lcom/google/firestore/v1/s;Lcom/google/firestore/v1/s;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public g(Led/k;)Lcom/google/firestore/v1/s;
    .locals 1

    .line 1
    invoke-direct {p0}, Led/m;->b()Lcom/google/firestore/v1/s;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Led/m;->e(Lcom/google/firestore/v1/s;Led/k;)Lcom/google/firestore/v1/s;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Led/m;->b()Lcom/google/firestore/v1/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/s;->s0()Lcom/google/firestore/v1/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/n;->d0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Led/m;->b()Lcom/google/firestore/v1/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Led/k;Lcom/google/firestore/v1/s;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Led/a;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot set field for empty path on ObjectValue"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2}, Led/m;->k(Led/k;Lcom/google/firestore/v1/s;)V

    return-void
.end method

.method public j(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Led/k;",
            "Lcom/google/firestore/v1/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led/k;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Led/m;->d(Led/k;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/s;

    invoke-virtual {p0, v1, v0}, Led/m;->i(Led/k;Lcom/google/firestore/v1/s;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectValue{internalValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Led/m;->b()Lcom/google/firestore/v1/s;

    move-result-object v1

    invoke-static {v1}, Led/q;->b(Lcom/google/firestore/v1/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
