.class public final Lsq0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsq0/c;

    const-string v1, "java.lang"

    invoke-direct {v0, v1}, Lsq0/c;-><init>(Ljava/lang/String;)V

    const-string v1, "annotation"

    .line 2
    invoke-static {v1}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsq0/c;->c(Lsq0/f;)Lsq0/c;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lsq0/b;
    .locals 2

    .line 1
    new-instance v0, Lsq0/b;

    sget-object v1, Lsq0/i;->a:Lsq0/i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lsq0/i;->b:Lsq0/c;

    .line 3
    invoke-static {p0}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lsq0/b;-><init>(Lsq0/c;Lsq0/f;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lsq0/b;
    .locals 2

    .line 1
    new-instance v0, Lsq0/b;

    sget-object v1, Lsq0/i;->a:Lsq0/i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lsq0/i;->d:Lsq0/c;

    .line 3
    invoke-static {p0}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lsq0/b;-><init>(Lsq0/c;Lsq0/f;)V

    return-object v0
.end method

.method public static final c(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/16 v0, 0xa

    .line 2
    invoke-static {p0, v0}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lso0/q0;->a(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/16 v0, 0x10

    .line 3
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final d(Lsq0/f;)Lsq0/b;
    .locals 4

    .line 1
    new-instance v0, Lsq0/b;

    sget-object v1, Lsq0/i;->a:Lsq0/i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lsq0/i;->i:Lsq0/b;

    .line 3
    invoke-virtual {v1}, Lsq0/b;->h()Lsq0/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsq0/f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lsq0/b;->j()Lsq0/f;

    move-result-object p0

    invoke-virtual {p0}, Lsq0/f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lsq0/b;-><init>(Lsq0/c;Lsq0/f;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Lsq0/b;
    .locals 2

    .line 1
    new-instance v0, Lsq0/b;

    sget-object v1, Lsq0/i;->a:Lsq0/i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lsq0/i;->e:Lsq0/c;

    .line 3
    invoke-static {p0}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lsq0/b;-><init>(Lsq0/c;Lsq0/f;)V

    return-object v0
.end method

.method public static final f(Ljava/lang/String;)Lsq0/b;
    .locals 2

    .line 1
    new-instance v0, Lsq0/b;

    sget-object v1, Lsq0/i;->a:Lsq0/i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lsq0/i;->c:Lsq0/c;

    .line 3
    invoke-static {p0}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lsq0/b;-><init>(Lsq0/c;Lsq0/f;)V

    return-object v0
.end method

.method public static final g(Lsq0/b;)Lsq0/b;
    .locals 3

    .line 1
    new-instance v0, Lsq0/b;

    sget-object v1, Lsq0/i;->a:Lsq0/i;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lsq0/i;->b:Lsq0/c;

    const/16 v2, 0x55

    .line 3
    invoke-static {v2}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lsq0/b;->j()Lsq0/f;

    move-result-object p0

    invoke-virtual {p0}, Lsq0/f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lsq0/b;-><init>(Lsq0/c;Lsq0/f;)V

    return-object v0
.end method
