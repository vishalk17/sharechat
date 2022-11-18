.class public abstract Lzu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt0/b;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:Lzu/g;

.field public final c:Lzu/h;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzu/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lwu/a;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/net/URI;

.field public final h:Lav/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public i:Lav/c;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lav/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzu/g;Lzu/h;Ljava/util/Set;Lwu/a;Ljava/lang/String;Ljava/net/URI;Lav/c;Lav/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu/g;",
            "Lzu/h;",
            "Ljava/util/Set<",
            "Lzu/f;",
            ">;",
            "Lwu/a;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lav/c;",
            "Lav/c;",
            "Ljava/util/List<",
            "Lav/a;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    iput-object p1, p0, Lzu/d;->b:Lzu/g;

    .line 3
    sget-object p1, Lzu/i;->a:Ljava/util/Map;

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lzu/i;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 5
    iput-object p2, p0, Lzu/d;->c:Lzu/h;

    .line 6
    iput-object p3, p0, Lzu/d;->d:Ljava/util/Set;

    .line 7
    iput-object p4, p0, Lzu/d;->e:Lwu/a;

    .line 8
    iput-object p5, p0, Lzu/d;->f:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lzu/d;->g:Ljava/net/URI;

    .line 10
    iput-object p7, p0, Lzu/d;->h:Lav/c;

    .line 11
    iput-object p8, p0, Lzu/d;->i:Lav/c;

    .line 12
    iput-object p9, p0, Lzu/d;->j:Ljava/util/List;

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key use \"use\" and key options \"key_opts\" parameters are not consistent, see RFC 7517, section 4.3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key type \"kty\" parameter must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lgt0/d;
    .locals 4

    .line 1
    new-instance v0, Lgt0/d;

    invoke-direct {v0}, Lgt0/d;-><init>()V

    .line 2
    iget-object v1, p0, Lzu/d;->b:Lzu/g;

    .line 3
    iget-object v1, v1, Lzu/g;->b:Ljava/lang/String;

    const-string v2, "kty"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lzu/d;->c:Lzu/h;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lzu/h;->identifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "use"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v1, p0, Lzu/d;->d:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lzu/d;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v2, p0, Lzu/d;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "key_ops"

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzu/f;

    .line 12
    invoke-virtual {v3}, Lzu/f;->identifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    :goto_1
    iget-object v1, p0, Lzu/d;->e:Lwu/a;

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, v1, Lwu/a;->b:Ljava/lang/String;

    const-string v2, "alg"

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    iget-object v1, p0, Lzu/d;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "kid"

    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_4
    iget-object v1, p0, Lzu/d;->g:Ljava/net/URI;

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x5u"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_5
    iget-object v1, p0, Lzu/d;->h:Lav/c;

    if-eqz v1, :cond_6

    .line 21
    iget-object v1, v1, Lav/a;->b:Ljava/lang/String;

    const-string v2, "x5t"

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_6
    iget-object v1, p0, Lzu/d;->i:Lav/c;

    if-eqz v1, :cond_7

    .line 24
    iget-object v1, v1, Lav/a;->b:Ljava/lang/String;

    const-string v2, "x5t#S256"

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_7
    iget-object v1, p0, Lzu/d;->j:Ljava/util/List;

    if-eqz v1, :cond_8

    const-string v2, "x5c"

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lzu/d;->a()Lgt0/d;

    move-result-object v0

    invoke-virtual {v0}, Lgt0/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lzu/d;->a()Lgt0/d;

    move-result-object v0

    invoke-virtual {v0}, Lgt0/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
