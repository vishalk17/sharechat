.class public Lqi/b;
.super Lcom/nimbusds/jose/j;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/nimbusds/jose/j;-><init>(Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;)V

    return-void
.end method

.method public static n(Ljava/lang/String;)Lqi/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/nimbusds/jose/e;->e(Ljava/lang/String;)[Lcom/nimbusds/jose/util/c;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 3
    new-instance v0, Lqi/b;

    aget-object v1, p0, v1

    const/4 v2, 0x1

    aget-object v2, p0, v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    invoke-direct {v0, v1, v2, p0}, Lqi/b;-><init>(Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Unexpected number of Base64URL parts, must be three"

    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public m()Lqi/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nimbusds/jose/e;->b()Lcom/nimbusds/jose/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nimbusds/jose/l;->b()Lnet/minidev/json/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lqi/a;->f(Lnet/minidev/json/d;)Lqi/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    const/4 v1, 0x0

    const-string v2, "Payload of JWS object is not a valid JSON object"

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
