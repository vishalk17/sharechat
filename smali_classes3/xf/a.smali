.class public final Lxf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgg/b;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "attribute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lgg/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgg/b;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final b(Landroid/content/Context;Lcom/moengage/core/d;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/moengage/core/internal/utils/d;

    invoke-direct {v0}, Lcom/moengage/core/internal/utils/d;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/moengage/core/d;->f:Lqf/m;

    invoke-virtual {v1}, Lqf/m;->d()Z

    move-result v1

    const-string v2, "deviceInfo.build()"

    if-eqz v1, :cond_4

    .line 3
    sget-object v1, Lpg/c;->c:Lpg/c;

    invoke-virtual {v1, p0, p1}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lsg/a;->i()Lgg/l;

    move-result-object v1

    iget-boolean v1, v1, Lgg/l;->a:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "OS_VERSION"

    invoke-virtual {v0, v3, v1}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    move-result-object v1

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "OS_API_LEVEL"

    invoke-virtual {v1, v4, v3}, Lcom/moengage/core/internal/utils/d;->c(Ljava/lang/String;I)Lcom/moengage/core/internal/utils/d;

    move-result-object v1

    .line 7
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "DEVICE"

    invoke-virtual {v1, v4, v3}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    move-result-object v1

    .line 8
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "MODEL"

    invoke-virtual {v1, v4, v3}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    move-result-object v1

    .line 9
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v4, "PRODUCT"

    invoke-virtual {v1, v4, v3}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    move-result-object v1

    .line 10
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "MANUFACTURER"

    invoke-virtual {v1, v4, v3}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    .line 11
    invoke-static {p0}, Lcom/moengage/core/internal/utils/e;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "DEVICE_ID"

    .line 13
    invoke-virtual {v0, v3, v1}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/moengage/core/internal/utils/e;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "CARRIER"

    .line 16
    invoke-virtual {v0, v3, v1}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    :cond_2
    const-string v1, "window"

    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowManager;

    .line 18
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 19
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 20
    iget v1, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v4, "DENSITYDPI"

    invoke-virtual {v0, v4, v1}, Lcom/moengage/core/internal/utils/d;->c(Ljava/lang/String;I)Lcom/moengage/core/internal/utils/d;

    move-result-object v1

    .line 21
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string v5, "WIDTH"

    invoke-virtual {v1, v5, v4}, Lcom/moengage/core/internal/utils/d;->c(Ljava/lang/String;I)Lcom/moengage/core/internal/utils/d;

    move-result-object v1

    .line 22
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v4, "HEIGHT"

    invoke-virtual {v1, v4, v3}, Lcom/moengage/core/internal/utils/d;->c(Ljava/lang/String;I)Lcom/moengage/core/internal/utils/d;

    .line 23
    iget-object p1, p1, Lcom/moengage/core/d;->f:Lqf/m;

    invoke-virtual {p1}, Lqf/m;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    invoke-static {p0}, Luf/a;->a(Landroid/content/Context;)Luf/b$b;

    move-result-object p0

    const-string p1, "adInfo"

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Luf/b$b;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 26
    iget-object p1, p0, Luf/b$b;->a:Ljava/lang/String;

    const-string v1, "MOE_GAID"

    invoke-virtual {v0, v1, p1}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    move-result-object p1

    .line 27
    iget p0, p0, Luf/b$b;->b:I

    const-string v1, "MOE_ISLAT"

    .line 28
    invoke-virtual {p1, v1, p0}, Lcom/moengage/core/internal/utils/d;->c(Ljava/lang/String;I)Lcom/moengage/core/internal/utils/d;

    .line 29
    :cond_3
    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/d;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 30
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/d;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lcom/moengage/core/d;Lgg/l;Lgg/u;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devicePreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushTokens"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/moengage/core/internal/utils/g;->e(Landroid/content/Context;)Lcom/moengage/core/internal/utils/d;

    move-result-object v0

    .line 2
    sget-object v1, Lpg/c;->c:Lpg/c;

    invoke-virtual {v1, p0, p1}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    const-string v3, "TimeZone.getDefault()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_tz"

    invoke-virtual {v0, v3, v2}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    .line 4
    iget-boolean v2, p2, Lgg/l;->b:Z

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p3, Lgg/u;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p3, Lgg/u;->a:Ljava/lang/String;

    const-string v3, "push_id"

    .line 7
    invoke-virtual {v0, v3, v2}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    .line 8
    :cond_0
    iget-object v2, p3, Lgg/u;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget-object p3, p3, Lgg/u;->b:Ljava/lang/String;

    const-string v2, "mi_push_id"

    invoke-virtual {v0, v2, p3}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    .line 10
    :cond_1
    iget-boolean p2, p2, Lgg/l;->a:Z

    if-nez p2, :cond_4

    .line 11
    invoke-static {p0}, Lcom/moengage/core/internal/utils/e;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "android_id"

    .line 13
    invoke-virtual {v0, p3, p2}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    .line 14
    :cond_2
    iget-object p1, p1, Lcom/moengage/core/d;->f:Lqf/m;

    invoke-virtual {p1}, Lqf/m;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {v1}, Lsg/a;->I()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    invoke-static {p0}, Luf/a;->a(Landroid/content/Context;)Luf/b$b;

    move-result-object p1

    iget-object p1, p1, Luf/b$b;->a:Ljava/lang/String;

    const-string p2, "AdUtils.getAdvertisement\u2026fo(context).advertisingId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_3
    invoke-static {p1}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "moe_gaid"

    .line 19
    invoke-virtual {v0, p2, p1}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    .line 20
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "os_ver"

    .line 21
    invoke-virtual {v0, p2, p1}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    .line 22
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p2, "model"

    .line 23
    invoke-virtual {v0, p2, p1}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    .line 24
    sget-object p1, Lpg/a;->e:Lpg/a$a;

    invoke-virtual {p1}, Lpg/a$a;->a()Lpg/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpg/a;->d(Landroid/content/Context;)Lgg/a;

    move-result-object p1

    invoke-virtual {p1}, Lgg/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_version_name"

    .line 25
    invoke-virtual {v0, p2, p1}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    .line 26
    invoke-static {p0}, Lcom/moengage/core/internal/utils/e;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "networkType"

    .line 28
    invoke-virtual {v0, p1, p0}, Lcom/moengage/core/internal/utils/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/moengage/core/internal/utils/d;

    .line 29
    :cond_5
    invoke-virtual {v0}, Lcom/moengage/core/internal/utils/d;->a()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "builder.build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
