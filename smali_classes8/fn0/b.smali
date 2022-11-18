.class public final Lfn0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn0/b$a;
    }
.end annotation


# static fields
.field public static final e:Lfn0/b;


# instance fields
.field public final a:Z

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x10

    new-array v0, v0, [Lfn0/a;

    .line 1
    sget-object v1, Lfn0/a;->TLS_AES_128_GCM_SHA256:Lfn0/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfn0/a;->TLS_AES_256_GCM_SHA384:Lfn0/a;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lfn0/a;->TLS_CHACHA20_POLY1305_SHA256:Lfn0/a;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lfn0/a;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lfn0/a;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lfn0/a;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lfn0/a;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lfn0/a;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lfn0/a;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lfn0/a;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lfn0/a;

    const/4 v7, 0x6

    aput-object v1, v0, v7

    sget-object v1, Lfn0/a;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lfn0/a;

    const/4 v7, 0x7

    aput-object v1, v0, v7

    sget-object v1, Lfn0/a;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lfn0/a;

    const/16 v7, 0x8

    aput-object v1, v0, v7

    sget-object v1, Lfn0/a;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lfn0/a;

    const/16 v7, 0x9

    aput-object v1, v0, v7

    sget-object v1, Lfn0/a;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lfn0/a;

    const/16 v7, 0xa

    aput-object v1, v0, v7

    sget-object v1, Lfn0/a;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lfn0/a;

    const/16 v7, 0xb

    aput-object v1, v0, v7

    sget-object v1, Lfn0/a;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lfn0/a;

    const/16 v7, 0xc

    aput-object v1, v0, v7

    sget-object v1, Lfn0/a;->TLS_RSA_WITH_AES_128_CBC_SHA:Lfn0/a;

    const/16 v7, 0xd

    aput-object v1, v0, v7

    sget-object v1, Lfn0/a;->TLS_RSA_WITH_AES_256_CBC_SHA:Lfn0/a;

    const/16 v7, 0xe

    aput-object v1, v0, v7

    sget-object v1, Lfn0/a;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lfn0/a;

    const/16 v7, 0xf

    aput-object v1, v0, v7

    .line 2
    new-instance v1, Lfn0/b$a;

    invoke-direct {v1, v3}, Lfn0/b$a;-><init>(Z)V

    .line 3
    invoke-virtual {v1, v0}, Lfn0/b$a;->b([Lfn0/a;)Lfn0/b$a;

    new-array v0, v4, [Lfn0/k;

    sget-object v7, Lfn0/k;->TLS_1_3:Lfn0/k;

    aput-object v7, v0, v2

    sget-object v8, Lfn0/k;->TLS_1_2:Lfn0/k;

    aput-object v8, v0, v3

    .line 4
    invoke-virtual {v1, v0}, Lfn0/b$a;->d([Lfn0/k;)Lfn0/b$a;

    .line 5
    invoke-virtual {v1}, Lfn0/b$a;->c()Lfn0/b$a;

    .line 6
    new-instance v0, Lfn0/b;

    invoke-direct {v0, v1}, Lfn0/b;-><init>(Lfn0/b$a;)V

    .line 7
    sput-object v0, Lfn0/b;->e:Lfn0/b;

    .line 8
    new-instance v1, Lfn0/b$a;

    invoke-direct {v1, v0}, Lfn0/b$a;-><init>(Lfn0/b;)V

    new-array v0, v6, [Lfn0/k;

    aput-object v7, v0, v2

    aput-object v8, v0, v3

    sget-object v3, Lfn0/k;->TLS_1_1:Lfn0/k;

    aput-object v3, v0, v4

    sget-object v3, Lfn0/k;->TLS_1_0:Lfn0/k;

    aput-object v3, v0, v5

    .line 9
    invoke-virtual {v1, v0}, Lfn0/b$a;->d([Lfn0/k;)Lfn0/b$a;

    .line 10
    invoke-virtual {v1}, Lfn0/b$a;->c()Lfn0/b$a;

    .line 11
    invoke-virtual {v1}, Lfn0/b$a;->a()Lfn0/b;

    .line 12
    new-instance v0, Lfn0/b$a;

    invoke-direct {v0, v2}, Lfn0/b$a;-><init>(Z)V

    invoke-virtual {v0}, Lfn0/b$a;->a()Lfn0/b;

    return-void
.end method

.method public constructor <init>(Lfn0/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lfn0/b$a;->a:Z

    .line 3
    iput-boolean v0, p0, Lfn0/b;->a:Z

    .line 4
    iget-object v0, p1, Lfn0/b$a;->b:[Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lfn0/b;->b:[Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lfn0/b$a;->c:[Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lfn0/b;->c:[Ljava/lang/String;

    .line 8
    iget-boolean p1, p1, Lfn0/b$a;->d:Z

    .line 9
    iput-boolean p1, p0, Lfn0/b;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lfn0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lfn0/b;

    .line 3
    iget-boolean v2, p0, Lfn0/b;->a:Z

    iget-boolean v3, p1, Lfn0/b;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    .line 4
    iget-object v2, p0, Lfn0/b;->b:[Ljava/lang/String;

    iget-object v3, p1, Lfn0/b;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lfn0/b;->c:[Ljava/lang/String;

    iget-object v3, p1, Lfn0/b;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Lfn0/b;->d:Z

    iget-boolean p1, p1, Lfn0/b;->d:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfn0/b;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lfn0/b;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lfn0/b;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lfn0/b;->d:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfn0/b;->a:Z

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lfn0/b;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_0
    array-length v0, v0

    new-array v0, v0, [Lfn0/a;

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lfn0/b;->b:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 5
    aget-object v3, v3, v2

    invoke-static {v3}, Lfn0/a;->forJavaName(Ljava/lang/String;)Lfn0/a;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lfn0/l;->a:[Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "[use default]"

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v2, "ConnectionSpec(cipherSuites="

    const-string v3, ", tlsVersions="

    .line 9
    invoke-static {v2, v0, v3}, Landroidx/activity/result/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lfn0/b;->c:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Lfn0/k;

    .line 11
    :goto_3
    iget-object v3, p0, Lfn0/b;->c:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 12
    aget-object v3, v3, v1

    invoke-static {v3}, Lfn0/k;->forJavaName(Ljava/lang/String;)Lfn0/k;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 13
    :cond_3
    sget-object v1, Lfn0/l;->a:[Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfn0/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "ConnectionSpec()"

    return-object v0
.end method
