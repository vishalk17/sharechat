.class public Lcom/nimbusds/jose/jwk/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/jwk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final b:Lcom/nimbusds/jose/util/c;

.field private final c:Lcom/nimbusds/jose/util/c;

.field private final d:Lcom/nimbusds/jose/util/c;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;Lcom/nimbusds/jose/util/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/l$a;->b:Lcom/nimbusds/jose/util/c;

    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, Lcom/nimbusds/jose/jwk/l$a;->c:Lcom/nimbusds/jose/util/c;

    if-eqz p3, :cond_0

    .line 4
    iput-object p3, p0, Lcom/nimbusds/jose/jwk/l$a;->d:Lcom/nimbusds/jose/util/c;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The factor CRT coefficient must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The factor CRT exponent must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The prime factor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/nimbusds/jose/jwk/l$a;)Lcom/nimbusds/jose/util/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nimbusds/jose/jwk/l$a;->b:Lcom/nimbusds/jose/util/c;

    return-object p0
.end method

.method static synthetic b(Lcom/nimbusds/jose/jwk/l$a;)Lcom/nimbusds/jose/util/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nimbusds/jose/jwk/l$a;->c:Lcom/nimbusds/jose/util/c;

    return-object p0
.end method

.method static synthetic c(Lcom/nimbusds/jose/jwk/l$a;)Lcom/nimbusds/jose/util/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nimbusds/jose/jwk/l$a;->d:Lcom/nimbusds/jose/util/c;

    return-object p0
.end method
