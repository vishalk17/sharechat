.class final Lcom/google/android/gms/internal/ads/k13;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/i83;)Lcom/google/android/gms/internal/ads/n83;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/n83;->D()Lcom/google/android/gms/internal/ads/k83;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i83;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k83;->q(I)Lcom/google/android/gms/internal/ads/k83;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i83;->E()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/h83;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/m83;->D()Lcom/google/android/gms/internal/ads/l83;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h83;->E()Lcom/google/android/gms/internal/ads/v73;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v73;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l83;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l83;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h83;->F()Lcom/google/android/gms/internal/ads/x73;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l83;->r(Lcom/google/android/gms/internal/ads/x73;)Lcom/google/android/gms/internal/ads/l83;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h83;->H()Lcom/google/android/gms/internal/ads/c93;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l83;->t(Lcom/google/android/gms/internal/ads/c93;)Lcom/google/android/gms/internal/ads/l83;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h83;->G()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l83;->s(I)Lcom/google/android/gms/internal/ads/l83;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gd3;->n()Lcom/google/android/gms/internal/ads/jd3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/m83;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k83;->r(Lcom/google/android/gms/internal/ads/m83;)Lcom/google/android/gms/internal/ads/k83;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gd3;->n()Lcom/google/android/gms/internal/ads/jd3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/n83;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/i83;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i83;->D()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i83;->E()Ljava/util/List;

    move-result-object p0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/h83;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/h83;->F()Lcom/google/android/gms/internal/ads/x73;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/x73;->zzb:Lcom/google/android/gms/internal/ads/x73;

    if-ne v7, v8, :cond_0

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/h83;->D()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/h83;->H()Lcom/google/android/gms/internal/ads/c93;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/c93;->zza:Lcom/google/android/gms/internal/ads/c93;

    if-eq v7, v8, :cond_5

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/h83;->F()Lcom/google/android/gms/internal/ads/x73;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/x73;->zza:Lcom/google/android/gms/internal/ads/x73;

    if-eq v7, v8, :cond_4

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/h83;->G()I

    move-result v7

    if-ne v7, v0, :cond_2

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/h83;->E()Lcom/google/android/gms/internal/ads/v73;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v73;->F()Lcom/google/android/gms/internal/ads/u73;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/u73;->zzd:Lcom/google/android/gms/internal/ads/u73;

    if-eq v6, v7, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    :goto_2
    and-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/h83;->G()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/h83;->G()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/h83;->G()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz v3, :cond_a

    if-nez v4, :cond_9

    if-eqz v5, :cond_8

    goto :goto_3

    .line 14
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    return-void

    .line 15
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
