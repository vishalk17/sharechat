.class public final synthetic Lfk/qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lfk/rk;

.field public final synthetic b:Lfk/lk;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lfk/rk;Lfk/lk;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/qk;->a:Lfk/rk;

    iput-object p2, p0, Lfk/qk;->b:Lfk/lk;

    iput-object p3, p0, Lfk/qk;->c:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lfk/qk;->d:Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lfk/qk;->a:Lfk/rk;

    iget-object v8, p0, Lfk/qk;->b:Lfk/lk;

    iget-object v1, p0, Lfk/qk;->c:Landroid/webkit/WebView;

    iget-boolean v3, p0, Lfk/qk;->d:Z

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lfk/rk;->d:Lfk/tk;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v8, Lfk/lk;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v8, Lfk/lk;->m:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v8, Lfk/lk;->m:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "text"

    .line 5
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean p1, v0, Lfk/tk;->o:Z

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v4

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v5

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v6, p1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v7, p1

    move-object v1, v8

    .line 12
    invoke-virtual/range {v1 .. v7}, Lfk/lk;->a(Ljava/lang/String;ZFFFF)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v4

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v5

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v6, p1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v7, p1

    move-object v1, v8

    .line 17
    invoke-virtual/range {v1 .. v7}, Lfk/lk;->a(Ljava/lang/String;ZFFFF)V

    .line 18
    :cond_1
    :goto_0
    iget-object p1, v8, Lfk/lk;->g:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v1, v8, Lfk/lk;->m:I

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 19
    :try_start_3
    iget-object p1, v0, Lfk/tk;->e:Lfk/mk;

    .line 20
    invoke-virtual {p1, v8}, Lfk/mk;->b(Lfk/lk;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 21
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "Failed to get webview content."

    .line 22
    invoke-static {v0, p1}, Lfk/jb0;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v0

    const-string v1, "ContentFetchTask.processWebViewContent"

    invoke-virtual {v0, p1, v1}, Lfk/ta0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    const-string p1, "Json string may be malformed."

    .line 24
    invoke-static {p1}, Lfk/jb0;->zze(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :catchall_2
    move-exception p1

    .line 25
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method
