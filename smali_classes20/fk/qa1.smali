.class public final Lfk/qa1;
.super Lfk/m40;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lfk/s41;

.field public final e:Lfk/nb0;

.field public final f:Lfk/ia1;

.field public final g:Lfk/is1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk/ia1;Lfk/nb0;Lfk/s41;Lfk/is1;)V
    .locals 0

    invoke-direct {p0}, Lfk/m40;-><init>()V

    iput-object p1, p0, Lfk/qa1;->c:Landroid/content/Context;

    iput-object p4, p0, Lfk/qa1;->d:Lfk/s41;

    iput-object p3, p0, Lfk/qa1;->e:Lfk/nb0;

    iput-object p2, p0, Lfk/qa1;->f:Lfk/ia1;

    iput-object p5, p0, Lfk/qa1;->g:Lfk/is1;

    return-void
.end method

.method public static h2(Landroid/content/Context;Lfk/s41;Lfk/is1;Lfk/ia1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lfk/qa1;->u4(Landroid/content/Context;Lfk/s41;Lfk/is1;Lfk/ia1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static u4(Landroid/content/Context;Lfk/s41;Lfk/is1;Lfk/ia1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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

    const-string v1, "event_timestamp"

    const-string v2, "device_connectivity"

    const-string v3, "offline"

    const-string v4, "online"

    const/4 v5, 0x1

    const-string v6, "gqi"

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p5}, Lfk/hs1;->b(Ljava/lang/String;)Lfk/hs1;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v6, p4}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object p5

    invoke-virtual {p5, p0}, Lfk/ta0;->h(Landroid/content/Context;)Z

    move-result p0

    if-eq v5, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 7
    :goto_0
    invoke-virtual {p1, v2, v3}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object p0

    invoke-interface {p0}, Lak/e;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p1, v1, p0}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    .line 10
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p6, p5}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {p2, p1}, Lfk/is1;->a(Lfk/hs1;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 13
    :cond_2
    invoke-virtual {p1}, Lfk/s41;->a()Lfk/r41;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v6, p4}, Lfk/r41;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    const-string p2, "action"

    .line 15
    invoke-virtual {p1, p2, p5}, Lfk/r41;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object p2

    invoke-virtual {p2, p0}, Lfk/ta0;->h(Landroid/content/Context;)Z

    move-result p0

    if-eq v5, p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 17
    :goto_2
    invoke-virtual {p1, v2, v3}, Lfk/r41;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object p0

    invoke-interface {p0}, Lak/e;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {p1, v1, p0}, Lfk/r41;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    .line 20
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p5, p2}, Lfk/r41;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    goto :goto_3

    .line 22
    :cond_4
    iget-object p0, p1, Lfk/r41;->b:Lfk/s41;

    .line 23
    iget-object p0, p0, Lfk/s41;->a:Lfk/v41;

    .line 24
    iget-object p1, p1, Lfk/r41;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    iget-object p0, p0, Lfk/w41;->e:Lfk/ps1;

    invoke-virtual {p0, p1}, Lfk/ps1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    move-object v4, p0

    .line 26
    new-instance p0, Lfk/ja1;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object p1

    invoke-interface {p1}, Lak/e;->currentTimeMillis()J

    move-result-wide v1

    const/4 v5, 0x2

    move-object v0, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lfk/ja1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 28
    invoke-virtual {p3, p0}, Lfk/ia1;->b(Lfk/ja1;)V

    return-void
.end method

.method public static v4(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzl;Lcom/google/android/gms/ads/internal/util/zzbr;Lfk/ia1;Lfk/s41;Lfk/is1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzaa;->zza()I

    move-result v0

    move-object/from16 v12, p0

    invoke-direct {v1, v12, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v0

    invoke-virtual {v0}, Lfk/ta0;->a()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v2, "Open ad when you\'re back online."

    goto :goto_0

    .line 5
    :cond_0
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    if-nez v0, :cond_1

    const-string v3, "We\'ll send you a notification with a link to the advertiser site."

    goto :goto_1

    .line 7
    :cond_1
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_message:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v13

    if-nez v0, :cond_2

    const-string v2, "OK"

    goto :goto_2

    .line 9
    :cond_2
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_confirm:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v14, v2

    .line 10
    new-instance v15, Lfk/la1;

    move-object v2, v15

    move-object/from16 v3, p4

    move-object/from16 v4, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p2

    move-object/from16 v9, p7

    move-object v10, v0

    move-object/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Lfk/la1;-><init>(Lfk/s41;Landroid/app/Activity;Lfk/is1;Lfk/ia1;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbr;Ljava/lang/String;Landroid/content/res/Resources;Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    .line 11
    invoke-virtual {v13, v14, v15}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    if-nez v0, :cond_3

    const-string v0, "No thanks"

    goto :goto_3

    .line 12
    :cond_3
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_decline:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_3
    new-instance v10, Lfk/ma1;

    move-object v2, v10

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p4

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v8}, Lfk/ma1;-><init>(Lfk/ia1;Ljava/lang/String;Lfk/s41;Landroid/app/Activity;Lfk/is1;Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    .line 14
    invoke-virtual {v9, v0, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v9, Lfk/na1;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lfk/na1;-><init>(Lfk/ia1;Ljava/lang/String;Lfk/s41;Landroid/app/Activity;Lfk/is1;Lcom/google/android/gms/ads/internal/overlay/zzl;)V

    .line 15
    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public final R(Landroid/content/Intent;)V
    .locals 14

    const-string v0, "olaa"

    const-string v1, "offline_notification_action"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "offline_notification_clicked"

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "offline_notification_dismissed"

    if-nez v4, :cond_1

    .line 3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v4, "gws_query_id"

    .line 4
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "uri"

    .line 5
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v6

    iget-object v7, p0, Lfk/qa1;->c:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lfk/ta0;->h(Landroid/content/Context;)Z

    move-result v6

    new-instance v12, Ljava/util/HashMap;

    .line 7
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v12, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v13, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "obvs"

    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "http"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "olaih"

    .line 12
    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lfk/qa1;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 14
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_3
    const/high16 p1, 0x10000000

    .line 16
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "olas"

    .line 18
    invoke-virtual {v12, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "olaf"

    .line 19
    invoke-virtual {v12, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move p1, v7

    goto :goto_3

    .line 20
    :cond_4
    invoke-virtual {v12, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    .line 21
    :goto_3
    iget-object v6, p0, Lfk/qa1;->c:Landroid/content/Context;

    iget-object v7, p0, Lfk/qa1;->d:Lfk/s41;

    iget-object v8, p0, Lfk/qa1;->g:Lfk/is1;

    iget-object v9, p0, Lfk/qa1;->f:Lfk/ia1;

    const-string v11, "offline_notification_action"

    move-object v10, v4

    invoke-static/range {v6 .. v12}, Lfk/qa1;->u4(Landroid/content/Context;Lfk/s41;Lfk/is1;Lfk/ia1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    :try_start_1
    iget-object v0, p0, Lfk/qa1;->f:Lfk/ia1;

    .line 23
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v13, :cond_5

    iget-object p1, p0, Lfk/qa1;->f:Lfk/ia1;

    iget-object v1, p0, Lfk/qa1;->e:Lfk/nb0;

    .line 24
    iget-object p1, p1, Lfk/ia1;->c:Lfk/h42;

    new-instance v2, Lfk/ga1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v4, v1, v3}, Lfk/ga1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 25
    :cond_5
    invoke-static {v0, v4}, Lfk/ia1;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to get writable offline buffering database: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfk/jb0;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method public final z3(Ldk/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzg(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/google/android/gms/ads/AdService;

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "offline_notification_clicked"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "offline_notification_action"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "gws_query_id"

    .line 7
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "uri"

    .line 8
    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    sget p2, Lfk/qx1;->a:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr p2, v3

    .line 10
    invoke-static {p1, v0, p2}, Lfk/qx1;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    .line 11
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/google/android/gms/ads/AdService;

    .line 12
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v4, "offline_notification_dismissed"

    .line 13
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v3, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-static {p1, v3, p2}, Lfk/qx1;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v1

    invoke-virtual {v1}, Lfk/ta0;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 18
    new-instance v2, Lf4/q;

    const-string v3, "offline_notification_channel"

    invoke-direct {v2, p1, v3}, Lf4/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-nez v1, :cond_0

    const-string v3, "View the ad you saved when you were offline"

    goto :goto_0

    .line 19
    :cond_0
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_notification_title:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    :goto_0
    invoke-virtual {v2, v3}, Lf4/q;->g(Ljava/lang/CharSequence;)Lf4/q;

    if-nez v1, :cond_1

    const-string v1, "Tap to open ad"

    goto :goto_1

    .line 21
    :cond_1
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_notification_text:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    :goto_1
    invoke-virtual {v2, v1}, Lf4/q;->f(Ljava/lang/CharSequence;)Lf4/q;

    const/4 v1, 0x1

    const/16 v3, 0x10

    .line 23
    invoke-virtual {v2, v3, v1}, Lf4/q;->i(IZ)V

    .line 24
    iget-object v1, v2, Lf4/q;->F:Landroid/app/Notification;

    iput-object p2, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 25
    iput-object v0, v2, Lf4/q;->g:Landroid/app/PendingIntent;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 27
    iget-object v0, v2, Lf4/q;->F:Landroid/app/Notification;

    iput p2, v0, Landroid/app/Notification;->icon:I

    const-string p2, "notification"

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const p2, 0xd431

    .line 29
    invoke-virtual {v2}, Lf4/q;->b()Landroid/app/Notification;

    move-result-object v0

    .line 30
    invoke-virtual {p1, p3, p2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    new-instance v7, Ljava/util/HashMap;

    .line 31
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 32
    iget-object v1, p0, Lfk/qa1;->c:Landroid/content/Context;

    iget-object v2, p0, Lfk/qa1;->d:Lfk/s41;

    iget-object v3, p0, Lfk/qa1;->g:Lfk/is1;

    iget-object v4, p0, Lfk/qa1;->f:Lfk/ia1;

    const-string v6, "offline_notification_impression"

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lfk/qa1;->u4(Landroid/content/Context;Lfk/s41;Lfk/is1;Lfk/ia1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzf()V
    .locals 4

    iget-object v0, p0, Lfk/qa1;->f:Lfk/ia1;

    iget-object v1, p0, Lfk/qa1;->e:Lfk/nb0;

    new-instance v2, Lfk/so2;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lfk/so2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lfk/ia1;->c(Lfk/qr1;)V

    return-void
.end method
