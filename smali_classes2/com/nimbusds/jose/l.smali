.class public final Lcom/nimbusds/jose/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/l$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final b:Lnet/minidev/json/d;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Lcom/nimbusds/jose/util/c;

.field private final f:Lcom/nimbusds/jose/j;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/util/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nimbusds/jose/l;->b:Lnet/minidev/json/d;

    .line 3
    iput-object v0, p0, Lcom/nimbusds/jose/l;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/nimbusds/jose/l;->d:[B

    .line 5
    iput-object p1, p0, Lcom/nimbusds/jose/l;->e:Lcom/nimbusds/jose/util/c;

    .line 6
    iput-object v0, p0, Lcom/nimbusds/jose/l;->f:Lcom/nimbusds/jose/j;

    .line 7
    sget-object p1, Lcom/nimbusds/jose/l$a;->BASE64URL:Lcom/nimbusds/jose/l$a;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Base64URL-encoded object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a([B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/nimbusds/jose/util/f;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b()Lnet/minidev/json/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/l;->b:Lnet/minidev/json/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/l;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/nimbusds/jose/util/e;->i(Ljava/lang/String;)Lnet/minidev/json/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/l;->f:Lcom/nimbusds/jose/j;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/nimbusds/jose/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/nimbusds/jose/l;->f:Lcom/nimbusds/jose/j;

    invoke-virtual {v0}, Lcom/nimbusds/jose/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/nimbusds/jose/l;->f:Lcom/nimbusds/jose/j;

    invoke-virtual {v0}, Lcom/nimbusds/jose/j;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/nimbusds/jose/l;->b:Lnet/minidev/json/d;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lnet/minidev/json/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/nimbusds/jose/l;->d:[B

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v0}, Lcom/nimbusds/jose/l;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/nimbusds/jose/l;->e:Lcom/nimbusds/jose/util/c;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Lcom/nimbusds/jose/util/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
