.class public final Lcom/google/android/gms/internal/ads/g10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/ads/mo;",
        ":",
        "Lcom/google/android/gms/internal/ads/tm0;",
        ":",
        "Lcom/google/android/gms/internal/ads/dn0;",
        ":",
        "Lcom/google/android/gms/internal/ads/j30;",
        ":",
        "Lcom/google/android/gms/internal/ads/ao0;",
        ":",
        "Lcom/google/android/gms/internal/ads/go0;",
        ":",
        "Lcom/google/android/gms/internal/ads/ko0;",
        ":",
        "Lcom/google/android/gms/internal/ads/no0;",
        ":",
        "Lcom/google/android/gms/internal/ads/po0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/u00<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/zzb;

.field private final b:Lcom/google/android/gms/internal/ads/vl1;

.field private final c:Lcom/google/android/gms/internal/ads/ll2;

.field private final d:Lcom/google/android/gms/internal/ads/ph0;

.field private final e:Lcom/google/android/gms/internal/ads/f90;

.field private final f:Lcom/google/android/gms/internal/ads/eu1;

.field private g:Lcom/google/android/gms/ads/internal/overlay/zzt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/f90;Lcom/google/android/gms/internal/ads/eu1;Lcom/google/android/gms/internal/ads/vl1;Lcom/google/android/gms/internal/ads/ll2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g10;->g:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g10;->a:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g10;->e:Lcom/google/android/gms/internal/ads/f90;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g10;->f:Lcom/google/android/gms/internal/ads/eu1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g10;->b:Lcom/google/android/gms/internal/ads/vl1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/g10;->c:Lcom/google/android/gms/internal/ads/ll2;

    new-instance p1, Lcom/google/android/gms/internal/ads/ph0;

    .line 1
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ph0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g10;->d:Lcom/google/android/gms/internal/ads/ph0;

    return-void
.end method

.method public static c(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "custom_close"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

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

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzac;->zzh()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method static e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uo2;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 1

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/uo2;->f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/uo2;->e(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vp2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/ug0;

    move-result-object p1

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/ads/ug0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    :cond_1
    :goto_0
    return-object p2
.end method

.method static f(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    :try_start_0
    const-string v0, "aclk_ms"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

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

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/g10;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/g10;->k(I)V

    return-void
.end method

.method private final h(Lcom/google/android/gms/internal/ads/mo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v9, p4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzr;->zzI(Landroid/content/Context;)Z

    move-result v7

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzr;->zzD(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbs;

    move-result-object v8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g10;->b:Lcom/google/android/gms/internal/ads/vl1;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g10;->c:Lcom/google/android/gms/internal/ads/ll2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g10;->f:Lcom/google/android/gms/internal/ads/eu1;

    const-string v6, "offline_open"

    move-object v1, p2

    move-object/from16 v5, p4

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mu1;->B6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vl1;Lcom/google/android/gms/internal/ads/ll2;Lcom/google/android/gms/internal/ads/eu1;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/dn0;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dn0;->z()Lcom/google/android/gms/internal/ads/uo0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uo0;->g()Z

    move-result v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dn0;->zzj()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v7, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g10;->f:Lcom/google/android/gms/internal/ads/eu1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g10;->d:Lcom/google/android/gms/internal/ads/ph0;

    .line 6
    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/ads/eu1;->d(Lcom/google/android/gms/internal/ads/ph0;Ljava/lang/String;)V

    return v11

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    .line 8
    invoke-static {p2}, Landroidx/core/app/m;->d(Landroid/content/Context;)Landroidx/core/app/m;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/app/m;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v8, :cond_6

    if-nez v2, :cond_6

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/qu;->c5:Lcom/google/android/gms/internal/ads/iu;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dn0;->z()Lcom/google/android/gms/internal/ads/uo0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uo0;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dn0;->zzj()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g10;->f:Lcom/google/android/gms/internal/ads/eu1;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/g10;->b:Lcom/google/android/gms/internal/ads/vl1;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/g10;->c:Lcom/google/android/gms/internal/ads/ll2;

    move-object v3, v8

    move-object/from16 v7, p4

    move-object v8, p3

    .line 14
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/mu1;->A6(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzl;Lcom/google/android/gms/ads/internal/util/zzbs;Lcom/google/android/gms/internal/ads/eu1;Lcom/google/android/gms/internal/ads/vl1;Lcom/google/android/gms/internal/ads/ll2;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_4
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ko0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g10;->f:Lcom/google/android/gms/internal/ads/eu1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g10;->b:Lcom/google/android/gms/internal/ads/vl1;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/g10;->c:Lcom/google/android/gms/internal/ads/ll2;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzac;->zzh()I

    move-result v11

    move-object v2, v8

    move-object/from16 v6, p4

    move-object v7, p3

    move v8, v11

    .line 17
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/ko0;->t0(Lcom/google/android/gms/ads/internal/util/zzbs;Lcom/google/android/gms/internal/ads/eu1;Lcom/google/android/gms/internal/ads/vl1;Lcom/google/android/gms/internal/ads/ll2;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g10;->b:Lcom/google/android/gms/internal/ads/vl1;

    if-eqz v2, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g10;->c:Lcom/google/android/gms/internal/ads/ll2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g10;->f:Lcom/google/android/gms/internal/ads/eu1;

    const-string v6, "dialog_impression"

    move-object v1, p2

    move-object/from16 v5, p4

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mu1;->B6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vl1;Lcom/google/android/gms/internal/ads/ll2;Lcom/google/android/gms/internal/ads/eu1;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mo;->onAdClicked()V

    return v10

    .line 21
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g10;->f:Lcom/google/android/gms/internal/ads/eu1;

    .line 22
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/eu1;->h(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g10;->b:Lcom/google/android/gms/internal/ads/vl1;

    if-eqz v1, :cond_b

    new-instance v7, Ljava/util/HashMap;

    .line 23
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    .line 25
    invoke-static {p2}, Landroidx/core/app/m;->d(Landroid/content/Context;)Landroidx/core/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/m;->a()Z

    move-result v1

    const-string v3, "dialog_not_shown_reason"

    if-nez v1, :cond_7

    const-string v1, "notifications_disabled"

    .line 26
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    if-nez v8, :cond_8

    const-string v1, "work_manager_unavailable"

    .line 27
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 28
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/qu;->c5:Lcom/google/android/gms/internal/ads/iu;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "notification_flow_disabled"

    .line 31
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    const-string v1, "fullscreen_no_activity"

    .line 32
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_a
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g10;->b:Lcom/google/android/gms/internal/ads/vl1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g10;->c:Lcom/google/android/gms/internal/ads/ll2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g10;->f:Lcom/google/android/gms/internal/ads/eu1;

    const-string v6, "dialog_not_shown"

    move-object v1, p2

    move-object/from16 v5, p4

    .line 34
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/mu1;->C6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vl1;Lcom/google/android/gms/internal/ads/ll2;Lcom/google/android/gms/internal/ads/eu1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    return v11
.end method

.method private final i(Lcom/google/android/gms/internal/ads/mo;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 1
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/g10;->j(Z)V

    .line 2
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/dn0;

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dn0;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dn0;->j()Lcom/google/android/gms/internal/ads/uo2;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dn0;->zzH()Landroid/view/View;

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
    invoke-static {v5, v6, v9, v7, v11}, Lcom/google/android/gms/internal/ads/g10;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uo2;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v9

    .line 9
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/g10;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v9

    const-string v10, "use_first_package"

    .line 10
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v12, "use_running_process"

    .line 11
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "use_custom_tabs"

    .line 12
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/qu;->r2:Lcom/google/android/gms/internal/ads/iu;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v14

    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

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
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v14, "http"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v15, "https"

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

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
    invoke-static {v9, v5, v6, v7}, Lcom/google/android/gms/internal/ads/e10;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/uo2;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v9

    .line 22
    invoke-static {v11, v5, v6, v7}, Lcom/google/android/gms/internal/ads/e10;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/google/android/gms/internal/ads/uo2;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    if-eqz v3, :cond_5

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {v5, v9}, Lcom/google/android/gms/ads/internal/util/zzr;->zzu(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {v5, v11}, Lcom/google/android/gms/ads/internal/util/zzr;->zzu(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    :cond_5
    invoke-static {v9, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/e10;->c(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;Lcom/google/android/gms/internal/ads/uo2;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 26
    invoke-static {v9, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/e10;->d(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/uo2;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_4

    :cond_6
    if-eqz v11, :cond_7

    .line 27
    invoke-static {v11, v5, v6, v7}, Lcom/google/android/gms/internal/ads/e10;->b(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/uo2;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 28
    invoke-static {v9, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/e10;->d(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/uo2;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    .line 29
    invoke-static {v11, v5, v6, v7}, Lcom/google/android/gms/internal/ads/e10;->b(Landroid/content/Intent;Landroid/content/Context;Lcom/google/android/gms/internal/ads/uo2;Landroid/view/View;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_d

    .line 30
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v12, :cond_b

    if-eqz v8, :cond_b

    .line 31
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v8, :cond_b

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 32
    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    add-int/lit8 v15, v11, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 34
    iget-object v15, v15, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 35
    invoke-static {v9, v12, v5, v6, v7}, Lcom/google/android/gms/internal/ads/e10;->d(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/uo2;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_4

    :cond_a
    move v11, v15

    goto :goto_2

    :cond_b
    if-eqz v10, :cond_c

    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-static {v9, v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/e10;->d(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/uo2;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v11

    goto :goto_4

    :cond_c
    :goto_3
    move-object v11, v9

    :cond_d
    :goto_4
    if-eqz p3, :cond_f

    .line 37
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g10;->f:Lcom/google/android/gms/internal/ads/eu1;

    if-eqz v2, :cond_f

    if-eqz v11, :cond_f

    .line 38
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dn0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p4

    .line 39
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/g10;->h(Lcom/google/android/gms/internal/ads/mo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    return-void

    .line 40
    :cond_f
    :goto_5
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/ko0;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g10;->g:Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v2, v11, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzt;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ko0;->J(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method private final j(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g10;->e:Lcom/google/android/gms/internal/ads/f90;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f90;->i(Z)V

    :cond_0
    return-void
.end method

.method private final k(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g10;->b:Lcom/google/android/gms/internal/ads/vl1;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->k5:Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "cct_open_status"

    const-string v2, "cct_action"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g10;->c:Lcom/google/android/gms/internal/ads/ll2;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kl2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kl2;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ov;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/kl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kl2;

    .line 6
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ll2;->b(Lcom/google/android/gms/internal/ads/kl2;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g10;->b:Lcom/google/android/gms/internal/ads/vl1;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vl1;->a()Lcom/google/android/gms/internal/ads/ul1;

    move-result-object v0

    const-string v3, "action"

    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ul1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ul1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ov;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ul1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ul1;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ul1;->d()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/mo;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/g10;->b(Lcom/google/android/gms/internal/ads/mo;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/mo;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "u"

    .line 1
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/dn0;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dn0;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/uf0;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    const-string v0, "a"

    .line 3
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v0, "Action missing from an open GMSG."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/g10;->a:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzb;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/g10;->a:Lcom/google/android/gms/ads/internal/zzb;

    .line 6
    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/zzb;->zzc(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dn0;->zzF()Lcom/google/android/gms/internal/ads/eg2;

    move-result-object v0

    .line 8
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dn0;->i()Lcom/google/android/gms/internal/ads/hg2;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, ""

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/eg2;->d0:Z

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/hg2;->b:Ljava/lang/String;

    move v8, v0

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    const-string v0, "expand"

    .line 9
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dn0;->a0()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Cannot expand WebView that is already expanded."

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_4
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/g10;->j(Z)V

    .line 13
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/ko0;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/g10;->c(Ljava/util/Map;)Z

    move-result v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/g10;->d(Ljava/util/Map;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ko0;->N(ZI)V

    return-void

    :cond_5
    const-string v0, "webapp"

    .line 14
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/g10;->j(Z)V

    if-eqz v5, :cond_6

    .line 16
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/ko0;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/g10;->c(Ljava/util/Map;)Z

    move-result v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/g10;->d(Ljava/util/Map;)I

    move-result v3

    invoke-interface {v0, v2, v3, v5}, Lcom/google/android/gms/internal/ads/ko0;->W(ZILjava/lang/String;)V

    return-void

    .line 17
    :cond_6
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/ko0;

    .line 18
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/g10;->c(Ljava/util/Map;)Z

    move-result v2

    .line 19
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/g10;->d(Ljava/util/Map;)I

    move-result v4

    const-string v5, "html"

    .line 20
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "baseurl"

    .line 21
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-interface {v0, v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/ko0;->r(ZILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "chrome_custom_tab"

    .line 23
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v11, "true"

    if-eqz v0, :cond_12

    .line 24
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dn0;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    sget-object v7, Lcom/google/android/gms/internal/ads/qu;->t2:Lcom/google/android/gms/internal/ads/iu;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_3

    .line 28
    :cond_8
    sget-object v7, Lcom/google/android/gms/internal/ads/qu;->z2:Lcom/google/android/gms/internal/ads/iu;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v0, "User opt out chrome custom tab."

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v7, Lcom/google/android/gms/internal/ads/qu;->x2:Lcom/google/android/gms/internal/ads/iu;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_a

    :goto_2
    const/4 v9, 0x1

    goto :goto_3

    :cond_a
    sget-object v7, Lcom/google/android/gms/internal/ads/qu;->y2:Lcom/google/android/gms/internal/ads/iu;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v12

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v7

    .line 35
    check-cast v7, Ljava/lang/String;

    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_d

    if-nez v0, :cond_b

    goto :goto_3

    .line 37
    :cond_b
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v12, 0x3b

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/yr2;->b(C)Lcom/google/android/gms/internal/ads/yr2;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/rs2;->a(Lcom/google/android/gms/internal/ads/yr2;)Lcom/google/android/gms/internal/ads/rs2;

    move-result-object v12

    .line 38
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/rs2;->b(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 39
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_2

    .line 40
    :cond_d
    :goto_3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dn0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v9, :cond_11

    if-nez v0, :cond_e

    const/4 v0, 0x4

    .line 41
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/g10;->k(I)V

    goto :goto_4

    .line 42
    :cond_e
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/g10;->j(Z)V

    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Cannot open browser with null or empty url"

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 45
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/g10;->k(I)V

    return-void

    .line 46
    :cond_f
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 47
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dn0;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 48
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dn0;->j()Lcom/google/android/gms/internal/ads/uo2;

    move-result-object v5

    .line 49
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dn0;->zzH()Landroid/view/View;

    move-result-object v6

    .line 50
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dn0;->zzj()Landroid/app/Activity;

    move-result-object v7

    .line 51
    invoke-static {v3, v5, v0, v6, v7}, Lcom/google/android/gms/internal/ads/g10;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uo2;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g10;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v8, :cond_10

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g10;->f:Lcom/google/android/gms/internal/ads/eu1;

    if-eqz v3, :cond_10

    .line 53
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dn0;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-direct {v1, v2, v3, v4, v10}, Lcom/google/android/gms/internal/ads/g10;->h(Lcom/google/android/gms/internal/ads/mo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    return-void

    :cond_10
    new-instance v3, Lcom/google/android/gms/internal/ads/c10;

    .line 55
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/c10;-><init>(Lcom/google/android/gms/internal/ads/g10;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/g10;->g:Lcom/google/android/gms/ads/internal/overlay/zzt;

    .line 56
    check-cast v2, Lcom/google/android/gms/internal/ads/ko0;

    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const/4 v4, 0x0

    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/g10;->g:Lcom/google/android/gms/ads/internal/overlay/zzt;

    .line 58
    invoke-static {v0}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v12

    const/4 v13, 0x1

    move-object v3, v14

    .line 59
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 60
    invoke-interface {v2, v14}, Lcom/google/android/gms/internal/ads/ko0;->J(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void

    :cond_11
    :goto_4
    const-string v0, "use_first_package"

    .line 61
    invoke-interface {v3, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "use_running_process"

    .line 62
    invoke-interface {v3, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-direct {v1, v2, v3, v8, v10}, Lcom/google/android/gms/internal/ads/g10;->i(Lcom/google/android/gms/internal/ads/mo;Ljava/util/Map;ZLjava/lang/String;)V

    return-void

    :cond_12
    const-string v0, "app"

    .line 64
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "system_browser"

    .line 65
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_5

    .line 66
    :cond_13
    invoke-direct {v1, v2, v3, v8, v10}, Lcom/google/android/gms/internal/ads/g10;->i(Lcom/google/android/gms/internal/ads/mo;Ljava/util/Map;ZLjava/lang/String;)V

    return-void

    :cond_14
    :goto_5
    const-string v0, "open_app"

    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v11, "p"

    if-eqz v0, :cond_1b

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->U4:Lcom/google/android/gms/internal/ads/iu;

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    return-void

    .line 71
    :cond_15
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/g10;->j(Z)V

    .line 72
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v0, "Package name missing from open app action."

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    return-void

    :cond_16
    if-eqz v8, :cond_18

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g10;->f:Lcom/google/android/gms/internal/ads/eu1;

    if-eqz v3, :cond_18

    .line 74
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dn0;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0, v10}, Lcom/google/android/gms/internal/ads/g10;->h(Lcom/google/android/gms/internal/ads/mo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_6

    :cond_17
    return-void

    .line 75
    :cond_18
    :goto_6
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dn0;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_19

    const-string v0, "Cannot get package manager from open app action."

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzi(Ljava/lang/String;)V

    return-void

    .line 77
    :cond_19
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 78
    check-cast v2, Lcom/google/android/gms/internal/ads/ko0;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/g10;->g:Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzt;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ko0;->J(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    :cond_1a
    return-void

    .line 79
    :cond_1b
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/g10;->j(Z)V

    const-string v0, "intent_url"

    .line 80
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 81
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_1d

    .line 82
    :try_start_0
    invoke-static {v12, v9}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v13
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v14, v0

    .line 83
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "Error parsing the url: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_1c

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_1c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/kh0;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_8
    if-eqz v13, :cond_1f

    .line 84
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 85
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 86
    invoke-virtual {v12, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    .line 87
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dn0;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 88
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dn0;->j()Lcom/google/android/gms/internal/ads/uo2;

    move-result-object v14

    .line 89
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dn0;->zzH()Landroid/view/View;

    move-result-object v15

    .line 90
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dn0;->zzj()Landroid/app/Activity;

    move-result-object v6

    .line 91
    invoke-static {v12, v14, v0, v15, v6}, Lcom/google/android/gms/internal/ads/g10;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uo2;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g10;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 93
    invoke-virtual {v13}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e

    sget-object v6, Lcom/google/android/gms/internal/ads/qu;->V4:Lcom/google/android/gms/internal/ads/iu;

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v6

    .line 95
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 96
    invoke-virtual {v13}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v0, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_9

    .line 97
    :cond_1e
    invoke-virtual {v13, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 98
    :cond_1f
    :goto_9
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->g5:Lcom/google/android/gms/internal/ads/iu;

    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v6, "event_id"

    if-eqz v0, :cond_20

    const-string v0, "intent_async"

    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 102
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v9, 0x1

    :cond_20
    new-instance v0, Ljava/util/HashMap;

    .line 103
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v9, :cond_21

    new-instance v7, Lcom/google/android/gms/internal/ads/d10;

    .line 104
    invoke-direct {v7, v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/d10;-><init>(Lcom/google/android/gms/internal/ads/g10;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/mo;)V

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/g10;->g:Lcom/google/android/gms/ads/internal/overlay/zzt;

    :cond_21
    const-string v7, "openIntentAsync"

    if-eqz v13, :cond_24

    if-eqz v8, :cond_23

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/g10;->f:Lcom/google/android/gms/internal/ads/eu1;

    if-eqz v5, :cond_23

    .line 105
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dn0;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-direct {v1, v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/g10;->h(Lcom/google/android/gms/internal/ads/mo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    if-eqz v9, :cond_22

    .line 107
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    check-cast v2, Lcom/google/android/gms/internal/ads/j30;

    invoke-interface {v2, v7, v0}, Lcom/google/android/gms/internal/ads/j30;->i0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_22
    return-void

    .line 109
    :cond_23
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/ko0;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g10;->g:Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v2, v13, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzt;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ko0;->J(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void

    .line 110
    :cond_24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_25

    .line 111
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 112
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dn0;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 113
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dn0;->j()Lcom/google/android/gms/internal/ads/uo2;

    move-result-object v13

    .line 114
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dn0;->zzH()Landroid/view/View;

    move-result-object v14

    .line 115
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dn0;->zzj()Landroid/app/Activity;

    move-result-object v15

    .line 116
    invoke-static {v12, v13, v5, v14, v15}, Lcom/google/android/gms/internal/ads/g10;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uo2;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v5

    .line 117
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/g10;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    .line 118
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_25
    move-object v14, v5

    if-eqz v8, :cond_27

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/g10;->f:Lcom/google/android/gms/internal/ads/eu1;

    if-eqz v5, :cond_27

    .line 119
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/dn0;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v2, v4, v14, v10}, Lcom/google/android/gms/internal/ads/g10;->h(Lcom/google/android/gms/internal/ads/mo;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    if-eqz v9, :cond_26

    .line 120
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    check-cast v2, Lcom/google/android/gms/internal/ads/j30;

    invoke-interface {v2, v7, v0}, Lcom/google/android/gms/internal/ads/j30;->i0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_26
    return-void

    .line 122
    :cond_27
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/ads/ko0;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v4, "i"

    .line 123
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const-string v4, "m"

    .line 124
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    .line 125
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const-string v4, "c"

    .line 126
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    const-string v4, "f"

    .line 127
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    const-string v4, "e"

    .line 128
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g10;->g:Lcom/google/android/gms/ads/internal/overlay/zzt;

    move-object v12, v2

    move-object/from16 v20, v3

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzt;)V

    .line 129
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ko0;->J(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method
