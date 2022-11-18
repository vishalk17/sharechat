.class public final Lzk/c7;
.super Lzk/n7;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/HashMap;

.field public final f:Lzk/c4;

.field public final g:Lzk/c4;

.field public final h:Lzk/c4;

.field public final i:Lzk/c4;

.field public final j:Lzk/c4;


# direct methods
.method public constructor <init>(Lzk/t7;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lzk/n7;-><init>(Lzk/t7;)V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzk/c7;->e:Ljava/util/HashMap;

    new-instance p1, Lzk/c4;

    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 3
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    const-string v3, "last_delete_stale"

    invoke-direct {p1, v0, v3, v1, v2}, Lzk/c4;-><init>(Lzk/f4;Ljava/lang/String;J)V

    iput-object p1, p0, Lzk/c7;->f:Lzk/c4;

    new-instance p1, Lzk/c4;

    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 5
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "backoff"

    invoke-direct {p1, v0, v3, v1, v2}, Lzk/c4;-><init>(Lzk/f4;Ljava/lang/String;J)V

    iput-object p1, p0, Lzk/c7;->g:Lzk/c4;

    new-instance p1, Lzk/c4;

    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 7
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "last_upload"

    invoke-direct {p1, v0, v3, v1, v2}, Lzk/c4;-><init>(Lzk/f4;Ljava/lang/String;J)V

    iput-object p1, p0, Lzk/c7;->h:Lzk/c4;

    new-instance p1, Lzk/c4;

    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 9
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "last_upload_attempt"

    invoke-direct {p1, v0, v3, v1, v2}, Lzk/c4;-><init>(Lzk/f4;Ljava/lang/String;J)V

    iput-object p1, p0, Lzk/c7;->i:Lzk/c4;

    new-instance p1, Lzk/c4;

    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 11
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "midnight_offset"

    invoke-direct {p1, v0, v3, v1, v2}, Lzk/c4;-><init>(Lzk/f4;Ljava/lang/String;J)V

    iput-object p1, p0, Lzk/c7;->j:Lzk/c4;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Lzk/i5;->g()V

    iget-object v1, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 2
    iget-object v1, v1, Lzk/u4;->o:Lak/h;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lzk/c7;->e:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk/b7;

    if-eqz v3, :cond_1

    iget-wide v4, v3, Lzk/b7;->c:J

    cmp-long v6, v1, v4

    if-ltz v6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroid/util/Pair;

    iget-object v0, v3, Lzk/b7;->a:Ljava/lang/String;

    iget-boolean v1, v3, Lzk/b7;->b:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    iget-object v3, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 10
    iget-object v3, v3, Lzk/u4;->h:Lzk/f;

    .line 11
    sget-object v4, Lzk/f3;->c:Lzk/e3;

    .line 12
    invoke-virtual {v3, p1, v4}, Lzk/f;->r(Ljava/lang/String;Lzk/e3;)J

    move-result-wide v3

    add-long/2addr v3, v1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 13
    iget-object v2, v2, Lzk/u4;->b:Landroid/content/Context;

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Landroid/util/Pair;

    .line 15
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 16
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Lzk/b7;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    invoke-direct {v6, v5, v2, v3, v4}, Lzk/b7;-><init>(Ljava/lang/String;ZJ)V

    goto :goto_1

    .line 18
    :cond_3
    new-instance v6, Lzk/b7;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    invoke-direct {v6, v0, v2, v3, v4}, Lzk/b7;-><init>(Ljava/lang/String;ZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 20
    iget-object v5, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v5, Lzk/u4;

    .line 21
    invoke-virtual {v5}, Lzk/u4;->j()Lzk/r3;

    move-result-object v5

    .line 22
    iget-object v5, v5, Lzk/r3;->n:Lzk/p3;

    const-string v6, "Unable to get advertising id"

    .line 23
    invoke-virtual {v5, v6, v2}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Lzk/b7;

    .line 24
    invoke-direct {v6, v0, v1, v3, v4}, Lzk/b7;-><init>(Ljava/lang/String;ZJ)V

    .line 25
    :goto_1
    iget-object v0, p0, Lzk/c7;->e:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object v0, v6, Lzk/b7;->a:Ljava/lang/String;

    iget-boolean v1, v6, Lzk/b7;->b:Z

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final m(Ljava/lang/String;Lzk/h;)Landroid/util/Pair;
    .locals 1

    .line 1
    sget-object v0, Lzk/g;->zza:Lzk/g;

    .line 2
    invoke-virtual {p2, v0}, Lzk/h;->f(Lzk/g;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lzk/c7;->l(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final n(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzk/i5;->g()V

    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 2
    iget-object v0, v0, Lzk/u4;->h:Lzk/f;

    .line 3
    sget-object v1, Lzk/f3;->h0:Lzk/e3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lzk/c7;->l(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 5
    :goto_1
    invoke-static {}, Lzk/z7;->s()Ljava/security/MessageDigest;

    move-result-object p2

    if-nez p2, :cond_2

    return-object v2

    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const-string p1, "%032X"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
