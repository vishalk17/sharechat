.class public final Lcom/google/android/gms/internal/ads/t70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lm8/a;)I
    .locals 1

    .line 1
    sget-object v0, Lm8/a;->INVALID_REQUEST:Lm8/a;

    sget-object v0, Lm8/b;->UNKNOWN:Lm8/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzazs;Z)Lcom/google/ads/mediation/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazs;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    new-instance v0, Lcom/google/ads/mediation/a;

    new-instance v3, Ljava/util/Date;

    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzazs;->c:J

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzazs;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 3
    sget-object v1, Lm8/b;->UNKNOWN:Lm8/b;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lm8/b;->FEMALE:Lm8/b;

    goto :goto_1

    .line 5
    :cond_2
    sget-object v1, Lm8/b;->MALE:Lm8/b;

    :goto_1
    move-object v4, v1

    .line 6
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzazs;->l:Landroid/location/Location;

    move-object v2, v0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/mediation/a;-><init>(Ljava/util/Date;Lm8/b;Ljava/util/Set;ZLandroid/location/Location;)V

    return-object v0
.end method