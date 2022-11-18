.class public Lpk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/shield/android/internal/NativeUtils;

.field private b:[Ljava/lang/String;

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z


# direct methods
.method public constructor <init>(Lcom/shield/android/internal/NativeUtils;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/sbin/.magisk/"

    const-string v1, "/sbin/.core/mirror"

    const-string v2, "/sbin/.core/img"

    const-string v3, "/sbin/.core/db-0/magisk.db"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpk/a;->b:[Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lpk/a;->a:Lcom/shield/android/internal/NativeUtils;

    .line 4
    invoke-virtual {p1}, Lcom/shield/android/internal/NativeUtils;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/shield/android/internal/NativeUtils;->setLogDebugMessages(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/shield/android/internal/NativeUtils;->isDetectedDevKeys()Z

    move-result v0

    iput-boolean v0, p0, Lpk/a;->c:Z

    .line 7
    invoke-virtual {p1}, Lcom/shield/android/internal/NativeUtils;->isDetectedTestKeys()Z

    move-result v0

    iput-boolean v0, p0, Lpk/a;->d:Z

    .line 8
    invoke-virtual {p1}, Lcom/shield/android/internal/NativeUtils;->isNotFoundReleaseKeys()Z

    move-result v0

    iput-boolean v0, p0, Lpk/a;->e:Z

    .line 9
    invoke-virtual {p1}, Lcom/shield/android/internal/NativeUtils;->isFoundDangerousProps()Z

    move-result v0

    iput-boolean v0, p0, Lpk/a;->f:Z

    .line 10
    invoke-virtual {p1}, Lcom/shield/android/internal/NativeUtils;->isPermissiveSelinux()Z

    move-result v0

    iput-boolean v0, p0, Lpk/a;->g:Z

    .line 11
    invoke-virtual {p1}, Lcom/shield/android/internal/NativeUtils;->isSuExists()Z

    move-result v0

    iput-boolean v0, p0, Lpk/a;->h:Z

    .line 12
    invoke-virtual {p1}, Lcom/shield/android/internal/NativeUtils;->isAccessedSuperuserApk()Z

    move-result v0

    iput-boolean v0, p0, Lpk/a;->i:Z

    .line 13
    invoke-virtual {p1}, Lcom/shield/android/internal/NativeUtils;->isFoundSuBinary()Z

    move-result v0

    iput-boolean v0, p0, Lpk/a;->j:Z

    .line 14
    invoke-virtual {p1}, Lcom/shield/android/internal/NativeUtils;->isFoundBusyboxBinary()Z

    move-result v0

    iput-boolean v0, p0, Lpk/a;->k:Z

    .line 15
    invoke-virtual {p1}, Lcom/shield/android/internal/NativeUtils;->isFoundResetprop()Z

    move-result v0

    iput-boolean v0, p0, Lpk/a;->m:Z

    .line 16
    invoke-virtual {p1}, Lcom/shield/android/internal/NativeUtils;->isFoundWrongPathPermission()Z

    move-result v0

    iput-boolean v0, p0, Lpk/a;->n:Z

    .line 17
    invoke-direct {p0}, Lpk/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lpk/a;->o:Z

    .line 18
    invoke-direct {p0}, Lpk/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lpk/a;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    invoke-virtual {p1}, Lcom/shield/android/internal/NativeUtils;->isFoundXposed()Z

    move-result p1

    iput-boolean p1, p0, Lpk/a;->l:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Something went wrong loading library"

    invoke-virtual {p1, v1, v0}, Lcom/shield/android/internal/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_1
    :goto_0
    return-void
.end method

.method private a()Z
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "/proc/%d/mounts"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v3, 0x0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    iget-object v6, p0, Lpk/a;->b:[Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    .line 8
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 9
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Blacklisted Path found "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Lcom/shield/android/internal/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 11
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 12
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Count of paths "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Lcom/shield/android/internal/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v3, v2, :cond_3

    .line 13
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Found at least more than 1 path "

    :try_start_1
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/shield/android/internal/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lpk/a;->a:Lcom/shield/android/internal/NativeUtils;

    invoke-virtual {v0}, Lcom/shield/android/internal/NativeUtils;->isFoundMagisk()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    return v2
.end method

.method private b()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "which su"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v3, 0x1000

    new-array v3, v3, [C

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/BufferedReader;->read([C)I

    move-result v5

    if-lez v5, :cond_0

    .line 6
    invoke-virtual {v4, v3, v0, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "isDetectedDevKeys"

    .line 2
    :try_start_1
    iget-boolean v2, p0, Lpk/a;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "isDetectedTestKeys"

    .line 3
    :try_start_2
    iget-boolean v2, p0, Lpk/a;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "isNotFoundReleaseKeys"

    .line 4
    :try_start_3
    iget-boolean v2, p0, Lpk/a;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "isFoundDangerousProps"

    .line 5
    :try_start_4
    iget-boolean v2, p0, Lpk/a;->f:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "isPermissiveSelinux"

    .line 6
    :try_start_5
    iget-boolean v2, p0, Lpk/a;->g:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "isSuExists"

    .line 7
    :try_start_6
    iget-boolean v2, p0, Lpk/a;->h:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "isAccessedSuperuserApk"

    .line 8
    :try_start_7
    iget-boolean v2, p0, Lpk/a;->i:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, "isFoundSuBinary"

    .line 9
    :try_start_8
    iget-boolean v2, p0, Lpk/a;->j:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v1, "isFoundBusyboxBinary"

    .line 10
    :try_start_9
    iget-boolean v2, p0, Lpk/a;->k:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v1, "isFoundXposed"

    .line 11
    :try_start_a
    iget-boolean v2, p0, Lpk/a;->l:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v1, "isFoundResetprop"

    .line 12
    :try_start_b
    iget-boolean v2, p0, Lpk/a;->m:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v1, "isFoundWrongPathPermission"

    .line 13
    :try_start_c
    iget-boolean v2, p0, Lpk/a;->n:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v1, "isFoundMagisk"

    .line 14
    :try_start_d
    iget-boolean v2, p0, Lpk/a;->o:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v1, "isSuCommandFound"

    .line 15
    :try_start_e
    iget-boolean v2, p0, Lpk/a;->p:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 17
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpk/a;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpk/a;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpk/a;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpk/a;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpk/a;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpk/a;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpk/a;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
