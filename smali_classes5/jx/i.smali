.class public final Ljx/i;
.super Ljx/c;
.source "SourceFile"


# instance fields
.field public b:Lcom/shield/android/internal/NativeUtils;


# direct methods
.method public constructor <init>(Lcom/shield/android/internal/NativeUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljx/c;-><init>()V

    .line 2
    iput-object p1, p0, Ljx/i;->b:Lcom/shield/android/internal/NativeUtils;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ljx/i;->b:Lcom/shield/android/internal/NativeUtils;

    invoke-virtual {v0}, Lcom/shield/android/internal/NativeUtils;->a()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    new-instance v0, Lpx/e;

    invoke-direct {v0}, Lpx/e;-><init>()V

    .line 3
    iget-object v2, p0, Ljx/i;->b:Lcom/shield/android/internal/NativeUtils;

    invoke-virtual {v2}, Lcom/shield/android/internal/NativeUtils;->isFridaDetected()Z

    move-result v2

    iput-boolean v2, v0, Lpx/e;->a:Z

    .line 4
    iget-object v2, p0, Ljx/i;->b:Lcom/shield/android/internal/NativeUtils;

    invoke-virtual {v2}, Lcom/shield/android/internal/NativeUtils;->isSandHookDetected()Z

    move-result v2

    iput-boolean v2, v0, Lpx/e;->b:Z

    .line 5
    iget-object v2, p0, Ljx/i;->b:Lcom/shield/android/internal/NativeUtils;

    invoke-virtual {v2}, Lcom/shield/android/internal/NativeUtils;->isFoundSubstrate()Z

    move-result v2

    iput-boolean v2, v0, Lpx/e;->c:Z

    .line 6
    iget-object v2, p0, Ljx/i;->b:Lcom/shield/android/internal/NativeUtils;

    invoke-virtual {v2}, Lcom/shield/android/internal/NativeUtils;->isVirtualXposedDetected()Z

    move-result v2

    iput-boolean v2, v0, Lpx/e;->d:Z

    .line 7
    iget-object v2, p0, Ljx/i;->b:Lcom/shield/android/internal/NativeUtils;

    invoke-virtual {v2}, Lcom/shield/android/internal/NativeUtils;->isTaichDetected()Z

    move-result v2

    iput-boolean v2, v0, Lpx/e;->e:Z

    .line 8
    iget-object v2, p0, Ljx/i;->b:Lcom/shield/android/internal/NativeUtils;

    invoke-virtual {v2}, Lcom/shield/android/internal/NativeUtils;->getSuspiciousPackages()[B

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "is_found_frida"

    .line 10
    :try_start_1
    iget-boolean v4, v0, Lpx/e;->a:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Ljx/i;->b:Lcom/shield/android/internal/NativeUtils;

    invoke-virtual {v4}, Lcom/shield/android/internal/NativeUtils;->isFridaDetected()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "is_found_substrate"

    .line 11
    :try_start_2
    iget-boolean v4, v0, Lpx/e;->c:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "is_found_sandhook"

    .line 12
    :try_start_3
    iget-boolean v4, v0, Lpx/e;->b:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "is_found_virtual_xposed"

    .line 13
    :try_start_4
    iget-boolean v4, v0, Lpx/e;->d:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v3, "is_found_taichi"

    .line 14
    :try_start_5
    iget-boolean v0, v0, Lpx/e;->e:Z

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v0, "suspicious_packages"

    .line 15
    :try_start_6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 16
    :try_start_7
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lpx/f;->d(Ljava/lang/Throwable;)V

    .line 17
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 18
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lpx/f;->d(Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method
