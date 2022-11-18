.class public final Lcom/google/android/gms/measurement/internal/c3;
.super Lcom/google/android/gms/measurement/internal/x3;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:J

.field private final h:J

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o4;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/x3;-><init>(Lcom/google/android/gms/measurement/internal/o4;)V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/c3;->h:J

    return-void
.end method


# virtual methods
.method protected final k()V
    .locals 13
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "appId",
            "appStore",
            "appName",
            "gmpAppId",
            "gaAppId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->m()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->m()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "unknown"

    if-nez v1, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k3;->r()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 7
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 10
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k3;->r()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    .line 12
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v6, :cond_1

    const-string v6, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    .line 13
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v6, v5

    .line 14
    :cond_2
    :goto_1
    :try_start_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 15
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o4;->m()Landroid/content/Context;

    move-result-object v7

    .line 16
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 17
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 18
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 19
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 20
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_3
    move-object v8, v2

    .line 21
    :goto_2
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 22
    iget v3, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v2

    move-object v2, v8

    goto :goto_3

    :catch_2
    move-object v7, v2

    .line 23
    :goto_3
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 24
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v8

    .line 25
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k3;->r()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v8

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    .line 26
    invoke-virtual {v8, v10, v9, v2}, Lcom/google/android/gms/measurement/internal/i3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v7

    .line 27
    :cond_4
    :goto_4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c3;->c:Ljava/lang/String;

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/c3;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/c3;->d:Ljava/lang/String;

    iput v3, p0, Lcom/google/android/gms/measurement/internal/c3;->e:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/c3;->g:J

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->P()Ljava/lang/String;

    move-result-object v2

    const-string v6, "am"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o4;->x()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 31
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v7

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k3;->u()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v7

    const-string v8, "App measurement disabled due to denied storage consent"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 33
    :pswitch_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 34
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v7

    .line 35
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k3;->u()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v7

    const-string v8, "App measurement disabled via the global data collection setting"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 36
    :pswitch_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 37
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k3;->x()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v7

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 39
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 40
    :pswitch_2
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 41
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v7

    .line 42
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k3;->v()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v7

    const-string v8, "App measurement disabled via the init parameters"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 43
    :pswitch_3
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 44
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v7

    .line 45
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k3;->u()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v7

    const-string v8, "App measurement disabled via the manifest"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 46
    :pswitch_4
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 47
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k3;->u()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v7

    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 49
    :pswitch_5
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 50
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v7

    .line 51
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k3;->v()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v7

    const-string v8, "App measurement deactivated via the init parameters"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 52
    :pswitch_6
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 53
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v7

    .line 54
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k3;->u()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v7

    const-string v8, "App measurement deactivated via the manifest"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 55
    :pswitch_7
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 56
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/k3;->v()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v7

    const-string v8, "App measurement collection enabled"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/String;)V

    .line 58
    :goto_6
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/c3;->k:Ljava/lang/String;

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/c3;->l:Ljava/lang/String;

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/c3;->m:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o4;->b()Lcom/google/android/gms/measurement/internal/b;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->O()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/c3;->l:Ljava/lang/String;

    :cond_6
    const/4 v2, 0x0

    :try_start_3
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o4;->m()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 62
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o4;->R()Ljava/lang/String;

    move-result-object v8

    const-string v9, "google_app_id"

    .line 63
    invoke-static {v7, v9, v8}, Lya/s;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eq v3, v8, :cond_7

    move-object v8, v7

    goto :goto_7

    :cond_7
    move-object v8, v5

    :goto_7
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/c3;->k:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pd;->b()Z

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 66
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    .line 67
    sget-object v9, Lcom/google/android/gms/measurement/internal/x2;->e0:Lcom/google/android/gms/measurement/internal/w2;

    invoke-virtual {v8, v2, v9}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v9, "admob_app_id"

    if-eqz v8, :cond_b

    :try_start_4
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 68
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o4;->m()Landroid/content/Context;

    move-result-object v8

    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 69
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o4;->R()Ljava/lang/String;

    move-result-object v10

    .line 70
    invoke-static {v8}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 72
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_8

    .line 73
    :cond_8
    invoke-static {v8}, Lya/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    :goto_8
    const-string v8, "ga_app_id"

    .line 74
    invoke-static {v8, v11, v10}, Lya/i;->b(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eq v3, v12, :cond_9

    move-object v5, v8

    :cond_9
    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/c3;->m:Ljava/lang/String;

    .line 76
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 77
    :cond_a
    invoke-static {v9, v11, v10}, Lya/i;->b(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/c3;->l:Ljava/lang/String;

    goto :goto_a

    .line 78
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o4;->m()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 80
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o4;->R()Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-static {v3}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 83
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_9

    .line 84
    :cond_c
    invoke-static {v3}, Lya/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 85
    :goto_9
    invoke-static {v9, v7, v5}, Lya/i;->b(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/c3;->l:Ljava/lang/String;

    :cond_d
    :goto_a
    if-nez v6, :cond_f

    .line 86
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k3;->v()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v3

    const-string v5, "App measurement enabled for app package, google app id"

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/c3;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/c3;->k:Ljava/lang/String;

    .line 89
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/c3;->l:Ljava/lang/String;

    goto :goto_b

    .line 90
    :cond_e
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/c3;->k:Ljava/lang/String;

    .line 91
    :goto_b
    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/i3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_c

    :catch_3
    move-exception v3

    .line 92
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 93
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k3;->r()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "Fetching Google App Id failed with exception. appId"

    .line 95
    invoke-virtual {v5, v6, v0, v3}, Lcom/google/android/gms/measurement/internal/i3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    :cond_f
    :goto_c
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/c3;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->b()Lcom/google/android/gms/measurement/internal/b;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    const-string v2, "analytics.safelisted_events"

    .line 99
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/f;->y(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_d

    .line 100
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k3;->x()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v0

    const-string v2, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/String;)V

    goto :goto_e

    .line 103
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 104
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/j9;

    move-result-object v5

    const-string v6, "safelisted event"

    .line 105
    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/measurement/internal/j9;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_e

    .line 106
    :cond_13
    :goto_d
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c3;->i:Ljava/util/List;

    :goto_e
    if-eqz v1, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->m()Landroid/content/Context;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lla/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/c3;->j:I

    return-void

    :cond_14
    iput v4, p0, Lcom/google/android/gms/measurement/internal/c3;->j:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x3;->h()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/c3;->j:I

    return v0
.end method

.method final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x3;->h()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/c3;->e:I

    return v0
.end method

.method final q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 34

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i5;->g()V

    .line 2
    new-instance v31, Lcom/google/android/gms/measurement/internal/zzp;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c3;->s()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c3;->u()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x3;->h()V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/c3;->d:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x3;->h()V

    iget v0, v1, Lcom/google/android/gms/measurement/internal/c3;->e:I

    int-to-long v6, v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x3;->h()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/c3;->f:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/c3;->f:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->q()J

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x3;->h()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i5;->g()V

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/c3;->g:J

    const-wide/16 v11, 0x0

    const/4 v2, 0x0

    cmp-long v0, v9, v11

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/j9;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->m()Landroid/content/Context;

    move-result-object v0

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o4;->m()Landroid/content/Context;

    move-result-object v10

    .line 15
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i5;->g()V

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v10}, Lcom/google/android/gms/common/internal/p;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    .line 19
    invoke-static {}, Lcom/google/android/gms/measurement/internal/j9;->s()Ljava/security/MessageDigest;

    move-result-object v14

    const-wide/16 v15, -0x1

    if-nez v14, :cond_0

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k3;->r()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v0

    const-string v9, "Could not get MD5 instance"

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/String;)V

    :goto_0
    move-wide v9, v15

    goto :goto_1

    :cond_0
    if-eqz v13, :cond_3

    .line 22
    :try_start_0
    invoke-virtual {v9, v0, v10}, Lcom/google/android/gms/measurement/internal/j9;->U(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 23
    invoke-static {v0}, Lla/c;->a(Landroid/content/Context;)Lla/b;

    move-result-object v0

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 24
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o4;->m()Landroid/content/Context;

    move-result-object v10

    .line 25
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x40

    invoke-virtual {v0, v10, v13}, Lla/b;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 26
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_1

    array-length v10, v0

    if-lez v10, :cond_1

    .line 27
    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/j9;->q0([B)J

    move-result-wide v9

    move-wide v15, v9

    goto :goto_0

    :cond_1
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k3;->w()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v0

    const-string v10, "Could not get signatures"

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-wide v15, v11

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 32
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v9

    .line 33
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k3;->r()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v9

    const-string v10, "Package name not found"

    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/i3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    move-wide v9, v11

    .line 34
    :goto_1
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/c3;->g:J

    :cond_4
    move-wide v13, v9

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->o()Z

    move-result v0

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 36
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o4;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v9

    .line 37
    iget-boolean v9, v9, Lcom/google/android/gms/measurement/internal/y3;->p:Z

    const/4 v10, 0x1

    xor-int/lit8 v15, v9, 0x1

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/i5;->g()V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 39
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o4;->o()Z

    move-result v9

    const/4 v11, 0x0

    if-nez v9, :cond_5

    :goto_2
    move-object/from16 v20, v11

    goto/16 :goto_4

    .line 40
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/xe;->b()Z

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 41
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    .line 42
    sget-object v12, Lcom/google/android/gms/measurement/internal/x2;->g0:Lcom/google/android/gms/measurement/internal/w2;

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 43
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v9

    .line 44
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k3;->v()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v9

    const-string v12, "Disabled IID for tests."

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :try_start_1
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 45
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o4;->m()Landroid/content/Context;

    move-result-object v9

    .line 46
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    const-string v12, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 47
    invoke-virtual {v9, v12}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    :try_start_2
    new-array v12, v10, [Ljava/lang/Class;

    const-class v18, Landroid/content/Context;

    aput-object v18, v12, v2

    const-string v11, "getInstance"

    .line 48
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 49
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o4;->m()Landroid/content/Context;

    move-result-object v10

    aput-object v10, v12, v2

    const/4 v10, 0x0

    .line 50
    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    :try_start_3
    const-string v10, "getFirebaseInstanceId"

    new-array v12, v2, [Ljava/lang/Class;

    .line 51
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v20, v9

    goto :goto_4

    .line 53
    :catch_1
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 54
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v9

    .line 55
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k3;->x()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v9

    const-string v10, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 56
    :catch_2
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 57
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o4;->a()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v9

    .line 58
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k3;->y()Lcom/google/android/gms/measurement/internal/i3;

    move-result-object v9

    const-string v10, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/i3;->a(Ljava/lang/String;)V

    :catch_3
    :goto_3
    const/16 v20, 0x0

    .line 59
    :goto_4
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 60
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o4;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v10

    .line 61
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/y3;->e:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/u3;->a()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v12, v10, v16

    if-nez v12, :cond_9

    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/o4;->G:J

    move-object v12, v3

    move-wide/from16 v21, v9

    goto :goto_5

    :cond_9
    move-object v12, v3

    .line 62
    iget-wide v2, v9, Lcom/google/android/gms/measurement/internal/o4;->G:J

    .line 63
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide/from16 v21, v2

    .line 64
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x3;->h()V

    iget v11, v1, Lcom/google/android/gms/measurement/internal/c3;->j:I

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->A()Z

    move-result v23

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i5;->g()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y3;->o()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "deferred_analytics_collection"

    const/4 v9, 0x0

    .line 69
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/x3;->h()V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/c3;->l:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    const-string v9, "google_analytics_default_allow_ad_personalization_signals"

    .line 72
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/f;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_a

    const/16 v25, 0x0

    goto :goto_6

    .line 73
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v9, 0x1

    xor-int/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v25, v2

    .line 74
    :goto_6
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/c3;->h:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/c3;->i:Ljava/util/List;

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pd;->b()Z

    move-object/from16 v16, v2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    move-object/from16 v19, v3

    .line 77
    sget-object v3, Lcom/google/android/gms/measurement/internal/x2;->e0:Lcom/google/android/gms/measurement/internal/w2;

    move-wide/from16 v26, v9

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/c3;->t()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_7

    :cond_b
    move-object/from16 v29, v9

    :goto_7
    const-wide/32 v9, 0xb3b0

    const-wide/16 v17, 0x0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->F()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y3;->q()Lya/a;

    move-result-object v2

    invoke-virtual {v2}, Lya/a;->i()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v28, v16

    move-object/from16 v2, v31

    move-object/from16 v32, v19

    move-object v3, v12

    move/from16 v33, v11

    move-wide v11, v13

    move-object/from16 v13, p1

    move v14, v0

    move-object/from16 v16, v20

    move-wide/from16 v19, v21

    move/from16 v21, v33

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v32

    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v31
.end method

.method final r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x3;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c3;->l:Ljava/lang/String;

    return-object v0
.end method

.method final s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x3;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c3;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c3;->c:Ljava/lang/String;

    return-object v0
.end method

.method final t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x3;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c3;->m:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c3;->m:Ljava/lang/String;

    return-object v0
.end method

.method final u()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zc;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/o4;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/x2;->r0:Lcom/google/android/gms/measurement/internal/w2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i5;->g()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x3;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c3;->k:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c3;->k:Ljava/lang/String;

    return-object v0
.end method

.method final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c3;->i:Ljava/util/List;

    return-object v0
.end method
