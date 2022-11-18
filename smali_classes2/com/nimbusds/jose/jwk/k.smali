.class public final Lcom/nimbusds/jose/jwk/k;
.super Lcom/nimbusds/jose/jwk/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final k:Lcom/nimbusds/jose/util/c;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/jwk/h;Ljava/util/Set;Lcom/nimbusds/jose/a;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Ljava/util/List;Ljava/security/KeyStore;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    move-object v0, p1

    .line 1
    sget-object v2, Lcom/nimbusds/jose/jwk/g;->e:Lcom/nimbusds/jose/jwk/g;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/nimbusds/jose/jwk/d;-><init>(Lcom/nimbusds/jose/jwk/g;Lcom/nimbusds/jose/jwk/h;Ljava/util/Set;Lcom/nimbusds/jose/a;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Ljava/util/List;Ljava/security/KeyStore;)V

    if-eqz v0, :cond_0

    move-object v1, p0

    .line 2
    iput-object v0, v1, Lcom/nimbusds/jose/jwk/k;->k:Lcom/nimbusds/jose/util/c;

    return-void

    :cond_0
    move-object v1, p0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The key value must not be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lnet/minidev/json/d;)Lcom/nimbusds/jose/jwk/k;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/nimbusds/jose/util/c;

    const-string v0, "k"

    invoke-static {p0, v0}, Lcom/nimbusds/jose/util/e;->e(Lnet/minidev/json/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/nimbusds/jose/util/c;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/e;->d(Lnet/minidev/json/d;)Lcom/nimbusds/jose/jwk/g;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/nimbusds/jose/jwk/g;->e:Lcom/nimbusds/jose/jwk/g;

    if-ne v0, v2, :cond_0

    .line 4
    new-instance v11, Lcom/nimbusds/jose/jwk/k;

    .line 5
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/e;->e(Lnet/minidev/json/d;)Lcom/nimbusds/jose/jwk/h;

    move-result-object v2

    .line 6
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/e;->c(Lnet/minidev/json/d;)Ljava/util/Set;

    move-result-object v3

    .line 7
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/e;->a(Lnet/minidev/json/d;)Lcom/nimbusds/jose/a;

    move-result-object v4

    .line 8
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/e;->b(Lnet/minidev/json/d;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/e;->i(Lnet/minidev/json/d;)Ljava/net/URI;

    move-result-object v6

    .line 10
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/e;->h(Lnet/minidev/json/d;)Lcom/nimbusds/jose/util/c;

    move-result-object v7

    .line 11
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/e;->g(Lnet/minidev/json/d;)Lcom/nimbusds/jose/util/c;

    move-result-object v8

    .line 12
    invoke-static {p0}, Lcom/nimbusds/jose/jwk/e;->f(Lnet/minidev/json/d;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, v11

    .line 13
    invoke-direct/range {v0 .. v10}, Lcom/nimbusds/jose/jwk/k;-><init>(Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/jwk/h;Ljava/util/Set;Lcom/nimbusds/jose/a;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Ljava/util/List;Ljava/security/KeyStore;)V

    return-object v11

    .line 14
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const/4 v0, 0x0

    const-string v1, "The key type \"kty\" must be oct"

    invoke-direct {p0, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public b()Lnet/minidev/json/d;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/nimbusds/jose/jwk/d;->b()Lnet/minidev/json/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/k;->k:Lcom/nimbusds/jose/util/c;

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "k"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
