.class public final Llr0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lw40/i;)Lw40/g;
    .locals 0

    .line 1
    invoke-static {p0}, Llr0/g;->b(Lw40/i;)Lw40/g;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lw40/i;)Lw40/g;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lw40/i;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw40/f;

    .line 4
    invoke-virtual {v2}, Lw40/f;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lw40/g;

    invoke-virtual {p0}, Lw40/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lw40/i;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lw40/g;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
