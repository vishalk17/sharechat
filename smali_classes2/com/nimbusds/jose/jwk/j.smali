.class public Lcom/nimbusds/jose/jwk/j;
.super Lcom/nimbusds/jose/jwk/d;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final k:Lcom/nimbusds/jose/jwk/a;

.field private final l:Lcom/nimbusds/jose/util/c;

.field private final m:Lcom/nimbusds/jose/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/nimbusds/jose/jwk/a;

    sget-object v2, Lcom/nimbusds/jose/jwk/a;->f:Lcom/nimbusds/jose/jwk/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/nimbusds/jose/jwk/a;->g:Lcom/nimbusds/jose/jwk/a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/nimbusds/jose/jwk/a;->h:Lcom/nimbusds/jose/jwk/a;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/nimbusds/jose/jwk/a;->i:Lcom/nimbusds/jose/jwk/a;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/nimbusds/jose/jwk/j;->n:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/jwk/a;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/jwk/h;Ljava/util/Set;Lcom/nimbusds/jose/a;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/a;",
            "Lcom/nimbusds/jose/util/c;",
            "Lcom/nimbusds/jose/jwk/h;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/f;",
            ">;",
            "Lcom/nimbusds/jose/a;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/util/c;",
            "Lcom/nimbusds/jose/util/c;",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/a;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object v12, p1

    move-object/from16 v13, p2

    .line 1
    sget-object v1, Lcom/nimbusds/jose/jwk/g;->f:Lcom/nimbusds/jose/jwk/g;

    move-object v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lcom/nimbusds/jose/jwk/d;-><init>(Lcom/nimbusds/jose/jwk/g;Lcom/nimbusds/jose/jwk/h;Ljava/util/Set;Lcom/nimbusds/jose/a;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_2

    .line 2
    sget-object v0, Lcom/nimbusds/jose/jwk/j;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iput-object v12, v11, Lcom/nimbusds/jose/jwk/j;->k:Lcom/nimbusds/jose/jwk/a;

    if-eqz v13, :cond_0

    .line 4
    iput-object v13, v11, Lcom/nimbusds/jose/jwk/j;->l:Lcom/nimbusds/jose/util/c;

    const/4 v0, 0x0

    .line 5
    iput-object v0, v11, Lcom/nimbusds/jose/jwk/j;->m:Lcom/nimbusds/jose/util/c;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown / unsupported curve: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/nimbusds/jose/jwk/a;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/jwk/h;Ljava/util/Set;Lcom/nimbusds/jose/a;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/a;",
            "Lcom/nimbusds/jose/util/c;",
            "Lcom/nimbusds/jose/util/c;",
            "Lcom/nimbusds/jose/jwk/h;",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/f;",
            ">;",
            "Lcom/nimbusds/jose/a;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Lcom/nimbusds/jose/util/c;",
            "Lcom/nimbusds/jose/util/c;",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/a;",
            ">;",
            "Ljava/security/KeyStore;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 9
    sget-object v1, Lcom/nimbusds/jose/jwk/g;->f:Lcom/nimbusds/jose/jwk/g;

    move-object v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v0 .. v10}, Lcom/nimbusds/jose/jwk/d;-><init>(Lcom/nimbusds/jose/jwk/g;Lcom/nimbusds/jose/jwk/h;Ljava/util/Set;Lcom/nimbusds/jose/a;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v12, :cond_3

    .line 10
    sget-object v0, Lcom/nimbusds/jose/jwk/j;->n:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iput-object v12, v11, Lcom/nimbusds/jose/jwk/j;->k:Lcom/nimbusds/jose/jwk/a;

    if-eqz v13, :cond_1

    .line 12
    iput-object v13, v11, Lcom/nimbusds/jose/jwk/j;->l:Lcom/nimbusds/jose/util/c;

    if-eqz v14, :cond_0

    .line 13
    iput-object v14, v11, Lcom/nimbusds/jose/jwk/j;->m:Lcom/nimbusds/jose/util/c;

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'d\' parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The \'x\' parameter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown / unsupported curve: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The curve must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lnet/minidev/json/d;)Lcom/nimbusds/jose/jwk/j;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "crv"

    .line 1
    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/e;->e(Lnet/minidev/json/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/jwk/a;->b(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/a;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/nimbusds/jose/util/c;

    const-string v0, "x"

    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/e;->e(Lnet/minidev/json/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/nimbusds/jose/util/c;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/e;->d(Lnet/minidev/json/d;)Lcom/nimbusds/jose/jwk/g;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/nimbusds/jose/jwk/g;->f:Lcom/nimbusds/jose/jwk/g;

    const/4 v14, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    const-string v1, "d"

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    new-instance v0, Lcom/nimbusds/jose/util/c;

    invoke-static {p0, v1}, Lcom/nimbusds/jose/util/e;->e(Lnet/minidev/json/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/util/c;-><init>(Ljava/lang/String;)V

    :cond_0
    move-object v4, v0

    if-nez v4, :cond_1

    .line 7
    :try_start_0
    new-instance v0, Lcom/nimbusds/jose/jwk/j;

    .line 8
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/e;->e(Lnet/minidev/json/d;)Lcom/nimbusds/jose/jwk/h;

    move-result-object v4

    .line 9
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/e;->c(Lnet/minidev/json/d;)Ljava/util/Set;

    move-result-object v5

    .line 10
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/e;->a(Lnet/minidev/json/d;)Lcom/nimbusds/jose/a;

    move-result-object v6

    .line 11
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/e;->b(Lnet/minidev/json/d;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/e;->i(Lnet/minidev/json/d;)Ljava/net/URI;

    move-result-object v8

    .line 13
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/e;->h(Lnet/minidev/json/d;)Lcom/nimbusds/jose/util/c;

    move-result-object v9

    .line 14
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/e;->g(Lnet/minidev/json/d;)Lcom/nimbusds/jose/util/c;

    move-result-object v10

    .line 15
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/e;->f(Lnet/minidev/json/d;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v12}, Lcom/nimbusds/jose/jwk/j;-><init>(Lcom/nimbusds/jose/jwk/a;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/jwk/h;Ljava/util/Set;Lcom/nimbusds/jose/a;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Ljava/util/List;Ljava/security/KeyStore;)V

    return-object v0

    .line 17
    :cond_1
    new-instance v0, Lcom/nimbusds/jose/jwk/j;

    .line 18
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/e;->e(Lnet/minidev/json/d;)Lcom/nimbusds/jose/jwk/h;

    move-result-object v5

    .line 19
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/e;->c(Lnet/minidev/json/d;)Ljava/util/Set;

    move-result-object v6

    .line 20
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/e;->a(Lnet/minidev/json/d;)Lcom/nimbusds/jose/a;

    move-result-object v7

    .line 21
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/e;->b(Lnet/minidev/json/d;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/e;->i(Lnet/minidev/json/d;)Ljava/net/URI;

    move-result-object v9

    .line 23
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/e;->h(Lnet/minidev/json/d;)Lcom/nimbusds/jose/util/c;

    move-result-object v10

    .line 24
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/e;->g(Lnet/minidev/json/d;)Lcom/nimbusds/jose/util/c;

    move-result-object v11

    .line 25
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/e;->f(Lnet/minidev/json/d;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v13}, Lcom/nimbusds/jose/jwk/j;-><init>(Lcom/nimbusds/jose/jwk/a;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/jwk/h;Ljava/util/Set;Lcom/nimbusds/jose/a;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Ljava/util/List;Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v14}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 28
    :cond_2
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "The key type \"kty\" must be OKP"

    invoke-direct {p0, v0, v14}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public b()Lnet/minidev/json/d;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/nimbusds/jose/jwk/d;->b()Lnet/minidev/json/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/j;->k:Lcom/nimbusds/jose/jwk/a;

    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "crv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/j;->l:Lcom/nimbusds/jose/util/c;

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/j;->m:Lcom/nimbusds/jose/util/c;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/nimbusds/jose/util/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
