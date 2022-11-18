.class public final Lcom/nimbusds/jose/jwk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/minidev/json/b;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lcom/nimbusds/jose/jwk/g;

.field public static final d:Lcom/nimbusds/jose/jwk/g;

.field public static final e:Lcom/nimbusds/jose/jwk/g;

.field public static final f:Lcom/nimbusds/jose/jwk/g;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nimbusds/jose/jwk/g;

    sget-object v1, Lcom/nimbusds/jose/m;->RECOMMENDED:Lcom/nimbusds/jose/m;

    const-string v2, "EC"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/jwk/g;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/g;->c:Lcom/nimbusds/jose/jwk/g;

    .line 2
    new-instance v0, Lcom/nimbusds/jose/jwk/g;

    sget-object v1, Lcom/nimbusds/jose/m;->REQUIRED:Lcom/nimbusds/jose/m;

    const-string v2, "RSA"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/jwk/g;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/g;->d:Lcom/nimbusds/jose/jwk/g;

    .line 3
    new-instance v0, Lcom/nimbusds/jose/jwk/g;

    sget-object v1, Lcom/nimbusds/jose/m;->OPTIONAL:Lcom/nimbusds/jose/m;

    const-string v2, "oct"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/jwk/g;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/g;->e:Lcom/nimbusds/jose/jwk/g;

    .line 4
    new-instance v0, Lcom/nimbusds/jose/jwk/g;

    const-string v2, "OKP"

    invoke-direct {v0, v2, v1}, Lcom/nimbusds/jose/jwk/g;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    sput-object v0, Lcom/nimbusds/jose/jwk/g;->f:Lcom/nimbusds/jose/jwk/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/g;->b:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key type value must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/nimbusds/jose/jwk/g;->c:Lcom/nimbusds/jose/jwk/g;

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/nimbusds/jose/jwk/g;->d:Lcom/nimbusds/jose/jwk/g;

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lcom/nimbusds/jose/jwk/g;->e:Lcom/nimbusds/jose/jwk/g;

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lcom/nimbusds/jose/jwk/g;->f:Lcom/nimbusds/jose/jwk/g;

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lcom/nimbusds/jose/jwk/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nimbusds/jose/jwk/g;-><init>(Ljava/lang/String;Lcom/nimbusds/jose/m;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/g;->b:Ljava/lang/String;

    invoke-static {v1}, Lnet/minidev/json/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/nimbusds/jose/jwk/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/g;->b:Ljava/lang/String;

    return-object v0
.end method
