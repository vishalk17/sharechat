.class public abstract Lwu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:Lwu/a;

.field public final c:Lwu/f;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
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
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    sput-object v0, Lwu/c;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lwu/a;Lwu/f;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a;",
            "Lwu/f;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lav/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Lwu/c;->b:Lwu/a;

    .line 3
    iput-object p2, p0, Lwu/c;->c:Lwu/f;

    .line 4
    iput-object p3, p0, Lwu/c;->d:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lwu/c;->e:Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lwu/c;->e:Ljava/util/Set;

    :goto_0
    if-eqz p5, :cond_1

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lwu/c;->f:Ljava/util/Map;

    goto :goto_1

    .line 8
    :cond_1
    sget-object p1, Lwu/c;->g:Ljava/util/Map;

    iput-object p1, p0, Lwu/c;->f:Ljava/util/Map;

    :goto_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The algorithm \"alg\" header parameter must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    move-object v0, p0

    check-cast v0, Lwu/b;

    .line 2
    new-instance v1, Lgt0/d;

    iget-object v2, v0, Lwu/c;->f:Ljava/util/Map;

    invoke-direct {v1, v2}, Lgt0/d;-><init>(Ljava/util/Map;)V

    .line 3
    iget-object v2, v0, Lwu/c;->b:Lwu/a;

    .line 4
    iget-object v2, v2, Lwu/a;->b:Ljava/lang/String;

    const-string v3, "alg"

    .line 5
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v0, Lwu/c;->c:Lwu/f;

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v2, Lwu/f;->b:Ljava/lang/String;

    const-string v3, "typ"

    .line 8
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object v2, v0, Lwu/c;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "cty"

    .line 10
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-object v2, v0, Lwu/c;->e:Ljava/util/Set;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lwu/c;->e:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "crit"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    iget-object v2, v0, Lwu/b;->h:Ljava/net/URI;

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jku"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    iget-object v2, v0, Lwu/b;->i:Lzu/d;

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v2}, Lzu/d;->a()Lgt0/d;

    move-result-object v2

    const-string v3, "jwk"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_4
    iget-object v2, v0, Lwu/b;->j:Ljava/net/URI;

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x5u"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_5
    iget-object v2, v0, Lwu/b;->k:Lav/c;

    if-eqz v2, :cond_6

    .line 20
    iget-object v2, v2, Lav/a;->b:Ljava/lang/String;

    const-string v3, "x5t"

    .line 21
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_6
    iget-object v2, v0, Lwu/b;->l:Lav/c;

    if-eqz v2, :cond_7

    .line 23
    iget-object v2, v2, Lav/a;->b:Ljava/lang/String;

    const-string v3, "x5t#S256"

    .line 24
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_7
    iget-object v2, v0, Lwu/b;->m:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 26
    iget-object v2, v0, Lwu/b;->m:Ljava/util/List;

    const-string v3, "x5c"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_8
    iget-object v0, v0, Lwu/b;->n:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v2, "kid"

    .line 28
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_9
    invoke-virtual {v1}, Lgt0/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
