.class public final Lcom/google/android/gms/ads/internal/client/zzaw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/android/gms/ads/internal/client/zzaw;


# instance fields
.field public final a:Lfk/db0;

.field public final b:Lcom/google/android/gms/ads/internal/client/zzau;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/zzcfo;

.field public final e:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzaw;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzaw;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzaw;->f:Lcom/google/android/gms/ads/internal/client/zzaw;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lfk/db0;

    invoke-direct {v1}, Lfk/db0;-><init>()V

    new-instance v10, Lcom/google/android/gms/ads/internal/client/zzau;

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzk;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzk;-><init>()V

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzi;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzi;-><init>()V

    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzek;

    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/client/zzek;-><init>()V

    new-instance v6, Lfk/uv;

    invoke-direct {v6}, Lfk/uv;-><init>()V

    new-instance v7, Lfk/h80;

    invoke-direct {v7}, Lfk/h80;-><init>()V

    new-instance v8, Lfk/u40;

    invoke-direct {v8}, Lfk/u40;-><init>()V

    new-instance v9, Lfk/vv;

    invoke-direct {v9}, Lfk/vv;-><init>()V

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/ads/internal/client/zzau;-><init>(Lcom/google/android/gms/ads/internal/client/zzk;Lcom/google/android/gms/ads/internal/client/zzi;Lcom/google/android/gms/ads/internal/client/zzek;Lfk/uv;Lfk/h80;Lfk/u40;Lfk/vv;)V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    .line 5
    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    :try_start_0
    const-string v8, "MD5"

    .line 6
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    .line 7
    invoke-virtual {v8, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    invoke-virtual {v8, v2}, Ljava/security/MessageDigest;->update([B)V

    const/16 v9, 0x8

    new-array v11, v9, [B

    .line 9
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    invoke-static {v8, v6, v11, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v8, Ljava/math/BigInteger;

    .line 10
    invoke-direct {v8, v5, v11}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v8}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcfo;

    const/4 v12, 0x0

    const v13, 0xd3a0c20

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v2

    .line 12
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>(IIZZZ)V

    new-instance v3, Ljava/util/Random;

    .line 13
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzaw;->a:Lfk/db0;

    iput-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzaw;->b:Lcom/google/android/gms/ads/internal/client/zzau;

    iput-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzaw;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzaw;->d:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzaw;->e:Ljava/util/Random;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/ads/internal/client/zzau;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzaw;->f:Lcom/google/android/gms/ads/internal/client/zzaw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzaw;->b:Lcom/google/android/gms/ads/internal/client/zzau;

    return-object v0
.end method

.method public static zzb()Lfk/db0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzaw;->f:Lcom/google/android/gms/ads/internal/client/zzaw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzaw;->a:Lfk/db0;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzcfo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzaw;->f:Lcom/google/android/gms/ads/internal/client/zzaw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzaw;->d:Lcom/google/android/gms/internal/ads/zzcfo;

    return-object v0
.end method

.method public static zzd()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzaw;->f:Lcom/google/android/gms/ads/internal/client/zzaw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzaw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static zze()Ljava/util/Random;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzaw;->f:Lcom/google/android/gms/ads/internal/client/zzaw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzaw;->e:Ljava/util/Random;

    return-object v0
.end method
