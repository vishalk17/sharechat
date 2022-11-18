.class public Lfk/nu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfk/gv1;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lfk/nu1;->b:J

    const/4 v0, 0x1

    iput v0, p0, Lfk/nu1;->c:I

    .line 3
    new-instance v0, Lfk/gv1;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfk/gv1;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lfk/nu1;->a:Lfk/gv1;

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lfk/nu1;->a:Lfk/gv1;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lfk/nu1;->a:Lfk/gv1;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public c(Lfk/rt1;Lfk/pt1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lfk/nu1;->d(Lfk/rt1;Lfk/pt1;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d(Lfk/rt1;Lfk/pt1;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lfk/rt1;->g:Ljava/lang/String;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "environment"

    const-string v2, "app"

    .line 3
    invoke-static {v0, v1, v2}, Lfk/qu1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p2, Lfk/pt1;->g:Lfk/qt1;

    const-string v3, "adSessionType"

    .line 5
    invoke-static {v0, v3, v1}, Lfk/qu1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceType"

    .line 8
    invoke-static {v1, v4, v3}, Lfk/qu1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "osVersion"

    .line 10
    invoke-static {v1, v4, v3}, Lfk/qu1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "os"

    const-string v4, "Android"

    .line 11
    invoke-static {v1, v3, v4}, Lfk/qu1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "deviceInfo"

    .line 12
    invoke-static {v0, v3, v1}, Lfk/qu1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "clid"

    .line 14
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "vlid"

    .line 15
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "supports"

    .line 16
    invoke-static {v0, v3, v1}, Lfk/qu1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    .line 17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    iget-object v3, p2, Lfk/pt1;->a:Lfk/u82;

    .line 19
    iget-object v3, v3, Lfk/u82;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "partnerName"

    .line 20
    invoke-static {v1, v4, v3}, Lfk/qu1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v3, p2, Lfk/pt1;->a:Lfk/u82;

    .line 22
    iget-object v3, v3, Lfk/u82;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "partnerVersion"

    .line 23
    invoke-static {v1, v4, v3}, Lfk/qu1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "omidNativeInfo"

    .line 24
    invoke-static {v0, v3, v1}, Lfk/qu1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    .line 25
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "libraryVersion"

    const-string v4, "1.3.3-google_20200416"

    .line 26
    invoke-static {v1, v3, v4}, Lfk/qu1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    sget-object v3, Lfk/gu1;->b:Lfk/gu1;

    .line 28
    iget-object v3, v3, Lfk/gu1;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appId"

    .line 30
    invoke-static {v1, v4, v3}, Lfk/qu1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-static {v0, v2, v1}, Lfk/qu1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v1, p2, Lfk/pt1;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "contentUrl"

    .line 33
    invoke-static {v0, v2, v1}, Lfk/qu1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    :cond_0
    iget-object v1, p2, Lfk/pt1;->e:Ljava/lang/String;

    const-string v2, "customReferenceData"

    .line 35
    invoke-static {v0, v2, v1}, Lfk/qu1;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    .line 36
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    iget-object p2, p2, Lfk/pt1;->c:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    sget-object p2, Lfk/hu1;->a:Lfk/hu1;

    .line 40
    invoke-virtual {p0}, Lfk/nu1;->a()Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const/4 p1, 0x2

    aput-object v1, v3, p1

    const/4 p1, 0x3

    aput-object p3, v3, p1

    const-string p1, "startSession"

    .line 41
    invoke-virtual {p2, v2, p1, v3}, Lfk/hu1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/wt1;

    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final e(F)V
    .locals 4

    .line 1
    sget-object v0, Lfk/hu1;->a:Lfk/hu1;

    .line 2
    invoke-virtual {p0}, Lfk/nu1;->a()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "setDeviceVolume"

    invoke-virtual {v0, v1, p1, v2}, Lfk/hu1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
