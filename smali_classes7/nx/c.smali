.class public final synthetic Lnx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnx/h;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Landroid/os/Looper;

.field public final synthetic f:Lix/g;

.field public final synthetic g:Ljava/lang/Thread;


# direct methods
.method public synthetic constructor <init>(Lnx/h;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Looper;Lix/g;Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx/c;->b:Lnx/h;

    iput-object p2, p0, Lnx/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lnx/c;->d:Ljava/util/HashMap;

    iput-object p4, p0, Lnx/c;->e:Landroid/os/Looper;

    iput-object p5, p0, Lnx/c;->f:Lix/g;

    iput-object p6, p0, Lnx/c;->g:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget-object v2, v1, Lnx/c;->b:Lnx/h;

    iget-object v3, v1, Lnx/c;->c:Ljava/lang/String;

    iget-object v4, v1, Lnx/c;->d:Ljava/util/HashMap;

    iget-object v5, v1, Lnx/c;->e:Landroid/os/Looper;

    iget-object v6, v1, Lnx/c;->f:Lix/g;

    iget-object v7, v1, Lnx/c;->g:Ljava/lang/Thread;

    .line 1
    iget-object v8, v2, Lnx/h;->b:Ljx/o;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v8, Ljx/c;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v9, 0x1

    const-string v11, "error"

    const-string v12, "phone"

    const-string v13, "disabled"

    const-string v14, ""

    if-gt v0, v9, :cond_a

    .line 5
    iget-object v0, v8, Ljx/o;->m:Ljava/lang/String;

    const-string v15, "SITE_ID"

    invoke-virtual {v8, v15, v0}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, v8, Ljx/o;->n:Ljava/lang/String;

    const-string v15, "SESSION_ID"

    invoke-virtual {v8, v15, v0}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, v8, Ljx/o;->o:Ljava/lang/String;

    const-string v15, "SESSION_CREATED"

    invoke-virtual {v8, v15, v0}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FWVERSION"

    const-string v15, "1.5.12"

    .line 8
    invoke-virtual {v8, v0, v15}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x100a40

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v15, "FWBUILD"

    invoke-virtual {v8, v15, v0}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FWFLAVOR"

    const-string v15, "lite"

    .line 10
    invoke-virtual {v8, v0, v15}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, v8, Ljx/o;->c:Landroid/content/Context;

    .line 12
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 13
    :try_start_0
    invoke-virtual {v8, v0}, Ljx/o;->c(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    iget-object v9, v8, Ljx/o;->b:Ljava/lang/String;

    invoke-static {v9}, Lpx/f;->a(Ljava/lang/String;)Lpx/f;

    move-result-object v9

    invoke-virtual {v9, v0}, Lpx/f;->d(Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v15}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "EXTRA"

    .line 16
    invoke-virtual {v8, v9, v0}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v9, v8, Ljx/o;->d:Ljx/a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :try_start_1
    iget-object v0, v9, Ljx/a;->b:Landroid/content/Context;

    invoke-virtual {v9, v0}, Ljx/a;->c(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 19
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v15

    invoke-virtual {v15, v0}, Lpx/f;->d(Ljava/lang/Throwable;)V

    .line 20
    :goto_1
    iget-object v0, v9, Ljx/c;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    invoke-virtual {v8, v0}, Ljx/c;->b(Ljava/util/concurrent/ConcurrentMap;)V

    .line 22
    iget-object v9, v8, Ljx/o;->e:Ljx/d;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "d"

    const-string v10, "JAILBROKEN"

    .line 23
    :try_start_2
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f

    .line 24
    :try_start_3
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, v9, Ljx/d;->d:Lox/a;

    invoke-virtual {v0}, Lox/a;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 26
    :try_start_4
    invoke-static {v15}, Lpx/f;->a(Ljava/lang/String;)Lpx/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpx/f;->d(Ljava/lang/Throwable;)V

    move-object v0, v14

    .line 27
    :goto_2
    invoke-virtual {v9, v10, v0}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f

    const-string v0, "FILE_PATHS"

    .line 28
    :try_start_5
    iget-object v1, v9, Ljx/d;->b:Landroid/content/Context;

    invoke-virtual {v9, v1}, Ljx/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f

    const-string v1, "DEVICE_UUID"

    .line 29
    :try_start_6
    iget-object v0, v9, Ljx/d;->b:Landroid/content/Context;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f

    .line 30
    :try_start_7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v10, "android_id"

    invoke-static {v0, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lpx/i;->d(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v10, :cond_0

    goto :goto_3

    :catch_3
    move-exception v0

    .line 32
    :try_start_8
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v10

    invoke-virtual {v10, v0}, Lpx/f;->d(Ljava/lang/Throwable;)V

    :goto_3
    move-object v0, v14

    .line 33
    :cond_0
    invoke-virtual {v9, v1, v0}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f

    const-string v0, "BRAND"

    .line 34
    :try_start_9
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f

    const-string v0, "DEVICE_MODEL"

    .line 35
    :try_start_a
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    const-string v1, "DEVICE_TYPE"

    .line 36
    :try_start_b
    iget-object v10, v9, Ljx/d;->b:Landroid/content/Context;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    :try_start_c
    const-string v0, "uimode"

    .line 37
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 38
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    move-object/from16 v16, v11

    const/4 v11, 0x4

    if-ne v0, v11, :cond_1

    :try_start_d
    const-string v0, "tv"

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v16, v11

    .line 39
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v11

    invoke-virtual {v11, v0}, Lpx/f;->d(Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e

    .line 40
    :cond_1
    :try_start_e
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    and-int/lit8 v0, v0, 0xf

    const/4 v10, 0x3

    if-lt v0, v10, :cond_2

    const/4 v0, 0x1

    goto :goto_4

    :catch_5
    :cond_2
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_3

    :try_start_f
    const-string v0, "tablet"

    goto :goto_5

    :cond_3
    move-object v0, v12

    .line 41
    :goto_5
    invoke-virtual {v9, v1, v0}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    const-string v0, "OS_BUILD_NUMBER"

    .line 42
    :try_start_10
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    const-string v0, "CPU"

    :try_start_11
    const-string v1, "os.arch"

    .line 43
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    const-string v1, "DEVICE_NAME"

    .line 44
    :try_start_12
    iget-object v0, v9, Ljx/d;->b:Landroid/content/Context;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    :try_start_13
    const-string v10, "android.permission.BLUETOOTH"

    .line 45
    invoke-virtual {v0, v10}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_7

    .line 46
    :try_start_14
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_7

    .line 47
    :cond_5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_7

    .line 48
    :cond_6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_8

    :catchall_0
    move-object/from16 v0, v16

    goto :goto_8

    :cond_7
    move-object v0, v13

    goto :goto_8

    :catch_6
    move-exception v0

    .line 49
    :try_start_15
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v10

    invoke-virtual {v10, v0}, Lpx/f;->d(Ljava/lang/Throwable;)V

    :goto_7
    move-object v0, v14

    .line 50
    :goto_8
    invoke-virtual {v9, v1, v0}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e

    const-string v1, "CPU_INFO"

    :try_start_16
    const-string v0, "/system/bin/cat"

    const-string v10, "/proc/cpuinfo"

    .line 51
    filled-new-array {v0, v10}, [Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v9, v0}, Ljx/d;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "[^A-Za-z0-9 \\s\\-_.]+"

    invoke-virtual {v0, v10, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    goto :goto_9

    :catch_7
    move-exception v0

    .line 53
    :try_start_17
    invoke-static {v15}, Lpx/f;->a(Ljava/lang/String;)Lpx/f;

    move-result-object v10

    invoke-virtual {v10, v0}, Lpx/f;->d(Ljava/lang/Throwable;)V

    move-object v0, v14

    .line 54
    :goto_9
    invoke-virtual {v9, v1, v0}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_e

    const-string v1, "PROXIMITY"

    .line 55
    :try_start_18
    iget-object v0, v9, Ljx/d;->b:Landroid/content/Context;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e

    :try_start_19
    const-string v10, "sensor"

    .line 56
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Landroid/hardware/SensorManager;

    const/16 v10, 0x8

    .line 58
    invoke-virtual {v0, v10}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8

    if-nez v0, :cond_8

    :try_start_1a
    const-string v0, "0"

    goto :goto_a

    :cond_8
    const-string v0, "1"

    goto :goto_a

    :catch_8
    move-exception v0

    .line 59
    invoke-static {v15}, Lpx/f;->a(Ljava/lang/String;)Lpx/f;

    move-result-object v10

    invoke-virtual {v10, v0}, Lpx/f;->d(Ljava/lang/Throwable;)V

    move-object v0, v14

    .line 60
    :goto_a
    invoke-virtual {v9, v1, v0}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e

    const-string v1, "TAINT_DETECTED"

    .line 61
    :try_start_1b
    iget-object v0, v9, Ljx/d;->b:Landroid/content/Context;

    .line 62
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "has_package"
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_e

    :try_start_1c
    const-string v15, "org.appanalysis"

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e

    .line 64
    :try_start_1d
    invoke-virtual {v0, v15}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9

    const/4 v0, 0x1

    goto :goto_b

    :catch_9
    const/4 v0, 0x0

    .line 65
    :goto_b
    :try_start_1e
    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_e

    :try_start_1f
    const-string v0, "has_class"
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_e

    :try_start_20
    const-string v11, "dalvik.system.Taint"

    .line 66
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_a

    const/4 v11, 0x1

    goto :goto_c

    :catch_a
    const/4 v11, 0x0

    .line 67
    :goto_c
    :try_start_21
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_b
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_e

    goto :goto_d

    :catch_b
    move-exception v0

    .line 68
    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    :goto_d
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v9, v1, v0}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_e

    const-string v0, "MAC_ADDRESSES"

    .line 71
    :try_start_23
    iget-object v1, v9, Ljx/d;->b:Landroid/content/Context;

    invoke-virtual {v9, v1}, Ljx/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_e

    const-string v1, "WALLPAPER"

    .line 72
    :try_start_24
    iget-object v0, v9, Ljx/d;->b:Landroid/content/Context;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_e

    .line 73
    :try_start_25
    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 75
    invoke-virtual {v9, v0}, Ljx/d;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 76
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 77
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v15, 0xa

    invoke-virtual {v0, v11, v15, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 78
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v10, 0x0

    .line 79
    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_c

    goto :goto_e

    :catch_c
    :cond_9
    move-object v0, v14

    :goto_e
    :try_start_26
    const-string v10, "SHA-256"

    .line 80
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10

    const-string v11, "UTF-8"

    .line 81
    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 82
    invoke-virtual {v10, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 83
    invoke-static {v0}, Lmx/e;->c([B)Ljava/lang/String;

    move-result-object v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_d

    goto :goto_f

    :catch_d
    move-exception v0

    .line 84
    :try_start_27
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v10

    invoke-virtual {v10, v0}, Lpx/f;->d(Ljava/lang/Throwable;)V

    move-object v0, v14

    .line 85
    :goto_f
    invoke-virtual {v9, v1, v0}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_e

    const-string v0, "DISKSPACE"

    .line 86
    :try_start_28
    invoke-virtual {v9}, Ljx/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_e

    const-string v0, "RAMSIZE"

    .line 87
    :try_start_29
    invoke-virtual {v9}, Ljx/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_e

    const-string v0, "DRM_ID"

    .line 88
    :try_start_2a
    invoke-virtual {v9}, Ljx/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_e

    goto :goto_11

    :catch_e
    move-exception v0

    goto :goto_10

    :catch_f
    move-exception v0

    move-object/from16 v16, v11

    .line 89
    :goto_10
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpx/f;->d(Ljava/lang/Throwable;)V

    .line 90
    :goto_11
    iget-object v0, v9, Ljx/c;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 91
    invoke-virtual {v8, v0}, Ljx/c;->b(Ljava/util/concurrent/ConcurrentMap;)V

    goto :goto_15

    :cond_a
    move-object/from16 v16, v11

    .line 92
    iget-boolean v0, v8, Ljx/o;->p:Z

    if-nez v0, :cond_b

    .line 93
    :try_start_2b
    iget-object v1, v8, Ljx/o;->k:Ljx/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "CURRENT_RINGTONE"
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_12

    .line 94
    :try_start_2c
    iget-object v0, v1, Ljx/h;->b:Landroid/content/Context;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_11

    .line 95
    :try_start_2d
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v10, v11}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v10

    .line 96
    invoke-static {v0, v10}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v10

    .line 97
    invoke-virtual {v10, v0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_10

    goto :goto_12

    :catch_10
    move-exception v0

    .line 98
    :try_start_2e
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v10

    invoke-virtual {v10, v0}, Lpx/f;->d(Ljava/lang/Throwable;)V

    move-object v0, v14

    .line 99
    :goto_12
    invoke-virtual {v1, v9, v0}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_11

    goto :goto_13

    :catch_11
    move-exception v0

    .line 100
    :try_start_2f
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v9

    invoke-virtual {v9, v0}, Lpx/f;->d(Ljava/lang/Throwable;)V

    .line 101
    :goto_13
    iget-object v0, v1, Ljx/c;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 102
    invoke-virtual {v8, v0}, Ljx/c;->b(Ljava/util/concurrent/ConcurrentMap;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_12

    goto :goto_14

    :catch_12
    move-exception v0

    .line 103
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpx/f;->d(Ljava/lang/Throwable;)V

    :goto_14
    const/4 v1, 0x1

    .line 104
    iput-boolean v1, v8, Ljx/o;->p:Z

    goto :goto_16

    :cond_b
    :goto_15
    const/4 v1, 0x1

    .line 105
    :goto_16
    iget-object v9, v8, Ljx/o;->f:Ljx/j;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :try_start_30
    iget-object v0, v9, Ljx/j;->c:Landroid/content/Context;

    const-string v10, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v10}, Lpx/i;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v9, Ljx/j;->c:Landroid/content/Context;

    const-string v10, "android.permission.ACCESS_COARSE_LOCATION"

    .line 107
    invoke-static {v0, v10}, Lpx/i;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, v9, Ljx/j;->c:Landroid/content/Context;

    .line 108
    invoke-static {v0}, Lpx/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    const-string v0, "LATLNG"

    .line 109
    invoke-virtual {v9, v0, v13}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 110
    :cond_e
    invoke-virtual {v9}, Ljx/j;->d()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_13

    goto :goto_17

    :catch_13
    move-exception v0

    .line 111
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v10

    invoke-virtual {v10, v0}, Lpx/f;->d(Ljava/lang/Throwable;)V

    .line 112
    :goto_17
    iget-object v0, v9, Ljx/c;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 113
    invoke-virtual {v8, v0}, Ljx/c;->b(Ljava/util/concurrent/ConcurrentMap;)V

    .line 114
    iget-object v9, v8, Ljx/o;->g:Ljx/n;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :try_start_31
    iget-object v0, v9, Ljx/n;->b:Landroid/content/Context;

    invoke-virtual {v9, v0}, Ljx/n;->d(Landroid/content/Context;)V

    .line 116
    iget-object v0, v9, Ljx/n;->b:Landroid/content/Context;

    .line 117
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 118
    check-cast v10, Landroid/telephony/TelephonyManager;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_15

    :try_start_32
    const-string v11, "android.permission.READ_PHONE_STATE"

    .line 119
    invoke-static {v0, v11}, Lg4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_18

    :cond_f
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_10

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-ge v0, v11, :cond_10

    .line 121
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_14

    if-eqz v0, :cond_10

    :try_start_33
    const-string v0, "IMSI"
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_15

    .line 122
    :try_start_34
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_14

    goto :goto_19

    :catch_14
    move-exception v0

    :try_start_35
    const-string v10, "CARRIER EXCEPTION"

    .line 123
    invoke-static {v10}, Lpx/f;->a(Ljava/lang/String;)Lpx/f;

    move-result-object v10

    invoke-virtual {v10, v0}, Lpx/f;->d(Ljava/lang/Throwable;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_15

    :cond_10
    :goto_19
    const-string v0, "WIFI_IP"

    .line 124
    :try_start_36
    iget-object v10, v9, Ljx/n;->b:Landroid/content/Context;

    invoke-virtual {v9, v10}, Ljx/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_15

    const-string v0, "WIFI_SSID"

    .line 125
    :try_start_37
    iget-object v10, v9, Ljx/n;->b:Landroid/content/Context;

    invoke-virtual {v9, v10}, Ljx/n;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_15

    const-string v0, "WIFI_BSSID"

    .line 126
    :try_start_38
    iget-object v10, v9, Ljx/n;->b:Landroid/content/Context;

    invoke-virtual {v9, v10}, Ljx/n;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_15

    goto :goto_1a

    :catch_15
    move-exception v0

    .line 127
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v10

    invoke-virtual {v10, v0}, Lpx/f;->d(Ljava/lang/Throwable;)V

    .line 128
    :goto_1a
    iget-object v0, v9, Ljx/c;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 129
    invoke-virtual {v8, v0}, Ljx/c;->b(Ljava/util/concurrent/ConcurrentMap;)V

    .line 130
    iget-object v0, v8, Ljx/o;->h:Ljx/p;

    invoke-virtual {v0}, Ljx/b;->d()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljx/c;->b(Ljava/util/concurrent/ConcurrentMap;)V

    .line 131
    iget-object v9, v8, Ljx/o;->i:Ljx/q;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PHOTOS"

    .line 132
    :try_start_39
    iget-object v10, v9, Ljx/q;->b:Landroid/content/Context;

    invoke-virtual {v9, v10}, Ljx/q;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_17

    const-string v0, "CONTACTS"

    .line 133
    :try_start_3a
    iget-object v10, v9, Ljx/q;->b:Landroid/content/Context;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_17

    :try_start_3b
    const-string v11, "android.permission.READ_CONTACTS"

    .line 134
    invoke-virtual {v10, v11}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_11

    const/4 v11, 0x1

    goto :goto_1b

    :cond_11
    const/4 v11, 0x0

    :goto_1b
    if-eqz v11, :cond_15

    .line 135
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    .line 136
    sget-object v18, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 137
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v11

    goto :goto_1c

    :cond_12
    const/4 v11, 0x0

    :goto_1c
    if-lez v11, :cond_13

    .line 138
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v11

    .line 139
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_1d

    :cond_13
    const/4 v11, 0x0

    :goto_1d
    if-eqz v10, :cond_14

    .line 140
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 141
    :cond_14
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_16

    goto :goto_1e

    :cond_15
    move-object v11, v13

    goto :goto_1e

    :catch_16
    move-object/from16 v11, v16

    .line 142
    :goto_1e
    :try_start_3c
    invoke-virtual {v9, v0, v11}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_17

    goto :goto_1f

    :catch_17
    move-exception v0

    .line 143
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v10

    invoke-virtual {v10, v0}, Lpx/f;->d(Ljava/lang/Throwable;)V

    .line 144
    :goto_1f
    iget-object v0, v9, Ljx/c;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 145
    invoke-virtual {v8, v0}, Ljx/c;->b(Ljava/util/concurrent/ConcurrentMap;)V

    .line 146
    iget-object v9, v8, Ljx/o;->j:Ljx/i;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :try_start_3d
    iget-object v0, v9, Ljx/i;->b:Lcom/shield/android/internal/NativeUtils;

    invoke-virtual {v0}, Lcom/shield/android/internal/NativeUtils;->a()Z

    move-result v0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_19

    if-eqz v0, :cond_16

    .line 148
    :try_start_3e
    iget-object v0, v9, Ljx/i;->b:Lcom/shield/android/internal/NativeUtils;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lcom/shield/android/internal/NativeUtils;->setLogDebugMessages(Z)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_18

    const-string v0, "reversed_tools"

    .line 149
    :try_start_3f
    invoke-virtual {v9}, Ljx/i;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_18

    goto :goto_20

    :catch_18
    move-exception v0

    .line 150
    :try_start_40
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v10

    invoke-virtual {v10, v0}, Lpx/f;->d(Ljava/lang/Throwable;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_19

    goto :goto_20

    :catch_19
    move-exception v0

    .line 151
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v10

    invoke-virtual {v10, v0}, Lpx/f;->d(Ljava/lang/Throwable;)V

    .line 152
    :cond_16
    :goto_20
    iget-object v0, v9, Ljx/c;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 153
    invoke-virtual {v8, v0}, Ljx/c;->b(Ljava/util/concurrent/ConcurrentMap;)V

    .line 154
    iget-object v9, v8, Ljx/o;->l:Ljx/e;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "SCREENS"

    .line 155
    :try_start_41
    invoke-virtual {v9}, Ljx/e;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Ljx/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_1a

    goto :goto_21

    :catch_1a
    move-exception v0

    .line 156
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v10

    invoke-virtual {v10, v0}, Lpx/f;->d(Ljava/lang/Throwable;)V

    .line 157
    :goto_21
    iget-object v0, v9, Ljx/c;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 158
    invoke-virtual {v8, v0}, Ljx/c;->b(Ljava/util/concurrent/ConcurrentMap;)V

    .line 159
    iget-object v0, v8, Ljx/c;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 160
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "SCREEN_NAME"

    .line 161
    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, v2, Lnx/h;->g:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    .line 163
    iget-object v0, v2, Lnx/h;->g:Ljava/lang/String;

    const-string v3, "partner_id"

    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-eqz v4, :cond_18

    .line 164
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 165
    :cond_18
    iget-object v3, v2, Lnx/h;->e:Lmx/k;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :try_start_42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_1b

    const-string v4, "test"

    .line 167
    :try_start_43
    iget-object v9, v3, Lmx/k;->g:Ljava/lang/String;

    if-eqz v9, :cond_19

    const-string v10, "Dev"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    const/4 v9, 0x1

    goto :goto_22

    :cond_19
    const/4 v9, 0x0

    :goto_22
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 168
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 169
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 170
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_23

    .line 171
    :cond_1a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_23

    .line 172
    :cond_1b
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    iget-object v1, v3, Lmx/k;->e:Lpx/d;

    invoke-virtual {v1, v0}, Lpx/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_1b

    goto :goto_24

    :catch_1b
    move-exception v0

    .line 174
    iget-object v1, v3, Lmx/k;->d:Lpx/b;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "error serializing data"

    invoke-virtual {v1, v0, v8, v4}, Lpx/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :goto_24
    iget-object v0, v3, Lmx/k;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 176
    iget-object v0, v3, Lmx/k;->c:Ljava/util/HashMap;

    const-string v1, "data"

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, v2, Lnx/h;->a:Lmx/h;

    iget-object v1, v2, Lnx/h;->e:Lmx/k;

    new-instance v3, Lnx/d;

    invoke-direct {v3, v2, v5, v6, v7}, Lnx/d;-><init>(Lnx/h;Landroid/os/Looper;Lix/g;Ljava/lang/Thread;)V

    invoke-virtual {v0, v1, v3}, Lmx/h;->b(Lmx/f;Lmx/g;)V

    return-void
.end method
