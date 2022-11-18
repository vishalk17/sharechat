.class public final Lkm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/android/gms/ads/nativead/NativeAd;)Lkm/b;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lkm/e;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_1
    invoke-direct {v2, v0, v3}, Lkm/e;-><init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    .line 3
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v6, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    .line 4
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    move-object v5, v1

    goto :goto_6

    :cond_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_6

    .line 5
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    :cond_9
    move-object v7, v1

    goto :goto_8

    :cond_a
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_b

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_9

    .line 6
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v8

    if-nez v8, :cond_c

    move-object v8, v1

    goto :goto_9

    :cond_c
    invoke-interface {v8}, Lcom/google/android/gms/ads/MediaContent;->hasVideoContent()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 7
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    :cond_d
    move-object v9, v1

    goto :goto_b

    :cond_e
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_f

    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_d

    .line 8
    :goto_b
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v10

    if-nez v10, :cond_10

    move-object v10, v1

    goto :goto_c

    :cond_10
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 9
    :goto_c
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_11

    move-object v13, v1

    goto :goto_f

    .line 11
    :cond_11
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 13
    check-cast v14, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    if-nez v14, :cond_12

    move-object v14, v1

    goto :goto_e

    .line 14
    :cond_12
    invoke-virtual {v14}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v14

    :goto_e
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    :goto_f
    if-nez v13, :cond_14

    .line 16
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v12

    goto :goto_10

    :cond_14
    move-object v12, v13

    .line 17
    :goto_10
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_16

    :cond_15
    move-object p0, v1

    goto :goto_12

    :cond_16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_17

    goto :goto_11

    :cond_17
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_15

    .line 18
    :goto_12
    new-instance v13, Lkm/b;

    move-object v1, v13

    move-object v3, v0

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v1 .. v12}, Lkm/b;-><init>(Lkm/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v13
.end method
