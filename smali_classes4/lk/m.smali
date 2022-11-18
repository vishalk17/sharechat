.class public Llk/m;
.super Llk/c;
.source "SourceFile"


# instance fields
.field private b:Lcom/shield/android/internal/NativeUtils;


# direct methods
.method public constructor <init>(Lcom/shield/android/internal/NativeUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llk/c;-><init>()V

    .line 2
    iput-object p1, p0, Llk/m;->b:Lcom/shield/android/internal/NativeUtils;

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Llk/m;->b:Lcom/shield/android/internal/NativeUtils;

    invoke-virtual {v0}, Lcom/shield/android/internal/NativeUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    new-instance v0, Lcom/shield/android/internal/e;

    invoke-direct {v0}, Lcom/shield/android/internal/e;-><init>()V

    .line 3
    iget-object v1, p0, Llk/m;->b:Lcom/shield/android/internal/NativeUtils;

    invoke-virtual {v1}, Lcom/shield/android/internal/NativeUtils;->isFridaDetected()Z

    move-result v1

    iput-boolean v1, v0, Lcom/shield/android/internal/e;->a:Z

    .line 4
    iget-object v1, p0, Llk/m;->b:Lcom/shield/android/internal/NativeUtils;

    invoke-virtual {v1}, Lcom/shield/android/internal/NativeUtils;->isSandHookDetected()Z

    move-result v1

    iput-boolean v1, v0, Lcom/shield/android/internal/e;->b:Z

    .line 5
    iget-object v1, p0, Llk/m;->b:Lcom/shield/android/internal/NativeUtils;

    invoke-virtual {v1}, Lcom/shield/android/internal/NativeUtils;->isFoundSubstrate()Z

    move-result v1

    iput-boolean v1, v0, Lcom/shield/android/internal/e;->c:Z

    .line 6
    iget-object v1, p0, Llk/m;->b:Lcom/shield/android/internal/NativeUtils;

    invoke-virtual {v1}, Lcom/shield/android/internal/NativeUtils;->isVirtualXposedDetected()Z

    move-result v1

    iput-boolean v1, v0, Lcom/shield/android/internal/e;->d:Z

    .line 7
    iget-object v1, p0, Llk/m;->b:Lcom/shield/android/internal/NativeUtils;

    invoke-virtual {v1}, Lcom/shield/android/internal/NativeUtils;->isTaichDetected()Z

    move-result v1

    iput-boolean v1, v0, Lcom/shield/android/internal/e;->e:Z

    .line 8
    iget-object v1, p0, Llk/m;->b:Lcom/shield/android/internal/NativeUtils;

    invoke-virtual {v1}, Lcom/shield/android/internal/NativeUtils;->getSuspiciousPackages()[B

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "is_found_frida"

    .line 10
    :try_start_1
    iget-boolean v3, v0, Lcom/shield/android/internal/e;->a:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Llk/m;->b:Lcom/shield/android/internal/NativeUtils;

    invoke-virtual {v3}, Lcom/shield/android/internal/NativeUtils;->isFridaDetected()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "is_found_substrate"

    .line 11
    :try_start_2
    iget-boolean v3, v0, Lcom/shield/android/internal/e;->c:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "is_found_sandhook"

    .line 12
    :try_start_3
    iget-boolean v3, v0, Lcom/shield/android/internal/e;->b:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "is_found_virtual_xposed"

    .line 13
    :try_start_4
    iget-boolean v3, v0, Lcom/shield/android/internal/e;->d:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "is_found_taichi"

    .line 14
    :try_start_5
    iget-boolean v0, v0, Lcom/shield/android/internal/e;->e:Z

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v0, "suspicious_packages"

    .line 15
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 17
    :try_start_7
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V

    .line 18
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 19
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V

    :cond_2
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public f()Ljava/util/concurrent/ConcurrentMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Llk/m;->b:Lcom/shield/android/internal/NativeUtils;

    invoke-virtual {v0}, Lcom/shield/android/internal/NativeUtils;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    iget-object v0, p0, Llk/m;->b:Lcom/shield/android/internal/NativeUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shield/android/internal/NativeUtils;->setLogDebugMessages(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "reversed_tools"

    .line 3
    :try_start_2
    invoke-direct {p0}, Llk/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Llk/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Llk/c;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method
