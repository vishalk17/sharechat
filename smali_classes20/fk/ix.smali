.class public final Lfk/ix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dx;


# static fields
.field public static final e:Ljava/util/Map;


# instance fields
.field public final b:Lcom/google/android/gms/ads/internal/zzb;

.field public final c:Lfk/u30;

.field public final d:Lfk/ne1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "resize"

    const-string v1, "playVideo"

    const-string v2, "storePicture"

    const-string v3, "createCalendarEvent"

    const-string v4, "setOrientationProperties"

    const-string v5, "closeResizedAd"

    const-string v6, "unload"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x2

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x3

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x4

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x5

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x6

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 8
    new-instance v3, Lp0/a;

    invoke-direct {v3, v1}, Lp0/a;-><init>(I)V

    :goto_0
    if-ge v5, v1, :cond_0

    .line 9
    aget-object v4, v0, v5

    aget-object v6, v2, v5

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 11
    sput-object v0, Lfk/ix;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lfk/u30;Lfk/ne1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ix;->b:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p2, p0, Lfk/ix;->c:Lfk/u30;

    iput-object p3, p0, Lfk/ix;->d:Lfk/ne1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lfk/ag0;

    const-string v3, "a"

    .line 2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lfk/ix;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v7, 0x5

    const/4 v9, 0x1

    if-eq v3, v7, :cond_38

    if-eq v3, v4, :cond_37

    iget-object v10, v1, Lfk/ix;->b:Lcom/google/android/gms/ads/internal/zzb;

    .line 4
    invoke-virtual {v10}, Lcom/google/android/gms/ads/internal/zzb;->zzc()Z

    move-result v10

    if-eqz v10, :cond_36

    const/4 v10, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x0

    if-eq v3, v9, :cond_9

    if-eq v3, v10, :cond_8

    if-eq v3, v12, :cond_1

    if-eq v3, v7, :cond_38

    if-eq v3, v5, :cond_0

    if-eq v3, v4, :cond_37

    const-string v0, "Unknown MRAID command called."

    .line 5
    invoke-static {v0}, Lfk/jb0;->zzi(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lfk/ix;->c:Lfk/u30;

    .line 6
    invoke-virtual {v0, v9}, Lfk/u30;->k(Z)V

    return-void

    :cond_1
    new-instance v3, Lfk/s30;

    .line 7
    invoke-direct {v3, v2, v0}, Lfk/s30;-><init>(Lfk/ag0;Ljava/util/Map;)V

    .line 8
    iget-object v0, v3, Lfk/s30;->f:Landroid/app/Activity;

    if-nez v0, :cond_2

    const-string v0, "Activity context is not available."

    invoke-virtual {v3, v0}, Lfk/lo0;->g(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, v3, Lfk/s30;->f:Landroid/app/Activity;

    const-string v2, "Context can not be null"

    .line 10
    invoke-static {v0, v2}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.INSERT"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "vnd.android.cursor.dir/event"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "Intent can not be null"

    .line 12
    invoke-static {v2, v4}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v13}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v9

    if-nez v0, :cond_3

    const-string v0, "This feature is not available on the device."

    .line 16
    invoke-virtual {v3, v0}, Lfk/lo0;->g(Ljava/lang/String;)V

    goto :goto_4

    .line 17
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, v3, Lfk/s30;->f:Landroid/app/Activity;

    .line 18
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v0

    invoke-virtual {v0}, Lfk/ta0;->a()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->s5:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    const-string v4, "Create calendar event"

    :goto_0
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_5

    .line 21
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->s6:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v4, "Allow Ad to create a calendar event?"

    :goto_1
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_6

    .line 22
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->s3:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    const-string v4, "Accept"

    :goto_2
    new-instance v5, Lfk/q30;

    invoke-direct {v5, v3}, Lfk/q30;-><init>(Lfk/s30;)V

    .line 23
    invoke-virtual {v2, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_7

    .line 24
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->s4:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v0, "Decline"

    :goto_3
    new-instance v4, Lfk/r30;

    invoke-direct {v4, v3}, Lfk/r30;-><init>(Lfk/s30;)V

    .line 25
    invoke-virtual {v2, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 26
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_4
    return-void

    .line 27
    :cond_8
    new-instance v3, Lfk/x30;

    .line 28
    invoke-direct {v3, v2, v0}, Lfk/x30;-><init>(Lfk/ag0;Ljava/util/Map;)V

    invoke-virtual {v3}, Lfk/x30;->zzb()V

    return-void

    :cond_9
    iget-object v2, v1, Lfk/ix;->c:Lfk/u30;

    .line 29
    iget-object v3, v2, Lfk/u30;->m:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lfk/u30;->o:Landroid/app/Activity;

    if-nez v4, :cond_a

    const-string v0, "Not an activity context. Cannot resize."

    invoke-virtual {v2, v0}, Lfk/lo0;->g(Ljava/lang/String;)V

    .line 30
    monitor-exit v3

    goto/16 :goto_15

    :cond_a
    iget-object v4, v2, Lfk/u30;->n:Lfk/ag0;

    .line 31
    invoke-interface {v4}, Lfk/ag0;->l()Lfk/fh0;

    move-result-object v4

    if-nez v4, :cond_b

    const-string v0, "Webview is not yet available, size is not set."

    .line 32
    invoke-virtual {v2, v0}, Lfk/lo0;->g(Ljava/lang/String;)V

    .line 33
    monitor-exit v3

    goto/16 :goto_15

    :cond_b
    iget-object v4, v2, Lfk/u30;->n:Lfk/ag0;

    .line 34
    invoke-interface {v4}, Lfk/ag0;->l()Lfk/fh0;

    move-result-object v4

    invoke-virtual {v4}, Lfk/fh0;->d()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 35
    invoke-virtual {v2, v0}, Lfk/lo0;->g(Ljava/lang/String;)V

    .line 36
    monitor-exit v3

    goto/16 :goto_15

    :cond_c
    iget-object v4, v2, Lfk/u30;->n:Lfk/ag0;

    .line 37
    invoke-interface {v4}, Lfk/ag0;->W()Z

    move-result v4

    if-nez v4, :cond_35

    const-string v4, "width"

    .line 38
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v4, "width"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lfk/u30;->l:I

    :cond_d
    const-string v4, "height"

    .line 40
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v4, "height"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lfk/u30;->i:I

    :cond_e
    const-string v4, "offsetX"

    .line 42
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v4, "offsetX"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lfk/u30;->j:I

    :cond_f
    const-string v4, "offsetY"

    .line 44
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v4, "offsetY"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzJ(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lfk/u30;->k:I

    :cond_10
    const-string v4, "allowOffscreen"

    .line 46
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "allowOffscreen"

    .line 47
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, Lfk/u30;->f:Z

    :cond_11
    const-string v4, "customClosePosition"

    .line 48
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    iput-object v0, v2, Lfk/u30;->e:Ljava/lang/String;

    :cond_12
    iget v0, v2, Lfk/u30;->l:I

    if-ltz v0, :cond_34

    iget v0, v2, Lfk/u30;->i:I

    if-ltz v0, :cond_34

    iget-object v0, v2, Lfk/u30;->o:Landroid/app/Activity;

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_13

    goto/16 :goto_14

    .line 52
    :cond_13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v4, v2, Lfk/u30;->o:Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzQ(Landroid/app/Activity;)[I

    move-result-object v4

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v5, v2, Lfk/u30;->o:Landroid/app/Activity;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzN(Landroid/app/Activity;)[I

    move-result-object v5

    aget v14, v4, v13

    aget v4, v4, v9

    iget v15, v2, Lfk/u30;->l:I

    const/16 v11, 0x32

    const/4 v6, 0x2

    if-lt v15, v11, :cond_25

    if-le v15, v14, :cond_14

    goto/16 :goto_d

    .line 54
    :cond_14
    iget v8, v2, Lfk/u30;->i:I

    if-lt v8, v11, :cond_24

    if-le v8, v4, :cond_15

    goto/16 :goto_c

    :cond_15
    if-ne v8, v4, :cond_16

    if-ne v15, v14, :cond_16

    const-string v4, "Cannot resize to a full-screen ad."

    .line 55
    invoke-static {v4}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_16
    iget-boolean v4, v2, Lfk/u30;->f:Z

    if-eqz v4, :cond_1f

    iget-object v4, v2, Lfk/u30;->e:Ljava/lang/String;

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v16, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v13, "top-center"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    goto :goto_6

    :sswitch_1
    const-string v13, "bottom-center"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x4

    goto :goto_6

    :sswitch_2
    const-string v13, "bottom-right"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x5

    goto :goto_6

    :sswitch_3
    const-string v13, "bottom-left"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x3

    goto :goto_6

    :sswitch_4
    const-string v13, "top-left"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x0

    goto :goto_6

    :sswitch_5
    const-string v13, "center"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x2

    goto :goto_6

    :cond_17
    :goto_5
    const/4 v4, -0x1

    :goto_6
    if-eqz v4, :cond_1d

    if-eq v4, v9, :cond_1c

    if-eq v4, v6, :cond_1b

    if-eq v4, v10, :cond_1a

    if-eq v4, v12, :cond_19

    if-eq v4, v7, :cond_18

    :try_start_1
    iget v4, v2, Lfk/u30;->g:I

    iget v8, v2, Lfk/u30;->j:I

    add-int/2addr v4, v8

    add-int/2addr v4, v15

    add-int/lit8 v4, v4, -0x32

    iget v8, v2, Lfk/u30;->h:I

    goto :goto_8

    :cond_18
    iget v4, v2, Lfk/u30;->g:I

    iget v13, v2, Lfk/u30;->j:I

    add-int/2addr v4, v13

    add-int/2addr v4, v15

    add-int/lit8 v4, v4, -0x32

    iget v13, v2, Lfk/u30;->h:I

    goto :goto_7

    :cond_19
    iget v4, v2, Lfk/u30;->g:I

    iget v13, v2, Lfk/u30;->j:I

    add-int/2addr v4, v13

    shr-int/lit8 v13, v15, 0x1

    add-int/2addr v4, v13

    add-int/lit8 v4, v4, -0x19

    iget v13, v2, Lfk/u30;->h:I

    goto :goto_7

    :cond_1a
    iget v4, v2, Lfk/u30;->g:I

    iget v13, v2, Lfk/u30;->j:I

    add-int/2addr v4, v13

    iget v13, v2, Lfk/u30;->h:I

    :goto_7
    iget v15, v2, Lfk/u30;->k:I

    add-int/2addr v13, v15

    add-int/2addr v13, v8

    add-int/lit8 v13, v13, -0x32

    goto :goto_9

    :cond_1b
    iget v4, v2, Lfk/u30;->g:I

    iget v13, v2, Lfk/u30;->j:I

    add-int/2addr v4, v13

    shr-int/lit8 v13, v15, 0x1

    add-int/2addr v4, v13

    add-int/lit8 v4, v4, -0x19

    iget v13, v2, Lfk/u30;->h:I

    iget v15, v2, Lfk/u30;->k:I

    add-int/2addr v13, v15

    shr-int/2addr v8, v9

    add-int/2addr v13, v8

    add-int/lit8 v13, v13, -0x19

    goto :goto_9

    :cond_1c
    iget v4, v2, Lfk/u30;->g:I

    iget v8, v2, Lfk/u30;->j:I

    add-int/2addr v4, v8

    shr-int/lit8 v8, v15, 0x1

    add-int/2addr v4, v8

    add-int/lit8 v4, v4, -0x19

    iget v8, v2, Lfk/u30;->h:I

    goto :goto_8

    :cond_1d
    iget v4, v2, Lfk/u30;->g:I

    iget v8, v2, Lfk/u30;->j:I

    add-int/2addr v4, v8

    iget v8, v2, Lfk/u30;->h:I

    :goto_8
    iget v13, v2, Lfk/u30;->k:I

    add-int/2addr v13, v8

    :goto_9
    if-ltz v4, :cond_26

    add-int/2addr v4, v11

    if-gt v4, v14, :cond_26

    const/4 v4, 0x0

    aget v8, v5, v4

    if-lt v13, v8, :cond_26

    add-int/2addr v13, v11

    aget v4, v5, v9

    if-le v13, v4, :cond_1e

    goto :goto_e

    :cond_1e
    new-array v4, v6, [I

    iget v5, v2, Lfk/u30;->g:I

    iget v8, v2, Lfk/u30;->j:I

    add-int/2addr v5, v8

    const/4 v8, 0x0

    aput v5, v4, v8

    iget v5, v2, Lfk/u30;->h:I

    iget v8, v2, Lfk/u30;->k:I

    add-int/2addr v5, v8

    aput v5, v4, v9

    goto :goto_f

    .line 57
    :cond_1f
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v4, v2, Lfk/u30;->o:Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzQ(Landroid/app/Activity;)[I

    move-result-object v4

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v5, v2, Lfk/u30;->o:Landroid/app/Activity;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzN(Landroid/app/Activity;)[I

    move-result-object v5

    const/4 v8, 0x0

    aget v4, v4, v8

    iget v8, v2, Lfk/u30;->g:I

    iget v13, v2, Lfk/u30;->j:I

    add-int/2addr v8, v13

    iget v13, v2, Lfk/u30;->h:I

    iget v14, v2, Lfk/u30;->k:I

    add-int/2addr v13, v14

    if-gez v8, :cond_20

    const/4 v4, 0x0

    goto :goto_a

    :cond_20
    iget v14, v2, Lfk/u30;->l:I

    add-int v15, v8, v14

    if-le v15, v4, :cond_21

    sub-int/2addr v4, v14

    goto :goto_a

    :cond_21
    move v4, v8

    :goto_a
    const/4 v8, 0x0

    aget v14, v5, v8

    if-ge v13, v14, :cond_22

    move v13, v14

    goto :goto_b

    :cond_22
    iget v8, v2, Lfk/u30;->i:I

    add-int v14, v13, v8

    aget v5, v5, v9

    if-le v14, v5, :cond_23

    sub-int v13, v5, v8

    :cond_23
    :goto_b
    new-array v5, v6, [I

    const/4 v8, 0x0

    aput v4, v5, v8

    aput v13, v5, v9

    move-object v4, v5

    goto :goto_f

    :cond_24
    :goto_c
    const-string v4, "Height is too small or too large."

    .line 59
    invoke-static {v4}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    goto :goto_e

    :cond_25
    :goto_d
    const-string v4, "Width is too small or too large."

    .line 60
    invoke-static {v4}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    :cond_26
    :goto_e
    const/4 v4, 0x0

    :goto_f
    if-nez v4, :cond_27

    const-string v0, "Resize location out of screen or close button is not visible."

    .line 61
    invoke-virtual {v2, v0}, Lfk/lo0;->g(Ljava/lang/String;)V

    .line 62
    monitor-exit v3

    goto/16 :goto_15

    .line 63
    :cond_27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    iget-object v5, v2, Lfk/u30;->o:Landroid/app/Activity;

    iget v8, v2, Lfk/u30;->l:I

    invoke-static {v5, v8}, Lfk/db0;->q(Landroid/content/Context;I)I

    move-result v5

    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    iget-object v8, v2, Lfk/u30;->o:Landroid/app/Activity;

    iget v13, v2, Lfk/u30;->i:I

    invoke-static {v8, v13}, Lfk/db0;->q(Landroid/content/Context;I)I

    move-result v8

    iget-object v13, v2, Lfk/u30;->n:Lfk/ag0;

    check-cast v13, Landroid/view/View;

    .line 65
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-eqz v13, :cond_32

    .line 66
    instance-of v14, v13, Landroid/view/ViewGroup;

    if-eqz v14, :cond_32

    .line 67
    check-cast v13, Landroid/view/ViewGroup;

    iget-object v14, v2, Lfk/u30;->n:Lfk/ag0;

    check-cast v14, Landroid/view/View;

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v14, v2, Lfk/u30;->t:Landroid/widget/PopupWindow;

    if-nez v14, :cond_28

    iput-object v13, v2, Lfk/u30;->v:Landroid/view/ViewGroup;

    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v13, v2, Lfk/u30;->n:Lfk/ag0;

    move-object v14, v13

    check-cast v14, Landroid/view/View;

    .line 69
    invoke-virtual {v14, v9}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    move-object v14, v13

    check-cast v14, Landroid/view/View;

    .line 70
    invoke-virtual {v14}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v14

    check-cast v13, Landroid/view/View;

    const/4 v15, 0x0

    .line 71
    invoke-virtual {v13, v15}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v13, Landroid/widget/ImageView;

    iget-object v15, v2, Lfk/u30;->o:Landroid/app/Activity;

    .line 72
    invoke-direct {v13, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v13, v2, Lfk/u30;->q:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v13, v2, Lfk/u30;->n:Lfk/ag0;

    .line 74
    invoke-interface {v13}, Lfk/ag0;->l()Lfk/fh0;

    move-result-object v13

    iput-object v13, v2, Lfk/u30;->p:Lfk/fh0;

    iget-object v13, v2, Lfk/u30;->v:Landroid/view/ViewGroup;

    iget-object v14, v2, Lfk/u30;->q:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_10

    .line 76
    :cond_28
    invoke-virtual {v14}, Landroid/widget/PopupWindow;->dismiss()V

    .line 77
    :goto_10
    new-instance v13, Landroid/widget/RelativeLayout;

    iget-object v14, v2, Lfk/u30;->o:Landroid/app/Activity;

    .line 78
    invoke-direct {v13, v14}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v13, v2, Lfk/u30;->u:Landroid/widget/RelativeLayout;

    const/4 v14, 0x0

    .line 79
    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v13, v2, Lfk/u30;->u:Landroid/widget/RelativeLayout;

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 80
    invoke-direct {v14, v5, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v13, v2, Lfk/u30;->u:Landroid/widget/RelativeLayout;

    new-instance v14, Landroid/widget/PopupWindow;

    const/4 v15, 0x0

    .line 82
    invoke-direct {v14, v13, v5, v8, v15}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v14, v2, Lfk/u30;->t:Landroid/widget/PopupWindow;

    .line 83
    invoke-virtual {v14, v15}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v13, v2, Lfk/u30;->t:Landroid/widget/PopupWindow;

    .line 84
    invoke-virtual {v13, v9}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v13, v2, Lfk/u30;->t:Landroid/widget/PopupWindow;

    iget-boolean v14, v2, Lfk/u30;->f:Z

    xor-int/2addr v14, v9

    .line 85
    invoke-virtual {v13, v14}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v13, v2, Lfk/u30;->u:Landroid/widget/RelativeLayout;

    iget-object v14, v2, Lfk/u30;->n:Lfk/ag0;

    check-cast v14, Landroid/view/View;

    const/4 v15, -0x1

    .line 86
    invoke-virtual {v13, v14, v15, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v13, Landroid/widget/LinearLayout;

    iget-object v14, v2, Lfk/u30;->o:Landroid/app/Activity;

    .line 87
    invoke-direct {v13, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v13, v2, Lfk/u30;->r:Landroid/widget/LinearLayout;

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    iget-object v14, v2, Lfk/u30;->o:Landroid/app/Activity;

    invoke-static {v14, v11}, Lfk/db0;->q(Landroid/content/Context;I)I

    move-result v14

    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    iget-object v15, v2, Lfk/u30;->o:Landroid/app/Activity;

    invoke-static {v15, v11}, Lfk/db0;->q(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v13, v14, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v11, v2, Lfk/u30;->e:Ljava/lang/String;

    .line 90
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sparse-switch v14, :sswitch_data_1

    goto :goto_11

    :sswitch_6
    const-string v14, "top-center"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    const/4 v11, 0x1

    goto :goto_12

    :sswitch_7
    const-string v14, "bottom-center"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    const/4 v11, 0x4

    goto :goto_12

    :sswitch_8
    const-string v14, "bottom-right"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    const/4 v11, 0x5

    goto :goto_12

    :sswitch_9
    const-string v14, "bottom-left"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    const/4 v11, 0x3

    goto :goto_12

    :sswitch_a
    const-string v14, "top-left"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    const/4 v11, 0x0

    goto :goto_12

    :sswitch_b
    const-string v14, "center"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    const/4 v11, 0x2

    goto :goto_12

    :cond_29
    :goto_11
    const/4 v11, -0x1

    :goto_12
    const/16 v14, 0x9

    const/16 v15, 0xa

    if-eqz v11, :cond_2f

    if-eq v11, v9, :cond_2e

    if-eq v11, v6, :cond_2d

    const/16 v6, 0xc

    if-eq v11, v10, :cond_2c

    if-eq v11, v12, :cond_2b

    const/16 v10, 0xb

    if-eq v11, v7, :cond_2a

    .line 91
    :try_start_2
    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    invoke-virtual {v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_13

    .line 93
    :cond_2a
    invoke-virtual {v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    invoke-virtual {v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_13

    .line 95
    :cond_2b
    invoke-virtual {v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xe

    .line 96
    invoke-virtual {v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_13

    .line 97
    :cond_2c
    invoke-virtual {v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 98
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_13

    :cond_2d
    const/16 v6, 0xd

    .line 99
    invoke-virtual {v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_13

    .line 100
    :cond_2e
    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xe

    .line 101
    invoke-virtual {v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_13

    .line 102
    :cond_2f
    invoke-virtual {v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 103
    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    :goto_13
    iget-object v6, v2, Lfk/u30;->r:Landroid/widget/LinearLayout;

    new-instance v7, Lfk/t30;

    invoke-direct {v7, v2}, Lfk/t30;-><init>(Lfk/u30;)V

    .line 105
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v2, Lfk/u30;->r:Landroid/widget/LinearLayout;

    const-string v7, "Close button"

    .line 106
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lfk/u30;->u:Landroid/widget/RelativeLayout;

    iget-object v7, v2, Lfk/u30;->r:Landroid/widget/LinearLayout;

    .line 107
    invoke-virtual {v6, v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v6, v2, Lfk/u30;->t:Landroid/widget/PopupWindow;

    .line 108
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    iget-object v7, v2, Lfk/u30;->o:Landroid/app/Activity;

    const/4 v10, 0x0

    aget v11, v4, v10

    invoke-static {v7, v11}, Lfk/db0;->q(Landroid/content/Context;I)I

    move-result v7

    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    iget-object v10, v2, Lfk/u30;->o:Landroid/app/Activity;

    aget v11, v4, v9

    invoke-static {v10, v11}, Lfk/db0;->q(Landroid/content/Context;I)I

    move-result v10

    const/4 v11, 0x0

    .line 111
    invoke-virtual {v6, v0, v11, v7, v10}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    aget v0, v4, v11

    aget v0, v4, v9

    iget-object v0, v2, Lfk/u30;->s:Lfk/ne1;

    if-eqz v0, :cond_30

    .line 112
    iget-object v0, v0, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast v0, Lfk/b31;

    .line 113
    iget-object v0, v0, Lfk/b31;->c:Lfk/wr0;

    .line 114
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v6, Lfk/rr0;->b:Lfk/rr0;

    invoke-virtual {v0, v6}, Lfk/av0;->r0(Lfk/zu0;)V

    .line 116
    :cond_30
    iget-object v0, v2, Lfk/u30;->n:Lfk/ag0;

    invoke-static {v5, v8}, Lfk/fh0;->b(II)Lfk/fh0;

    move-result-object v5

    .line 117
    invoke-interface {v0, v5}, Lfk/ag0;->A(Lfk/fh0;)V

    const/4 v0, 0x0

    aget v5, v4, v0

    aget v0, v4, v9

    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v4, v2, Lfk/u30;->o:Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzN(Landroid/app/Activity;)[I

    move-result-object v4

    const/4 v6, 0x0

    aget v4, v4, v6

    sub-int/2addr v0, v4

    iget v4, v2, Lfk/u30;->l:I

    iget v6, v2, Lfk/u30;->i:I

    .line 119
    invoke-virtual {v2, v5, v0, v4, v6}, Lfk/lo0;->i(IIII)V

    const-string v0, "resized"

    .line 120
    invoke-virtual {v2, v0}, Lfk/lo0;->j(Ljava/lang/String;)V

    .line 121
    monitor-exit v3

    goto :goto_15

    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot show popup window: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfk/lo0;->g(Ljava/lang/String;)V

    iget-object v0, v2, Lfk/u30;->u:Landroid/widget/RelativeLayout;

    iget-object v4, v2, Lfk/u30;->n:Lfk/ag0;

    check-cast v4, Landroid/view/View;

    .line 123
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, Lfk/u30;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_31

    iget-object v4, v2, Lfk/u30;->q:Landroid/widget/ImageView;

    .line 124
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v2, Lfk/u30;->v:Landroid/view/ViewGroup;

    iget-object v4, v2, Lfk/u30;->n:Lfk/ag0;

    check-cast v4, Landroid/view/View;

    .line 125
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v2, Lfk/u30;->n:Lfk/ag0;

    iget-object v2, v2, Lfk/u30;->p:Lfk/fh0;

    .line 126
    invoke-interface {v0, v2}, Lfk/ag0;->A(Lfk/fh0;)V

    .line 127
    :cond_31
    monitor-exit v3

    goto :goto_15

    :cond_32
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 128
    invoke-virtual {v2, v0}, Lfk/lo0;->g(Ljava/lang/String;)V

    .line 129
    monitor-exit v3

    goto :goto_15

    :cond_33
    :goto_14
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 130
    invoke-virtual {v2, v0}, Lfk/lo0;->g(Ljava/lang/String;)V

    .line 131
    monitor-exit v3

    goto :goto_15

    :cond_34
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 132
    invoke-virtual {v2, v0}, Lfk/lo0;->g(Ljava/lang/String;)V

    .line 133
    monitor-exit v3

    goto :goto_15

    :cond_35
    const-string v0, "Cannot resize an expanded banner."

    .line 134
    invoke-virtual {v2, v0}, Lfk/lo0;->g(Ljava/lang/String;)V

    .line 135
    monitor-exit v3

    :goto_15
    return-void

    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 137
    :cond_36
    iget-object v0, v1, Lfk/ix;->b:Lcom/google/android/gms/ads/internal/zzb;

    const/4 v2, 0x0

    .line 138
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/zzb;->zzb(Ljava/lang/String;)V

    return-void

    :cond_37
    iget-object v0, v1, Lfk/ix;->d:Lfk/ne1;

    .line 139
    iget-object v0, v0, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast v0, Lfk/b31;

    .line 140
    iget-object v0, v0, Lfk/b31;->m:Lfk/ju0;

    .line 141
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v2, Lfk/iu0;->b:Lfk/iu0;

    invoke-virtual {v0, v2}, Lfk/av0;->r0(Lfk/zu0;)V

    return-void

    :cond_38
    const/16 v6, 0xe

    const-string v3, "forceOrientation"

    .line 143
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "allowOrientationChange"

    .line 144
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    const-string v7, "allowOrientationChange"

    .line 145
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    :cond_39
    if-nez v2, :cond_3a

    const-string v0, "AdWebView is null"

    .line 146
    invoke-static {v0}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    return-void

    :cond_3a
    const-string v0, "portrait"

    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_16

    :cond_3b
    const-string v0, "landscape"

    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v4, 0x6

    goto :goto_16

    :cond_3c
    if-eqz v9, :cond_3d

    const/4 v4, -0x1

    goto :goto_16

    :cond_3d
    const/16 v4, 0xe

    .line 149
    :goto_16
    invoke-interface {v2, v4}, Lfk/ag0;->x(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method
