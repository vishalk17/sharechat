.class Landroidx/datastore/preferences/protobuf/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/m0;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static i(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/l0;

    .line 2
    check-cast p2, Landroidx/datastore/preferences/protobuf/k0;

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l0;->entrySet()Ljava/util/Set;

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

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p0, v2, v0}, Landroidx/datastore/preferences/protobuf/k0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static j(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/l0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/l0;

    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/l0;

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l0;->p()Landroidx/datastore/preferences/protobuf/l0;

    move-result-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/l0;->o(Landroidx/datastore/preferences/protobuf/l0;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->j(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/k0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/k0$a<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/k0;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k0;->c()Landroidx/datastore/preferences/protobuf/k0$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l0;->n()V

    return-object p1
.end method

.method public d(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/n0;->i(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/l0;

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/l0;->f()Landroidx/datastore/preferences/protobuf/l0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l0;->p()Landroidx/datastore/preferences/protobuf/l0;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/l0;

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/l0;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/l0;->m()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
