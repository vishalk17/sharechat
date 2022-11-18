.class public final Lfk/o82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/d52;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lfk/ec2;

.field public final b:Lfk/l82;

.field public final c:Lfk/t82;

.field public final d:Lfk/k82;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lfk/o82;->e:[B

    return-void
.end method

.method public constructor <init>(Lfk/ec2;Lfk/t82;Lfk/k82;Lfk/l82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/o82;->a:Lfk/ec2;

    iput-object p2, p0, Lfk/o82;->c:Lfk/t82;

    iput-object p3, p0, Lfk/o82;->d:Lfk/k82;

    iput-object p4, p0, Lfk/o82;->b:Lfk/l82;

    return-void
.end method


# virtual methods
.method public final b([B[B)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array v2, v0, [B

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    .line 1
    :goto_0
    iget-object v3, v1, Lfk/o82;->a:Lfk/ec2;

    iget-object v4, v1, Lfk/o82;->c:Lfk/t82;

    iget-object v5, v1, Lfk/o82;->d:Lfk/k82;

    iget-object v11, v1, Lfk/o82;->b:Lfk/l82;

    invoke-virtual {v3}, Lfk/ec2;->B()Lfk/mf2;

    move-result-object v3

    invoke-virtual {v3}, Lfk/mf2;->e()[B

    move-result-object v3

    .line 2
    invoke-static {}, Lfk/zb1;->h()[B

    move-result-object v6

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v6, v3}, Lfk/zb1;->e([B[B)[B

    move-result-object v7

    .line 4
    invoke-static {v6}, Lfk/zb1;->k([B)[B

    move-result-object v12

    const/4 v13, 0x2

    new-array v6, v13, [[B

    aput-object v12, v6, v0

    const/4 v14, 0x1

    aput-object v3, v6, v14

    .line 5
    invoke-static {v6}, Lfk/v42;->o([[B)[B

    move-result-object v3

    .line 6
    sget-object v6, Lfk/s82;->b:[B

    new-array v8, v13, [[B

    .line 7
    sget-object v9, Lfk/s82;->h:[B

    aput-object v9, v8, v0

    aput-object v6, v8, v14

    invoke-static {v8}, Lfk/v42;->o([[B)[B

    move-result-object v8

    .line 8
    iget-object v4, v4, Lfk/t82;->c:Ljava/lang/Object;

    check-cast v4, Lfk/k82;

    .line 9
    iget-object v9, v4, Lfk/k82;->b:Ljava/lang/String;

    invoke-static {v9}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v9

    invoke-virtual {v9}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v9

    const-string v10, "eae_prk"

    .line 10
    invoke-static {v10, v7, v8}, Lfk/s82;->c(Ljava/lang/String;[B[B)[B

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v10}, Lfk/k82;->d([B[B)[B

    move-result-object v7

    const-string v10, "shared_secret"

    .line 11
    invoke-static {v10, v3, v8, v9}, Lfk/s82;->d(Ljava/lang/String;[B[BI)[B

    move-result-object v3

    invoke-virtual {v4, v7, v3, v9}, Lfk/k82;->c([B[BI)[B

    move-result-object v3

    .line 12
    sget-object v4, Lfk/s82;->c:[B

    .line 13
    invoke-static {v4, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 14
    invoke-interface {v11}, Lfk/l82;->zzb()[B

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [[B

    .line 15
    sget-object v9, Lfk/s82;->i:[B

    aput-object v9, v8, v0

    aput-object v6, v8, v14

    aput-object v4, v8, v13

    const/4 v4, 0x3

    aput-object v7, v8, v4

    invoke-static {v8}, Lfk/v42;->o([[B)[B

    move-result-object v6

    .line 16
    sget-object v7, Lfk/s82;->g:[B

    sget-object v8, Lfk/m82;->d:[B

    const-string v9, "psk_id_hash"

    .line 17
    invoke-virtual {v5, v7, v8, v9, v6}, Lfk/k82;->a([B[BLjava/lang/String;[B)[B

    move-result-object v9

    const-string v10, "info_hash"

    .line 18
    invoke-virtual {v5, v7, v2, v10, v6}, Lfk/k82;->a([B[BLjava/lang/String;[B)[B

    move-result-object v2

    new-array v4, v4, [[B

    sget-object v7, Lfk/s82;->a:[B

    aput-object v7, v4, v0

    aput-object v9, v4, v14

    aput-object v2, v4, v13

    .line 19
    invoke-static {v4}, Lfk/v42;->o([[B)[B

    move-result-object v2

    const-string v4, "secret"

    .line 20
    invoke-virtual {v5, v3, v8, v4, v6}, Lfk/k82;->a([B[BLjava/lang/String;[B)[B

    move-result-object v3

    invoke-interface {v11}, Lfk/l82;->zza()I

    move-result v4

    const-string v7, "key"

    .line 21
    invoke-static {v7, v2, v6, v4}, Lfk/s82;->d(Ljava/lang/String;[B[BI)[B

    move-result-object v7

    invoke-virtual {v5, v3, v7, v4}, Lfk/k82;->c([B[BI)[B

    move-result-object v4

    const-string v7, "base_nonce"

    const/16 v15, 0xc

    .line 22
    invoke-static {v7, v2, v6, v15}, Lfk/s82;->d(Ljava/lang/String;[B[BI)[B

    move-result-object v2

    invoke-virtual {v5, v3, v2, v15}, Lfk/k82;->c([B[BI)[B

    move-result-object v2

    .line 23
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v5, 0x60

    .line 24
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    new-instance v5, Lfk/m82;

    move-object v6, v5

    move-object v7, v12

    move-object v8, v4

    move-object v9, v2

    invoke-direct/range {v6 .. v11}, Lfk/m82;-><init>([B[B[BLjava/math/BigInteger;Lfk/l82;)V

    .line 25
    sget-object v6, Lfk/o82;->e:[B

    .line 26
    monitor-enter v5

    .line 27
    :try_start_0
    iget-object v7, v5, Lfk/m82;->c:Ljava/math/BigInteger;

    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    .line 28
    array-length v8, v7

    if-ne v8, v15, :cond_1

    goto :goto_1

    :cond_1
    const/16 v9, 0xd

    if-gt v8, v9, :cond_5

    if-ne v8, v9, :cond_3

    .line 29
    aget-byte v8, v7, v0

    if-nez v8, :cond_2

    .line 30
    invoke-static {v7, v14, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    goto :goto_1

    .line 31
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "integer too large"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-array v9, v15, [B

    rsub-int/lit8 v10, v8, 0xc

    .line 32
    invoke-static {v7, v0, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v9

    .line 33
    :goto_1
    invoke-static {v2, v7}, Lfk/v42;->r([B[B)[B

    move-result-object v2

    iget-object v7, v5, Lfk/m82;->c:Ljava/math/BigInteger;

    iget-object v8, v5, Lfk/m82;->b:Ljava/math/BigInteger;

    .line 34
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-gez v7, :cond_4

    .line 35
    iget-object v7, v5, Lfk/m82;->c:Ljava/math/BigInteger;

    .line 36
    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v5, Lfk/m82;->c:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    .line 37
    iget-object v3, v5, Lfk/m82;->a:Lfk/l82;

    move-object/from16 v5, p1

    .line 38
    invoke-interface {v3, v4, v2, v5, v6}, Lfk/l82;->a([B[B[B[B)[B

    move-result-object v2

    new-array v3, v13, [[B

    aput-object v12, v3, v0

    aput-object v2, v3, v14

    .line 39
    invoke-static {v3}, Lfk/v42;->o([[B)[B

    move-result-object v0

    return-object v0

    .line 40
    :cond_4
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "message limit reached"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "integer too large"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 42
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "Could not determine HPKE KEM ID"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
