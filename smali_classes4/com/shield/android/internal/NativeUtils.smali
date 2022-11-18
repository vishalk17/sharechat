.class public Lcom/shield/android/internal/NativeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Z


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/shield/android/internal/NativeUtils;->a:Landroid/content/Context;

    :try_start_0
    const-string v0, "cashshieldabc-native-lib"

    .line 3
    invoke-static {p1, v0}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    sput-boolean p1, Lcom/shield/android/internal/NativeUtils;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/shield/android/internal/NativeUtils;->b:Z

    .line 6
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/shield/android/internal/NativeUtils;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/shield/android/internal/NativeUtils;->a:Landroid/content/Context;

    const-string v2, "cashshieldabc-native-lib"

    invoke-static {v0, v2}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sput-boolean v1, Lcom/shield/android/internal/NativeUtils;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 4
    sput-boolean v1, Lcom/shield/android/internal/NativeUtils;->b:Z

    .line 5
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    sget-boolean v0, Lcom/shield/android/internal/NativeUtils;->b:Z

    return v0
.end method

.method public native getKeyFormat()Ljava/lang/String;
.end method

.method public native getPayloadFormat()Ljava/lang/String;
.end method

.method public native getPayloadTransformation()Ljava/lang/String;
.end method

.method public native getPb()Ljava/lang/String;
.end method

.method public native getSuspiciousPackages()[B
.end method

.method public native isAccessedSuperuserApk()Z
.end method

.method public native isDetectedDevKeys()Z
.end method

.method public native isDetectedTestKeys()Z
.end method

.method public native isFoundBusyboxBinary()Z
.end method

.method public native isFoundDangerousProps()Z
.end method

.method public native isFoundMagisk()Z
.end method

.method public native isFoundResetprop()Z
.end method

.method public native isFoundSuBinary()Z
.end method

.method public native isFoundSubstrate()Z
.end method

.method public native isFoundWrongPathPermission()Z
.end method

.method public native isFoundXposed()Z
.end method

.method public native isFridaDetected()Z
.end method

.method public native isNotFoundReleaseKeys()Z
.end method

.method public native isPermissiveSelinux()Z
.end method

.method public native isSandHookDetected()Z
.end method

.method public native isSuExists()Z
.end method

.method public native isTaichDetected()Z
.end method

.method public native isVirtualXposedDetected()Z
.end method

.method public native listenForFrida()Z
.end method

.method public native setLogDebugMessages(Z)V
.end method
