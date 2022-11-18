.class public final Lfk/mx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dx;


# instance fields
.field public final b:Lcom/google/android/gms/ads/internal/zzb;

.field public final c:Lfk/s41;

.field public final d:Lfk/is1;

.field public final e:Lfk/nb0;

.field public final f:Lfk/u30;

.field public final g:Lfk/ia1;

.field public h:Lcom/google/android/gms/ads/internal/overlay/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lfk/u30;Lfk/ia1;Lfk/s41;Lfk/is1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/mx;->h:Lcom/google/android/gms/ads/internal/overlay/zzu;

    iput-object p1, p0, Lfk/mx;->b:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p2, p0, Lfk/mx;->f:Lfk/u30;

    iput-object p3, p0, Lfk/mx;->g:Lfk/ia1;

    iput-object p4, p0, Lfk/mx;->c:Lfk/s41;

    iput-object p5, p0, Lfk/mx;->d:Lfk/is1;

    new-instance p1, Lfk/nb0;

    invoke-direct {p1, v0}, Lfk/nb0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfk/mx;->e:Lfk/nb0;

    return-void
.end method

.method public static a(Ljava/util/Map;)I
    .locals 1

    const-string v0, "o"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xe

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Landroid/content/Context;Lfk/da;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 5

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lfk/da;->c(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lfk/da;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1, p2, p0, p3, p4}, Lfk/da;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Lfk/ea; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object p1

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    invoke-virtual {p1, p0, p3}, Lfk/ta0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    :cond_3
    :goto_2
    return-object p2
.end method

.method public static c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    :try_start_0
    const-string v0, "aclk_ms"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error adding click uptime parameter to url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method public static e(Ljava/util/Map;)Z
    .locals 1

    const-string v0, "custom_close"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v3, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zza;

    const-string v0, "u"

    .line 2
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    move-object v1, v2

    check-cast v1, Lfk/ag0;

    invoke-interface {v1}, Lfk/ag0;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lfk/s90;->b(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "a"

    .line 4
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, "Action missing from an open GMSG."

    .line 5
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_0
    iget-object v0, v7, Lfk/mx;->b:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v7, Lfk/mx;->b:Lcom/google/android/gms/ads/internal/zzb;

    .line 8
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 9
    :cond_2
    :goto_0
    invoke-interface {v1}, Lfk/ag0;->b()Lfk/mo1;

    move-result-object v0

    .line 10
    invoke-interface {v1}, Lfk/ag0;->q()Lfk/po1;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    iget-boolean v0, v0, Lfk/mo1;->k0:Z

    iget-object v8, v8, Lfk/po1;->b:Ljava/lang/String;

    move-object v10, v8

    move v8, v0

    goto :goto_1

    :cond_3
    const-string v0, ""

    move-object v10, v0

    const/4 v8, 0x0

    .line 11
    :goto_1
    sget-object v0, Lfk/wq;->x7:Lfk/mq;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "sc"

    .line 14
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 15
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v11, "0"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    const/4 v15, 0x1

    :goto_2
    const-string v0, "expand"

    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v1}, Lfk/ag0;->W()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Cannot expand WebView that is already expanded."

    .line 18
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 19
    :cond_5
    invoke-virtual {v7, v9}, Lfk/mx;->g(Z)V

    .line 20
    check-cast v2, Lfk/wg0;

    .line 21
    invoke-static/range {p2 .. p2}, Lfk/mx;->e(Ljava/util/Map;)Z

    move-result v0

    invoke-static/range {p2 .. p2}, Lfk/mx;->a(Ljava/util/Map;)I

    move-result v1

    .line 22
    invoke-interface {v2, v0, v1, v15}, Lfk/wg0;->o0(ZIZ)V

    goto/16 :goto_c

    :cond_6
    const-string v0, "webapp"

    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v7, v9}, Lfk/mx;->g(Z)V

    if-eqz v4, :cond_7

    .line 25
    check-cast v2, Lfk/wg0;

    .line 26
    invoke-static/range {p2 .. p2}, Lfk/mx;->e(Ljava/util/Map;)Z

    move-result v0

    .line 27
    invoke-static/range {p2 .. p2}, Lfk/mx;->a(Ljava/util/Map;)I

    move-result v1

    .line 28
    invoke-interface {v2, v0, v1, v4, v15}, Lfk/wg0;->p(ZILjava/lang/String;Z)V

    goto/16 :goto_c

    .line 29
    :cond_7
    move-object v11, v2

    check-cast v11, Lfk/wg0;

    .line 30
    invoke-static/range {p2 .. p2}, Lfk/mx;->e(Ljava/util/Map;)Z

    move-result v12

    .line 31
    invoke-static/range {p2 .. p2}, Lfk/mx;->a(Ljava/util/Map;)I

    move-result v13

    const-string v0, "html"

    .line 32
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const-string v0, "baseurl"

    .line 33
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v1, v15

    move-object v15, v0

    move/from16 v16, v1

    .line 34
    invoke-interface/range {v11 .. v16}, Lfk/wg0;->q0(ZILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_c

    :cond_8
    move v11, v15

    const-string v0, "chrome_custom_tab"

    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v12, "true"

    if-eqz v0, :cond_13

    .line 36
    invoke-interface {v1}, Lfk/ag0;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v6, Lfk/wq;->h3:Lfk/mq;

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v13

    invoke-virtual {v13, v6}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    .line 39
    :cond_9
    sget-object v6, Lfk/wq;->n3:Lfk/mq;

    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v13

    invoke-virtual {v13, v6}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v0, "User opt out chrome custom tab."

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object v6, Lfk/wq;->l3:Lfk/mq;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v13

    invoke-virtual {v13, v6}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    sget-object v6, Lfk/wq;->m3:Lfk/qq;

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v13

    invoke-virtual {v13, v6}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_e

    if-nez v0, :cond_c

    goto :goto_4

    .line 48
    :cond_c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v13, 0x3b

    .line 49
    new-instance v14, Lfk/tx1;

    invoke-direct {v14, v13}, Lfk/tx1;-><init>(C)V

    .line 50
    invoke-static {v14}, Lcom/android/billingclient/api/v;->b(Lfk/wx1;)Lcom/android/billingclient/api/v;

    move-result-object v13

    .line 51
    iget-object v14, v13, Lcom/android/billingclient/api/v;->d:Ljava/lang/Object;

    check-cast v14, Lfk/jy1;

    invoke-interface {v14, v13, v6}, Lfk/jy1;->a(Lcom/android/billingclient/api/v;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v6

    .line 52
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 53
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    :goto_3
    const/4 v9, 0x1

    .line 54
    :cond_e
    :goto_4
    invoke-interface {v1}, Lfk/ag0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfk/rr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v9, :cond_12

    if-nez v0, :cond_f

    const/4 v0, 0x4

    .line 55
    invoke-virtual {v7, v0}, Lfk/mx;->i(I)V

    goto/16 :goto_5

    .line 56
    :cond_f
    invoke-virtual {v7, v5}, Lfk/mx;->g(Z)V

    .line 57
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Cannot open browser with null or empty url"

    .line 58
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 59
    invoke-virtual {v7, v0}, Lfk/mx;->i(I)V

    goto/16 :goto_c

    .line 60
    :cond_10
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 61
    invoke-interface {v1}, Lfk/ag0;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 62
    invoke-interface {v1}, Lfk/ag0;->t()Lfk/da;

    move-result-object v4

    .line 63
    invoke-interface {v1}, Lfk/ag0;->h()Landroid/view/View;

    move-result-object v5

    .line 64
    invoke-interface {v1}, Lfk/ag0;->zzk()Landroid/app/Activity;

    move-result-object v6

    .line 65
    invoke-static {v3, v4, v0, v5, v6}, Lfk/mx;->b(Landroid/content/Context;Lfk/da;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lfk/mx;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v8, :cond_11

    iget-object v3, v7, Lfk/mx;->g:Lfk/ia1;

    if-eqz v3, :cond_11

    .line 67
    invoke-interface {v1}, Lfk/ag0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {v7, v2, v1, v3, v10}, Lfk/mx;->h(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_c

    :cond_11
    new-instance v1, Lfk/jx;

    invoke-direct {v1, v7}, Lfk/jx;-><init>(Lfk/mx;)V

    iput-object v1, v7, Lfk/mx;->h:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 69
    check-cast v2, Lfk/wg0;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const/4 v13, 0x0

    .line 70
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v0, v7, Lfk/mx;->h:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 71
    new-instance v3, Ldk/b;

    invoke-direct {v3, v0}, Ldk/b;-><init>(Ljava/lang/Object;)V

    const/16 v22, 0x1

    move-object v12, v1

    move-object/from16 v21, v3

    .line 72
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 73
    invoke-interface {v2, v1, v11}, Lfk/wg0;->I(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    goto/16 :goto_c

    :cond_12
    :goto_5
    const-string v0, "use_first_package"

    .line 74
    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_running_process"

    .line 75
    invoke-interface {v3, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move v4, v8

    move-object v5, v10

    move v6, v11

    .line 76
    invoke-virtual/range {v1 .. v6}, Lfk/mx;->f(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;Z)V

    goto/16 :goto_c

    :cond_13
    const-string v0, "app"

    .line 77
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "system_browser"

    .line 78
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_6

    :cond_14
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move v4, v8

    move-object v5, v10

    move v6, v11

    .line 79
    invoke-virtual/range {v1 .. v6}, Lfk/mx;->f(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;Z)V

    goto/16 :goto_c

    :cond_15
    :goto_6
    const-string v0, "open_app"

    .line 80
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v12, "p"

    if-eqz v0, :cond_1a

    sget-object v0, Lfk/wq;->k6:Lfk/mq;

    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_c

    .line 83
    :cond_16
    invoke-virtual {v7, v5}, Lfk/mx;->g(Z)V

    .line 84
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_17

    const-string v0, "Package name missing from open app action."

    .line 85
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_17
    if-eqz v8, :cond_18

    iget-object v3, v7, Lfk/mx;->g:Lfk/ia1;

    if-eqz v3, :cond_18

    .line 86
    invoke-interface {v1}, Lfk/ag0;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7, v2, v3, v0, v10}, Lfk/mx;->h(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 87
    :cond_18
    invoke-interface {v1}, Lfk/ag0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_19

    const-string v0, "Cannot get package manager from open app action."

    .line 88
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 89
    :cond_19
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 90
    check-cast v2, Lfk/wg0;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v7, Lfk/mx;->h:Lcom/google/android/gms/ads/internal/overlay/zzu;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzu;)V

    invoke-interface {v2, v1, v11}, Lfk/wg0;->I(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    goto/16 :goto_c

    .line 91
    :cond_1a
    invoke-virtual {v7, v5}, Lfk/mx;->g(Z)V

    const-string v0, "intent_url"

    .line 92
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 93
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_1b

    .line 94
    :try_start_0
    invoke-static {v13, v9}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v14
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v15, v0

    .line 95
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v13, "Error parsing the url: "

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0, v15}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_7
    if-eqz v14, :cond_1d

    .line 97
    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 98
    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    sget-object v13, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 99
    invoke-virtual {v13, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1d

    .line 100
    invoke-interface {v1}, Lfk/ag0;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 101
    invoke-interface {v1}, Lfk/ag0;->t()Lfk/da;

    move-result-object v15

    .line 102
    invoke-interface {v1}, Lfk/ag0;->h()Landroid/view/View;

    move-result-object v5

    .line 103
    invoke-interface {v1}, Lfk/ag0;->zzk()Landroid/app/Activity;

    move-result-object v9

    .line 104
    invoke-static {v13, v15, v0, v5, v9}, Lfk/mx;->b(Landroid/content/Context;Lfk/da;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lfk/mx;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 106
    invoke-virtual {v14}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    sget-object v5, Lfk/wq;->l6:Lfk/mq;

    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v9

    invoke-virtual {v9, v5}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 109
    invoke-virtual {v14}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_8

    .line 110
    :cond_1c
    invoke-virtual {v14, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 111
    :cond_1d
    :goto_8
    sget-object v0, Lfk/wq;->w6:Lfk/mq;

    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v5, "event_id"

    if-eqz v0, :cond_1e

    const-string v0, "intent_async"

    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 115
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_9

    :cond_1e
    const/4 v0, 0x0

    :goto_9
    new-instance v6, Ljava/util/HashMap;

    .line 116
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1f

    new-instance v9, Lfk/kx;

    invoke-direct {v9, v11, v2, v6, v3}, Lfk/kx;-><init>(ZLcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v9, v7, Lfk/mx;->h:Lcom/google/android/gms/ads/internal/overlay/zzu;

    const/4 v9, 0x0

    goto :goto_a

    :cond_1f
    move v9, v11

    :goto_a
    const-string v11, "openIntentAsync"

    if-eqz v14, :cond_21

    if-eqz v8, :cond_20

    iget-object v4, v7, Lfk/mx;->g:Lfk/ia1;

    if-eqz v4, :cond_20

    .line 117
    invoke-interface {v1}, Lfk/ag0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-virtual {v7, v2, v1, v4, v10}, Lfk/mx;->h(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    if-eqz v0, :cond_24

    .line 119
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    check-cast v2, Lfk/mz;

    invoke-interface {v2, v11, v6}, Lfk/mz;->c0(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_c

    .line 121
    :cond_20
    check-cast v2, Lfk/wg0;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v1, v7, Lfk/mx;->h:Lcom/google/android/gms/ads/internal/overlay/zzu;

    invoke-direct {v0, v14, v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzu;)V

    invoke-interface {v2, v0, v9}, Lfk/wg0;->I(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    goto/16 :goto_c

    .line 122
    :cond_21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_22

    .line 123
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 124
    invoke-interface {v1}, Lfk/ag0;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 125
    invoke-interface {v1}, Lfk/ag0;->t()Lfk/da;

    move-result-object v14

    .line 126
    invoke-interface {v1}, Lfk/ag0;->h()Landroid/view/View;

    move-result-object v15

    move/from16 v16, v9

    .line 127
    invoke-interface {v1}, Lfk/ag0;->zzk()Landroid/app/Activity;

    move-result-object v9

    .line 128
    invoke-static {v13, v14, v4, v15, v9}, Lfk/mx;->b(Landroid/content/Context;Lfk/da;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v4

    .line 129
    invoke-static {v4}, Lfk/mx;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_22
    move/from16 v16, v9

    :goto_b
    if-eqz v8, :cond_23

    iget-object v8, v7, Lfk/mx;->g:Lfk/ia1;

    if-eqz v8, :cond_23

    .line 131
    invoke-interface {v1}, Lfk/ag0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v2, v1, v4, v10}, Lfk/mx;->h(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v0, :cond_24

    .line 132
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    check-cast v2, Lfk/mz;

    invoke-interface {v2, v11, v6}, Lfk/mz;->c0(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_c

    .line 134
    :cond_23
    check-cast v2, Lfk/wg0;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v1, "i"

    .line 135
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const-string v1, "m"

    .line 136
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    .line 137
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    const-string v1, "c"

    .line 138
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    const-string v1, "f"

    .line 139
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    const-string v1, "e"

    .line 140
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    iget-object v1, v7, Lfk/mx;->h:Lcom/google/android/gms/ads/internal/overlay/zzu;

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    move-object/from16 v25, v1

    invoke-direct/range {v17 .. v25}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzu;)V

    move/from16 v11, v16

    .line 141
    invoke-interface {v2, v0, v11}, Lfk/wg0;->I(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V

    :cond_24
    :goto_c
    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/Map;ZLjava/lang/String;Z)V
    .locals 14

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 1
    invoke-virtual {p0, v3}, Lfk/mx;->g(Z)V

    .line 2
    move-object v4, v0

    check-cast v4, Lfk/ag0;

    .line 3
    invoke-interface {v4}, Lfk/ag0;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4}, Lfk/ag0;->t()Lfk/da;

    move-result-object v6

    invoke-interface {v4}, Lfk/ag0;->h()Landroid/view/View;

    move-result-object v7

    const-string v8, "activity"

    .line 4
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager;

    const-string v9, "u"

    .line 5
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 8
    invoke-static {v5, v6, v9, v7, v11}, Lfk/mx;->b(Landroid/content/Context;Lfk/da;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v6

    .line 9
    invoke-static {v6}, Lfk/mx;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "use_first_package"

    .line 10
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v9, "use_running_process"

    .line 11
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "use_custom_tabs"

    .line 12
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_2

    sget-object v2, Lfk/wq;->f3:Lfk/mq;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v12

    invoke-virtual {v12, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v12, "http"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v13, "https"

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    .line 19
    :cond_4
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {v6}, Lfk/lx;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v6

    .line 22
    invoke-static {v11}, Lfk/lx;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v11

    if-eqz v3, :cond_5

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzm(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v5, v11}, Lcom/google/android/gms/ads/internal/util/zzs;->zzm(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    :cond_5
    invoke-static {v6, v2, v5}, Lfk/lx;->c(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 26
    invoke-static {v6, v3}, Lfk/lx;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v11

    goto/16 :goto_4

    :cond_6
    if-eqz v11, :cond_7

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11, v3, v5}, Lfk/lx;->c(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 28
    invoke-static {v6, v3}, Lfk/lx;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v11

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11, v3, v5}, Lfk/lx;->c(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_d

    .line 30
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v9, :cond_b

    if-eqz v8, :cond_b

    .line 31
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v5, :cond_b

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 33
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    add-int/lit8 v12, v8, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 35
    iget-object v12, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v13, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 36
    invoke-static {v6, v9}, Lfk/lx;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_4

    :cond_a
    move v8, v12

    goto :goto_2

    :cond_b
    if-eqz v7, :cond_c

    .line 37
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-static {v6, v2}, Lfk/lx;->b(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_4

    :cond_c
    :goto_3
    move-object v11, v6

    :cond_d
    :goto_4
    if-eqz p3, :cond_f

    .line 38
    iget-object v2, v1, Lfk/mx;->g:Lfk/ia1;

    if-eqz v2, :cond_f

    if-eqz v11, :cond_f

    .line 39
    invoke-interface {v4}, Lfk/ag0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p4

    .line 40
    invoke-virtual {p0, p1, v2, v3, v4}, Lfk/mx;->h(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    return-void

    .line 41
    :cond_f
    :goto_5
    :try_start_0
    check-cast v0, Lfk/wg0;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v1, Lfk/mx;->h:Lcom/google/android/gms/ads/internal/overlay/zzu;

    invoke-direct {v2, v11, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzu;)V

    move/from16 v3, p5

    invoke-interface {v0, v2, v3}, Lfk/wg0;->I(Lcom/google/android/gms/ads/internal/overlay/zzc;Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lfk/mx;->f:Lfk/u30;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfk/u30;->k(Z)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/ads/internal/client/zza;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v15, p4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v1

    invoke-virtual {v1, v7}, Lfk/ta0;->h(Landroid/content/Context;)Z

    move-result v8

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzw(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbr;

    move-result-object v10

    iget-object v2, v0, Lfk/mx;->c:Lfk/s41;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lfk/mx;->d:Lfk/is1;

    iget-object v4, v0, Lfk/mx;->g:Lfk/ia1;

    const-string v6, "offline_open"

    move-object/from16 v1, p2

    move-object/from16 v5, p4

    .line 3
    invoke-static/range {v1 .. v6}, Lfk/qa1;->h2(Landroid/content/Context;Lfk/s41;Lfk/is1;Lfk/ia1;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Lfk/ag0;

    .line 5
    invoke-interface {v1}, Lfk/ag0;->l()Lfk/fh0;

    move-result-object v2

    invoke-virtual {v2}, Lfk/fh0;->d()Z

    move-result v2

    const/4 v9, 0x0

    const/16 v16, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lfk/ag0;->zzk()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v8, :cond_2

    iget-object v1, v0, Lfk/mx;->g:Lfk/ia1;

    iget-object v2, v0, Lfk/mx;->e:Lfk/nb0;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lfk/yi;

    invoke-direct {v3, v1, v2, v15}, Lfk/yi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lfk/ia1;->c(Lfk/qr1;)V

    return v9

    .line 8
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 9
    new-instance v3, Lf4/w;

    invoke-direct {v3, v7}, Lf4/w;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v3}, Lf4/w;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v10, :cond_6

    if-nez v2, :cond_6

    .line 11
    sget-object v3, Lfk/wq;->s6:Lfk/mq;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-interface {v1}, Lfk/ag0;->l()Lfk/fh0;

    move-result-object v2

    invoke-virtual {v2}, Lfk/fh0;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-interface {v1}, Lfk/ag0;->zzk()Landroid/app/Activity;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v11, v0, Lfk/mx;->g:Lfk/ia1;

    iget-object v12, v0, Lfk/mx;->c:Lfk/s41;

    iget-object v13, v0, Lfk/mx;->d:Lfk/is1;

    move-object/from16 v14, p4

    move-object v5, v15

    move-object/from16 v15, p3

    .line 16
    invoke-static/range {v8 .. v15}, Lfk/qa1;->v4(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzl;Lcom/google/android/gms/ads/internal/util/zzbr;Lfk/ia1;Lfk/s41;Lfk/is1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, v15

    .line 17
    move-object/from16 v8, p1

    check-cast v8, Lfk/wg0;

    iget-object v1, v0, Lfk/mx;->g:Lfk/ia1;

    iget-object v11, v0, Lfk/mx;->c:Lfk/s41;

    iget-object v12, v0, Lfk/mx;->d:Lfk/is1;

    move-object v9, v10

    move-object v10, v1

    move-object/from16 v13, p4

    move-object/from16 v14, p3

    invoke-interface/range {v8 .. v14}, Lfk/wg0;->M(Lcom/google/android/gms/ads/internal/util/zzbr;Lfk/ia1;Lfk/s41;Lfk/is1;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_1
    iget-object v2, v0, Lfk/mx;->c:Lfk/s41;

    if-eqz v2, :cond_5

    iget-object v3, v0, Lfk/mx;->d:Lfk/is1;

    iget-object v4, v0, Lfk/mx;->g:Lfk/ia1;

    const-string v6, "dialog_impression"

    move-object/from16 v1, p2

    move-object/from16 v5, p4

    .line 19
    invoke-static/range {v1 .. v6}, Lfk/qa1;->h2(Landroid/content/Context;Lfk/s41;Lfk/is1;Lfk/ia1;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    return v16

    :cond_6
    :goto_2
    move-object v5, v15

    .line 21
    iget-object v1, v0, Lfk/mx;->g:Lfk/ia1;

    .line 22
    invoke-virtual {v1, v5}, Lfk/ia1;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lfk/mx;->c:Lfk/s41;

    if-eqz v1, :cond_b

    new-instance v8, Ljava/util/HashMap;

    .line 23
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 25
    new-instance v1, Lf4/w;

    invoke-direct {v1, v7}, Lf4/w;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v1}, Lf4/w;->a()Z

    move-result v1

    const-string v3, "dialog_not_shown_reason"

    if-nez v1, :cond_7

    const-string v1, "notifications_disabled"

    .line 27
    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    if-nez v10, :cond_8

    const-string v1, "work_manager_unavailable"

    .line 28
    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 29
    :cond_8
    sget-object v1, Lfk/wq;->s6:Lfk/mq;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "notification_flow_disabled"

    .line 32
    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    const-string v1, "fullscreen_no_activity"

    .line 33
    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_a
    :goto_3
    iget-object v2, v0, Lfk/mx;->c:Lfk/s41;

    iget-object v3, v0, Lfk/mx;->d:Lfk/is1;

    iget-object v4, v0, Lfk/mx;->g:Lfk/ia1;

    const-string v6, "dialog_not_shown"

    move-object/from16 v1, p2

    move-object/from16 v5, p4

    move-object v7, v8

    .line 35
    invoke-static/range {v1 .. v7}, Lfk/qa1;->u4(Landroid/content/Context;Lfk/s41;Lfk/is1;Lfk/ia1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    return v9
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/mx;->c:Lfk/s41;

    if-nez v0, :cond_0

    return-void

    :cond_0
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

    const-string v1, "cct_open_status"

    const-string v2, "cct_action"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/mx;->d:Lfk/is1;

    .line 4
    invoke-static {v2}, Lfk/hs1;->b(Ljava/lang/String;)Lfk/hs1;

    move-result-object v2

    invoke-static {p1}, Lfk/dr;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v2, v1, p1}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    .line 6
    invoke-interface {v0, v2}, Lfk/is1;->b(Lfk/hs1;)V

    return-void

    :cond_1
    iget-object v0, p0, Lfk/mx;->c:Lfk/s41;

    .line 7
    invoke-virtual {v0}, Lfk/s41;->a()Lfk/r41;

    move-result-object v0

    const-string v3, "action"

    .line 8
    invoke-virtual {v0, v3, v2}, Lfk/r41;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    invoke-static {p1}, Lfk/dr;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lfk/r41;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    .line 10
    invoke-virtual {v0}, Lfk/r41;->e()V

    return-void
.end method
