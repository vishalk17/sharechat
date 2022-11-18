.class final Lcom/google/android/gms/internal/ads/xd3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/google/android/gms/internal/ads/k03;


# direct methods
.method static a(Lcom/google/android/gms/internal/ads/xc3;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/xd3;->a:Lcom/google/android/gms/internal/ads/k03;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->A1:Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "wCJZ843zNtSkKMoGSMKdcpsu6ggFXNA5rmM9kRCtd4jNPRIXc7Yg/+6vw3D1/ShN"

    const-string v4, "fqoL5OqbNwpX0+STfRhZkkeT0CV4fkIJkgX1nxTEgm8="

    .line 5
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/xc3;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_a

    .line 7
    :cond_4
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pt1;->b(Ljava/lang/String;Z)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/w03;->a([B)Lcom/google/android/gms/internal/ads/s03;

    move-result-object p0

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/g33;->a:Lcom/google/android/gms/internal/ads/f93;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f93;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/d83;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d83;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d83;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d83;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d83;->H()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkAead"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d83;->H()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkMac"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d83;->H()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkHybridDecrypt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d83;->H()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkHybridEncrypt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d83;->H()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkPublicKeySign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d83;->H()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkPublicKeyVerify"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d83;->H()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkStreamingAead"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d83;->H()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkDeterministicAead"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d83;->H()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/j13;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g03;

    move-result-object v4

    .line 23
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/g03;->zza()Lcom/google/android/gms/internal/ads/b13;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/j13;->e(Lcom/google/android/gms/internal/ads/b13;)V

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d83;->E()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d83;->D()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d83;->F()I

    .line 25
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/g03;->zzb()Lcom/google/android/gms/internal/ads/m03;

    move-result-object v4

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d83;->G()Z

    move-result v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/j13;->b(Lcom/google/android/gms/internal/ads/m03;Z)V

    goto/16 :goto_1

    .line 27
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing catalogue_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing primitive_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing type_url."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j33;->a(Lcom/google/android/gms/internal/ads/s03;)Lcom/google/android/gms/internal/ads/k03;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/xd3;->a:Lcom/google/android/gms/internal/ads/k03;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_a

    return v1

    :catch_0
    :cond_a
    return v2
.end method
