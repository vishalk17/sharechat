.class public final Lim/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;)V
    .locals 40

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    :cond_0
    move-object v4, v3

    if-nez v4, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v1, v2, [Lyh0/c$c;

    .line 3
    sget-object v2, Lyh0/c$c;->a:Lyh0/c$c;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlin/collections/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7bbe

    const/16 v21, 0x0

    move-object/from16 v11, p3

    .line 4
    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    :cond_3
    move-object/from16 v22, v3

    if-nez v22, :cond_4

    goto :goto_0

    :cond_4
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    new-array v1, v2, [Lyh0/c$c;

    .line 6
    sget-object v2, Lyh0/c$c;->a:Lyh0/c$c;

    aput-object v2, v1, v0

    invoke-static {v1}, Lkotlin/collections/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x7bfe

    const/16 v39, 0x0

    move-object/from16 v23, p2

    .line 7
    invoke-static/range {v22 .. v39}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lim/a;->a(Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
