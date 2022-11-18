.class public final Lfk/yf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h92;
.implements Lfk/zb0;
.implements Lfk/du0;
.implements Lfk/bh0;
.implements Lfk/gw0;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfk/dg1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfk/yf1;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/yf1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/yf1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfk/e00;Lfk/d00;Lfk/us1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfk/yf1;->b:I

    .line 1
    iput-object p1, p0, Lfk/yf1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lfk/yf1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfk/yf1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfk/s41;Lfk/vo1;Lfk/is1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfk/yf1;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfk/yf1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lfk/yf1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfk/yf1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lfk/yf1;->b:I

    iput-object p1, p0, Lfk/yf1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/yf1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfk/yf1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lfk/yf1;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p1

    invoke-static {v1}, Lfk/te2;->a(I)V

    .line 6
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lfk/yf1;->c:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lfk/yf1;->d()Ljavax/crypto/Cipher;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 9
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 10
    invoke-static {p1}, Lfk/a00;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lfk/yf1;->d:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lfk/a00;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lfk/yf1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lfk/cq2;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, Lfk/yf1;->b:I

    .line 12
    new-instance v0, Lfk/mr2;

    invoke-direct {v0}, Lfk/mr2;-><init>()V

    new-instance v1, Lfk/or2;

    invoke-direct {v1}, Lfk/or2;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lfk/cq2;

    iput-object v2, p0, Lfk/yf1;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lfk/yf1;->d:Ljava/lang/Object;

    iput-object v1, p0, Lfk/yf1;->e:Ljava/lang/Object;

    aput-object v0, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "u"

    return-object p0

    :cond_0
    const-string p0, "ac"

    return-object p0

    :cond_1
    const-string p0, "cb"

    return-object p0

    :cond_2
    const-string p0, "cc"

    return-object p0

    :cond_3
    const-string p0, "bb"

    return-object p0

    :cond_4
    const-string p0, "h"

    return-object p0
.end method

.method public static d()Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lfk/y12;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lfk/ce2;->e:Lfk/ce2;

    const-string v1, "AES/ECB/NoPadding"

    invoke-virtual {v0, v1}, Lfk/ce2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a([BI)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x10

    if-gt p2, v0, :cond_2

    .line 1
    invoke-static {}, Lfk/yf1;->d()Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v2, p0, Lfk/yf1;->c:Ljava/lang/Object;

    check-cast v2, Ljavax/crypto/SecretKey;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 3
    array-length v2, p1

    int-to-double v4, v2

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v4, v3, 0x10

    const/4 v5, 0x0

    if-ne v4, v2, :cond_0

    add-int/lit8 v2, v3, -0x1

    mul-int/lit8 v2, v2, 0x10

    iget-object v4, p0, Lfk/yf1;->d:Ljava/lang/Object;

    check-cast v4, [B

    .line 4
    invoke-static {p1, v2, v4, v5, v0}, Lfk/v42;->u([BI[BII)[B

    move-result-object v2

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v3, -0x1

    mul-int/lit8 v4, v4, 0x10

    .line 5
    invoke-static {p1, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2}, Lfk/a00;->b([B)[B

    move-result-object v2

    iget-object v4, p0, Lfk/yf1;->e:Ljava/lang/Object;

    check-cast v4, [B

    .line 6
    invoke-static {v2, v4}, Lfk/v42;->r([B[B)[B

    move-result-object v2

    :goto_0
    new-array v4, v0, [B

    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v7, v3, -0x1

    if-ge v6, v7, :cond_1

    mul-int/lit8 v7, v6, 0x10

    .line 7
    invoke-static {v4, v5, p1, v7, v0}, Lfk/v42;->u([BI[BII)[B

    move-result-object v4

    .line 8
    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v2, v4}, Lfk/v42;->r([B[B)[B

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "outputLength too large, max is 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(JI)V
    .locals 7

    .line 1
    sget-object v0, Lfk/wq;->A6:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "acr"

    const-string v2, "app_open_ad"

    const-string v3, "ad_format"

    const-string v4, "show_time"

    const-string v5, "ad_closed"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/yf1;->c:Ljava/lang/Object;

    check-cast v0, Lfk/is1;

    .line 4
    invoke-static {v5}, Lfk/hs1;->b(Ljava/lang/String;)Lfk/hs1;

    move-result-object v5

    iget-object v6, p0, Lfk/yf1;->e:Ljava/lang/Object;

    check-cast v6, Lfk/vo1;

    iget-object v6, v6, Lfk/vo1;->b:Lfk/uo1;

    iget-object v6, v6, Lfk/uo1;->d:Ljava/lang/Object;

    check-cast v6, Lfk/po1;

    .line 5
    invoke-virtual {v5, v6}, Lfk/hs1;->f(Lfk/po1;)Lfk/hs1;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    .line 7
    invoke-virtual {v5, v3, v2}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    invoke-static {p3}, Lfk/yf1;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v5, v1, p1}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    .line 9
    invoke-interface {v0, v5}, Lfk/is1;->b(Lfk/hs1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfk/yf1;->d:Ljava/lang/Object;

    check-cast v0, Lfk/s41;

    .line 10
    invoke-virtual {v0}, Lfk/s41;->a()Lfk/r41;

    move-result-object v0

    iget-object v6, p0, Lfk/yf1;->e:Ljava/lang/Object;

    check-cast v6, Lfk/vo1;

    iget-object v6, v6, Lfk/vo1;->b:Lfk/uo1;

    iget-object v6, v6, Lfk/uo1;->d:Ljava/lang/Object;

    check-cast v6, Lfk/po1;

    .line 11
    invoke-virtual {v0, v6}, Lfk/r41;->d(Lfk/po1;)Lfk/r41;

    const-string v6, "action"

    .line 12
    invoke-virtual {v0, v6, v5}, Lfk/r41;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lfk/r41;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    .line 14
    invoke-virtual {v0, v3, v2}, Lfk/r41;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    invoke-static {p3}, Lfk/yf1;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lfk/r41;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    .line 16
    invoke-virtual {v0}, Lfk/r41;->e()V

    return-void
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/ads/internal/client/zzl;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lfk/yf1;->e:Ljava/lang/Object;

    new-instance v0, Lfk/eg1;

    invoke-direct {v0, p2}, Lfk/eg1;-><init>(I)V

    iget-object p2, p0, Lfk/yf1;->c:Ljava/lang/Object;

    check-cast p2, Lfk/dg1;

    iget-object v1, p0, Lfk/yf1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lfk/an0;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lfk/an0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, v1, v0, v2}, Lfk/dg1;->a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lfk/bg1;Lfk/cg1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza()V
    .locals 4

    .line 3
    iget-object v0, p0, Lfk/yf1;->e:Ljava/lang/Object;

    check-cast v0, Lfk/e00;

    .line 4
    iget-object v0, v0, Lfk/e00;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/yf1;->e:Ljava/lang/Object;

    check-cast v1, Lfk/e00;

    const/4 v2, 0x1

    .line 6
    iput v2, v1, Lfk/e00;->i:I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lfk/yf1;->c:Ljava/lang/Object;

    check-cast v1, Lfk/d00;

    .line 8
    invoke-virtual {v1}, Lfk/d00;->e()V

    .line 9
    sget-object v1, Lfk/ds;->d:Lfk/wr;

    invoke-virtual {v1}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfk/yf1;->e:Ljava/lang/Object;

    check-cast v1, Lfk/e00;

    .line 10
    iget-object v1, v1, Lfk/e00;->e:Lfk/zs1;

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Lfk/yf1;->d:Ljava/lang/Object;

    check-cast v2, Lfk/us1;

    const/4 v3, 0x0

    .line 12
    invoke-interface {v2, v3}, Lfk/us1;->c(Z)Lfk/us1;

    invoke-interface {v2}, Lfk/us1;->zzj()Lfk/ws1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfk/zs1;->b(Lfk/ws1;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/yf1;->d:Ljava/lang/Object;

    check-cast v0, Lfk/b1;

    check-cast p1, Lfk/bp2;

    .line 2
    invoke-interface {p1, v0}, Lfk/bp2;->e(Lfk/b1;)V

    return-void
.end method

.method public final zza(Z)V
    .locals 3

    iget-object p1, p0, Lfk/yf1;->c:Ljava/lang/Object;

    check-cast p1, Lfk/l11;

    iget-object v0, p0, Lfk/yf1;->d:Ljava/lang/Object;

    check-cast v0, Lfk/ag0;

    iget-object v1, p0, Lfk/yf1;->e:Ljava/lang/Object;

    check-cast v1, Lfk/vb0;

    .line 14
    iget-object v2, p1, Lfk/l11;->a:Lfk/ap1;

    iget-object v2, v2, Lfk/ap1;->a:Lcom/google/android/gms/ads/internal/client/zzff;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lfk/ag0;->zzs()Lfk/pg0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v0}, Lfk/ag0;->zzs()Lfk/pg0;

    move-result-object v0

    iget-object p1, p1, Lfk/l11;->a:Lfk/ap1;

    iget-object p1, p1, Lfk/ap1;->a:Lcom/google/android/gms/ads/internal/client/zzff;

    invoke-virtual {v0, p1}, Lfk/pg0;->u4(Lcom/google/android/gms/ads/internal/client/zzff;)V

    .line 16
    :cond_0
    invoke-virtual {v1}, Lfk/vb0;->e()V

    return-void
.end method
