.class public final Lfk/s60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public final B:Ljava/lang/String;

.field public C:Z

.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:D

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lfk/s60;->c(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1}, Lfk/s60;->e(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1}, Lfk/s60;->d(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "geo:0,0?q=donuts"

    .line 6
    invoke-static {v0, v2}, Lfk/s60;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lfk/s60;->q:Z

    const-string v2, "http://www.google.com"

    .line 7
    invoke-static {v0, v2}, Lfk/s60;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lfk/s60;->r:Z

    .line 8
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfk/s60;->s:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    invoke-static {}, Lfk/db0;->l()Z

    move-result v2

    iput-boolean v2, p0, Lfk/s60;->t:Z

    .line 11
    invoke-static {p1}, Lak/i;->b(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lfk/s60;->u:Z

    .line 12
    invoke-static {p1}, Lak/i;->e(Landroid/content/Context;)Z

    move-result v2

    .line 13
    iput-boolean v2, p0, Lfk/s60;->v:Z

    .line 14
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfk/s60;->w:Ljava/lang/String;

    const-string v1, "market://details?id=com.google.android.gms.ads"

    .line 15
    invoke-static {v0, v1}, Lfk/s60;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const-string v1, "."

    const/4 v2, 0x0

    if-nez v0, :cond_3

    :catch_0
    :cond_2
    :goto_2
    move-object v0, v2

    goto :goto_3

    .line 16
    :cond_3
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    :try_start_0
    invoke-static {p1}, Lck/c;->a(Landroid/content/Context;)Lck/b;

    move-result-object v3

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lck/b;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 18
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_3
    iput-object v0, p0, Lfk/s60;->x:Ljava/lang/String;

    .line 20
    :try_start_1
    invoke-static {p1}, Lck/c;->a(Landroid/content/Context;)Lck/b;

    move-result-object v0

    const-string v3, "com.android.vending"

    const/16 v4, 0x80

    .line 21
    invoke-virtual {v0, v3, v4}, Lck/b;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    :cond_5
    :goto_4
    iput-object v2, p0, Lfk/s60;->B:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 24
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 25
    :cond_7
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lfk/s60;->y:F

    .line 26
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lfk/s60;->z:I

    .line 27
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lfk/s60;->A:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfk/v60;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lfk/s60;->c(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0, p1}, Lfk/s60;->e(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p0, p1}, Lfk/s60;->d(Landroid/content/Context;)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v0, p0, Lfk/s60;->o:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lfk/s60;->p:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lfk/rr;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lfk/s60;->C:Z

    iget-boolean p1, p2, Lfk/v60;->a:Z

    iput-boolean p1, p0, Lfk/s60;->q:Z

    iget-boolean p1, p2, Lfk/v60;->b:Z

    iput-boolean p1, p0, Lfk/s60;->r:Z

    iget-object p1, p2, Lfk/v60;->c:Ljava/lang/String;

    iput-object p1, p0, Lfk/s60;->s:Ljava/lang/String;

    iget-boolean p1, p2, Lfk/v60;->d:Z

    iput-boolean p1, p0, Lfk/s60;->t:Z

    iget-boolean p1, p2, Lfk/v60;->e:Z

    iput-boolean p1, p0, Lfk/s60;->u:Z

    iget-boolean p1, p2, Lfk/v60;->f:Z

    iput-boolean p1, p0, Lfk/s60;->v:Z

    iget-object p1, p2, Lfk/v60;->g:Ljava/lang/String;

    iput-object p1, p0, Lfk/s60;->w:Ljava/lang/String;

    iget-object p1, p2, Lfk/v60;->h:Ljava/lang/String;

    iput-object p1, p0, Lfk/s60;->x:Ljava/lang/String;

    iget-object p1, p2, Lfk/v60;->i:Ljava/lang/String;

    iput-object p1, p0, Lfk/s60;->B:Ljava/lang/String;

    iget p1, p2, Lfk/v60;->l:F

    iput p1, p0, Lfk/s60;->y:F

    iget p1, p2, Lfk/v60;->m:I

    iput p1, p0, Lfk/s60;->z:I

    iget p1, p2, Lfk/v60;->n:I

    iput p1, p0, Lfk/s60;->A:I

    return-void
.end method

.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object p1

    const-string v0, "DeviceInfo.getResolveInfo"

    invoke-virtual {p1, p0, v0}, Lfk/ta0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lfk/v60;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lfk/v60;

    iget-boolean v2, v0, Lfk/s60;->q:Z

    iget-boolean v3, v0, Lfk/s60;->r:Z

    iget-object v4, v0, Lfk/s60;->s:Ljava/lang/String;

    iget-boolean v5, v0, Lfk/s60;->t:Z

    iget-boolean v6, v0, Lfk/s60;->u:Z

    iget-boolean v7, v0, Lfk/s60;->v:Z

    iget-object v8, v0, Lfk/s60;->w:Ljava/lang/String;

    iget-object v9, v0, Lfk/s60;->x:Ljava/lang/String;

    iget-object v10, v0, Lfk/s60;->B:Ljava/lang/String;

    iget v11, v0, Lfk/s60;->h:I

    iget v12, v0, Lfk/s60;->i:I

    iget v13, v0, Lfk/s60;->y:F

    iget v14, v0, Lfk/s60;->z:I

    iget v15, v0, Lfk/s60;->A:I

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lfk/v60;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFII)V

    return-object v16
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    const-string v0, "audio"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    iput v1, p0, Lfk/s60;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v1

    iput-boolean v1, p0, Lfk/s60;->b:Z

    .line 4
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    iput-boolean v1, p0, Lfk/s60;->c:Z

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iput v1, p0, Lfk/s60;->d:I

    .line 6
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    iput v1, p0, Lfk/s60;->e:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lfk/s60;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v1

    const-string v2, "DeviceInfo.gatherAudioInfo"

    invoke-virtual {v1, p1, v2}, Lfk/ta0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    const/4 p1, -0x2

    .line 9
    iput p1, p0, Lfk/s60;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfk/s60;->b:Z

    iput-boolean p1, p0, Lfk/s60;->c:Z

    iput p1, p0, Lfk/s60;->d:I

    iput v0, p0, Lfk/s60;->e:I

    iput p1, p0, Lfk/s60;->f:I

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "status"

    const/4 v2, -0x1

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "level"

    .line 4
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    const-string v4, "scale"

    .line 5
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v3, p1

    float-to-double v2, v3

    iput-wide v2, p0, Lfk/s60;->m:D

    const/4 p1, 0x2

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x5

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lfk/s60;->n:Z

    return-void

    :cond_2
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Lfk/s60;->m:D

    iput-boolean v0, p0, Lfk/s60;->n:Z

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 5

    const-string v0, "phone"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfk/s60;->g:Ljava/lang/String;

    .line 4
    invoke-static {}, Lak/n;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lfk/wq;->v6:Lfk/mq;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    .line 8
    :goto_0
    iput v2, p0, Lfk/s60;->i:I

    .line 9
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    iput v0, p0, Lfk/s60;->j:I

    const/4 v0, -0x2

    iput v0, p0, Lfk/s60;->h:I

    iput-boolean v3, p0, Lfk/s60;->k:Z

    const/4 v0, -0x1

    iput v0, p0, Lfk/s60;->l:I

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 11
    invoke-static {p1, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzx(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iput v0, p0, Lfk/s60;->h:I

    .line 14
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lfk/s60;->l:I

    goto :goto_1

    .line 15
    :cond_1
    iput v0, p0, Lfk/s60;->h:I

    :goto_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p1

    iput-boolean p1, p0, Lfk/s60;->k:Z

    :cond_2
    return-void
.end method
