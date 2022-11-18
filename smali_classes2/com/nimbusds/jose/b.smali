.class abstract Lcom/nimbusds/jose/b;
.super Lcom/nimbusds/jose/c;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final h:Ljava/net/URI;

.field private final i:Lcom/nimbusds/jose/jwk/d;

.field private final j:Ljava/net/URI;

.field private final k:Lcom/nimbusds/jose/util/c;

.field private final l:Lcom/nimbusds/jose/util/c;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/nimbusds/jose/a;Lcom/nimbusds/jose/f;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/nimbusds/jose/jwk/d;Ljava/net/URI;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/nimbusds/jose/util/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/a;",
            "Lcom/nimbusds/jose/f;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/jwk/d;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/util/c;",
            "Lcom/nimbusds/jose/util/c;",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/nimbusds/jose/util/c;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/nimbusds/jose/c;-><init>(Lcom/nimbusds/jose/a;Lcom/nimbusds/jose/f;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/nimbusds/jose/util/c;)V

    move-object v0, p5

    .line 2
    iput-object v0, v7, Lcom/nimbusds/jose/b;->h:Ljava/net/URI;

    move-object v0, p6

    .line 3
    iput-object v0, v7, Lcom/nimbusds/jose/b;->i:Lcom/nimbusds/jose/jwk/d;

    move-object/from16 v0, p7

    .line 4
    iput-object v0, v7, Lcom/nimbusds/jose/b;->j:Ljava/net/URI;

    move-object/from16 v0, p8

    .line 5
    iput-object v0, v7, Lcom/nimbusds/jose/b;->k:Lcom/nimbusds/jose/util/c;

    move-object/from16 v0, p9

    .line 6
    iput-object v0, v7, Lcom/nimbusds/jose/b;->l:Lcom/nimbusds/jose/util/c;

    if-eqz v8, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lcom/nimbusds/jose/b;->m:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, v7, Lcom/nimbusds/jose/b;->m:Ljava/util/List;

    :goto_0
    move-object/from16 v0, p11

    .line 9
    iput-object v0, v7, Lcom/nimbusds/jose/b;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Lnet/minidev/json/d;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/nimbusds/jose/c;->d()Lnet/minidev/json/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nimbusds/jose/b;->h:Ljava/net/URI;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jku"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/b;->i:Lcom/nimbusds/jose/jwk/d;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/d;->b()Lnet/minidev/json/d;

    move-result-object v1

    const-string v2, "jwk"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/nimbusds/jose/b;->j:Ljava/net/URI;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x5u"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/nimbusds/jose/b;->k:Lcom/nimbusds/jose/util/c;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x5t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/nimbusds/jose/b;->l:Lcom/nimbusds/jose/util/c;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x5t#S256"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/nimbusds/jose/b;->m:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 13
    iget-object v1, p0, Lcom/nimbusds/jose/b;->m:Ljava/util/List;

    const-string v2, "x5c"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/nimbusds/jose/b;->n:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "kid"

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method
