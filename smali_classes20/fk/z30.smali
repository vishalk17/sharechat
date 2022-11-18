.class public final Lfk/z30;
.super Lfk/lo0;
.source "SourceFile"

# interfaces
.implements Lfk/dx;


# instance fields
.field public final e:Lfk/ag0;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/view/WindowManager;

.field public final h:Lfk/kq;

.field public i:Landroid/util/DisplayMetrics;

.field public j:F

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lfk/ag0;Landroid/content/Context;Lfk/kq;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lfk/lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, -0x1

    iput v0, p0, Lfk/z30;->k:I

    iput v0, p0, Lfk/z30;->l:I

    iput v0, p0, Lfk/z30;->n:I

    iput v0, p0, Lfk/z30;->o:I

    iput v0, p0, Lfk/z30;->p:I

    iput v0, p0, Lfk/z30;->q:I

    iput-object p1, p0, Lfk/z30;->e:Lfk/ag0;

    iput-object p2, p0, Lfk/z30;->f:Landroid/content/Context;

    iput-object p3, p0, Lfk/z30;->h:Lfk/kq;

    const-string p1, "window"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lfk/z30;->g:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    check-cast p1, Lfk/ag0;

    new-instance p1, Landroid/util/DisplayMetrics;

    .line 2
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lfk/z30;->i:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lfk/z30;->g:Landroid/view/WindowManager;

    .line 3
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lfk/z30;->i:Landroid/util/DisplayMetrics;

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lfk/z30;->i:Landroid/util/DisplayMetrics;

    .line 5
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lfk/z30;->j:F

    .line 6
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lfk/z30;->m:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    iget-object p1, p0, Lfk/z30;->i:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v0, Lfk/db0;->b:Lfk/lx1;

    int-to-float p2, p2

    .line 8
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 9
    iput p1, p0, Lfk/z30;->k:I

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    iget-object p1, p0, Lfk/z30;->i:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    .line 11
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 12
    iput p1, p0, Lfk/z30;->l:I

    iget-object p1, p0, Lfk/z30;->e:Lfk/ag0;

    .line 13
    invoke-interface {p1}, Lfk/ag0;->zzk()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzM(Landroid/app/Activity;)[I

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    iget-object v1, p0, Lfk/z30;->i:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lfk/db0;->o(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lfk/z30;->n:I

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    iget-object v1, p0, Lfk/z30;->i:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lfk/db0;->o(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lfk/z30;->o:I

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget p1, p0, Lfk/z30;->k:I

    iput p1, p0, Lfk/z30;->n:I

    iget p1, p0, Lfk/z30;->l:I

    iput p1, p0, Lfk/z30;->o:I

    :goto_1
    iget-object p1, p0, Lfk/z30;->e:Lfk/ag0;

    .line 19
    invoke-interface {p1}, Lfk/ag0;->l()Lfk/fh0;

    move-result-object p1

    invoke-virtual {p1}, Lfk/fh0;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lfk/z30;->k:I

    iput p1, p0, Lfk/z30;->p:I

    iget p1, p0, Lfk/z30;->l:I

    iput p1, p0, Lfk/z30;->q:I

    goto :goto_2

    .line 20
    :cond_2
    iget-object p1, p0, Lfk/z30;->e:Lfk/ag0;

    .line 21
    invoke-interface {p1, v0, v0}, Lfk/ag0;->measure(II)V

    .line 22
    :goto_2
    iget v2, p0, Lfk/z30;->k:I

    iget v3, p0, Lfk/z30;->l:I

    iget v4, p0, Lfk/z30;->n:I

    iget v5, p0, Lfk/z30;->o:I

    iget v6, p0, Lfk/z30;->j:F

    iget v7, p0, Lfk/z30;->m:I

    move-object v1, p0

    .line 23
    invoke-virtual/range {v1 .. v7}, Lfk/lo0;->h(IIIIFI)V

    new-instance p1, Lfk/y30;

    invoke-direct {p1}, Lfk/y30;-><init>()V

    iget-object v1, p0, Lfk/z30;->h:Lfk/kq;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    .line 24
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "tel:"

    .line 25
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    invoke-virtual {v1, v2}, Lfk/kq;->a(Landroid/content/Intent;)Z

    move-result v1

    .line 27
    iput-boolean v1, p1, Lfk/y30;->b:Z

    .line 28
    iget-object v1, p0, Lfk/z30;->h:Lfk/kq;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 29
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "sms:"

    .line 30
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 31
    invoke-virtual {v1, v2}, Lfk/kq;->a(Landroid/content/Intent;)Z

    move-result v1

    .line 32
    iput-boolean v1, p1, Lfk/y30;->a:Z

    .line 33
    iget-object v1, p0, Lfk/z30;->h:Lfk/kq;

    .line 34
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.INSERT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "vnd.android.cursor.dir/event"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lfk/kq;->a(Landroid/content/Intent;)Z

    move-result v1

    .line 37
    iput-boolean v1, p1, Lfk/y30;->c:Z

    .line 38
    iget-object v1, p0, Lfk/z30;->h:Lfk/kq;

    .line 39
    invoke-virtual {v1}, Lfk/kq;->b()Z

    move-result v1

    .line 40
    iget-boolean v2, p1, Lfk/y30;->a:Z

    .line 41
    iget-boolean v3, p1, Lfk/y30;->b:Z

    .line 42
    iget-boolean p1, p1, Lfk/y30;->c:Z

    .line 43
    iget-object v4, p0, Lfk/z30;->e:Lfk/ag0;

    .line 44
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "sms"

    .line 45
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "tel"

    .line 46
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "calendar"

    .line 47
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "storePicture"

    .line 48
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "inlineVideo"

    .line 49
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v1, "Error occurred while obtaining the MRAID capabilities."

    .line 50
    invoke-static {v1, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_3
    const-string v1, "onDeviceFeaturesReceived"

    .line 51
    invoke-interface {v4, v1, p1}, Lfk/mz;->U(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    new-array v1, p1, [I

    iget-object v2, p0, Lfk/z30;->e:Lfk/ag0;

    .line 52
    invoke-interface {v2, v1}, Lfk/ag0;->getLocationOnScreen([I)V

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    move-result-object v2

    iget-object v3, p0, Lfk/z30;->f:Landroid/content/Context;

    aget v0, v1, v0

    invoke-virtual {v2, v3, v0}, Lfk/db0;->d(Landroid/content/Context;I)I

    move-result v0

    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    move-result-object v2

    iget-object v3, p0, Lfk/z30;->f:Landroid/content/Context;

    aget p2, v1, p2

    invoke-virtual {v2, v3, p2}, Lfk/db0;->d(Landroid/content/Context;I)I

    move-result p2

    .line 55
    invoke-virtual {p0, v0, p2}, Lfk/z30;->k(II)V

    .line 56
    invoke-static {p1}, Lfk/jb0;->zzm(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    .line 57
    invoke-static {p1}, Lfk/jb0;->zzi(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lfk/z30;->e:Lfk/ag0;

    .line 58
    invoke-interface {p1}, Lfk/ag0;->zzp()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcfo;->b:Ljava/lang/String;

    .line 59
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "js"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lfk/lo0;->c:Ljava/lang/Object;

    check-cast p2, Lfk/ag0;

    const-string v0, "onReadyEventReceived"

    .line 60
    invoke-interface {p2, v0, p1}, Lfk/mz;->U(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string p2, "Error occurred while dispatching ready Event."

    .line 61
    invoke-static {p2, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public final k(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/z30;->f:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lfk/z30;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzN(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lfk/z30;->e:Lfk/ag0;

    .line 3
    invoke-interface {v2}, Lfk/ag0;->l()Lfk/fh0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfk/z30;->e:Lfk/ag0;

    invoke-interface {v2}, Lfk/ag0;->l()Lfk/fh0;

    move-result-object v2

    invoke-virtual {v2}, Lfk/fh0;->d()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_1
    iget-object v2, p0, Lfk/z30;->e:Lfk/ag0;

    .line 4
    invoke-interface {v2}, Lfk/ag0;->getWidth()I

    move-result v2

    iget-object v3, p0, Lfk/z30;->e:Lfk/ag0;

    .line 5
    invoke-interface {v3}, Lfk/ag0;->getHeight()I

    move-result v3

    .line 6
    sget-object v4, Lfk/wq;->M:Lfk/mq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v5

    invoke-virtual {v5, v4}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v2, :cond_3

    iget-object v2, p0, Lfk/z30;->e:Lfk/ag0;

    .line 9
    invoke-interface {v2}, Lfk/ag0;->l()Lfk/fh0;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfk/z30;->e:Lfk/ag0;

    .line 10
    invoke-interface {v2}, Lfk/ag0;->l()Lfk/fh0;

    move-result-object v2

    iget v2, v2, Lfk/fh0;->c:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    iget-object v3, p0, Lfk/z30;->e:Lfk/ag0;

    .line 11
    invoke-interface {v3}, Lfk/ag0;->l()Lfk/fh0;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lfk/z30;->e:Lfk/ag0;

    .line 12
    invoke-interface {v1}, Lfk/ag0;->l()Lfk/fh0;

    move-result-object v1

    iget v1, v1, Lfk/fh0;->b:I

    goto :goto_2

    :cond_4
    move v1, v3

    .line 13
    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    move-result-object v3

    iget-object v4, p0, Lfk/z30;->f:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lfk/db0;->d(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lfk/z30;->p:I

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lfk/db0;

    move-result-object v2

    iget-object v3, p0, Lfk/z30;->f:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lfk/db0;->d(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lfk/z30;->q:I

    :cond_6
    sub-int v0, p2, v0

    iget v1, p0, Lfk/z30;->p:I

    iget v2, p0, Lfk/z30;->q:I

    .line 15
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "x"

    .line 16
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "y"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "width"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lfk/lo0;->c:Ljava/lang/Object;

    check-cast v1, Lfk/ag0;

    const-string v2, "onDefaultPositionReceived"

    .line 17
    invoke-interface {v1, v2, v0}, Lfk/mz;->U(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "Error occurred while dispatching default position."

    .line 18
    invoke-static {v1, v0}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_3
    iget-object v0, p0, Lfk/z30;->e:Lfk/ag0;

    .line 20
    invoke-interface {v0}, Lfk/ag0;->zzP()Lfk/dh0;

    move-result-object v0

    check-cast v0, Lfk/eg0;

    .line 21
    iget-object v0, v0, Lfk/eg0;->u:Lfk/u30;

    if-eqz v0, :cond_7

    .line 22
    iput p1, v0, Lfk/u30;->g:I

    iput p2, v0, Lfk/u30;->h:I

    :cond_7
    return-void
.end method
