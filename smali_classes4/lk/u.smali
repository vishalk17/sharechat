.class public final Llk/u;
.super Llk/c;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Llk/a;

.field private final e:Llk/e;

.field private final f:Llk/n;

.field private final g:Llk/r;

.field private final h:Llk/v;

.field private final i:Llk/w;

.field private final j:Llk/m;

.field private final k:Llk/l;

.field private final l:Llk/f;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private p:Z

.field private final q:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentMap;Llk/a;Llk/e;Llk/n;Llk/r;Llk/v;Llk/w;Llk/m;Llk/l;Llk/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Llk/a;",
            "Llk/e;",
            "Llk/n;",
            "Llk/r;",
            "Llk/v;",
            "Llk/w;",
            "Llk/m;",
            "Llk/l;",
            "Llk/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p5}, Llk/c;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    .line 2
    const-class p5, Llk/u;

    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Llk/u;->b:Ljava/lang/String;

    const/4 p5, 0x0

    .line 3
    iput-boolean p5, p0, Llk/u;->p:Z

    .line 4
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Llk/u;->q:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Llk/u;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Llk/u;->m:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Llk/u;->n:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Llk/u;->o:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Llk/u;->d:Llk/a;

    .line 10
    iput-object p7, p0, Llk/u;->e:Llk/e;

    .line 11
    iput-object p8, p0, Llk/u;->f:Llk/n;

    .line 12
    iput-object p9, p0, Llk/u;->g:Llk/r;

    .line 13
    iput-object p10, p0, Llk/u;->h:Llk/v;

    .line 14
    iput-object p11, p0, Llk/u;->i:Llk/w;

    .line 15
    iput-object p12, p0, Llk/u;->j:Llk/m;

    .line 16
    iput-object p13, p0, Llk/u;->k:Llk/l;

    .line 17
    iput-object p14, p0, Llk/u;->l:Llk/f;

    .line 18
    invoke-direct {p0}, Llk/u;->m()V

    .line 19
    monitor-enter p5

    const-wide/16 p1, 0x1f4

    .line 20
    :try_start_0
    invoke-virtual {p5, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    monitor-exit p5

    return-void

    :goto_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic e(Llk/u;)V
    .locals 0

    invoke-direct {p0}, Llk/u;->o()V

    return-void
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "lite"

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "full"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const-string p1, "fraud"

    return-object p1

    :cond_1
    return-object v0

    :catch_0
    const-string p1, "error"

    return-object p1
.end method

.method private g(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "build_board"

    .line 2
    :try_start_0
    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "build_bootloader"

    .line 3
    :try_start_1
    sget-object v2, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "build_brand"

    .line 4
    :try_start_2
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x15

    const-string v3, ","

    const-string v4, "build_CPU_ABI"

    if-ge v1, v2, :cond_0

    .line 6
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    const-string v2, "build_device"

    .line 8
    :try_start_4
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "build_display"

    .line 9
    :try_start_5
    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v2, "build_fingerprint"

    .line 10
    :try_start_6
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v2, "build_hardware"

    .line 11
    :try_start_7
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v2, "build_host"

    .line 12
    :try_start_8
    sget-object v3, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v2, "build_id"

    .line 13
    :try_start_9
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v2, "build_manufacturer"

    .line 14
    :try_start_a
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v2, "build_model"

    .line 15
    :try_start_b
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v2, "build_product"

    .line 16
    :try_start_c
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v2, "build_tags"

    .line 17
    :try_start_d
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v2, "build_time"

    .line 18
    :try_start_e
    sget-wide v3, Landroid/os/Build;->TIME:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string v2, "build_type"

    .line 19
    :try_start_f
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const-string v2, "build_version_codename"

    .line 20
    :try_start_10
    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const-string v2, "build_version_incremental"

    .line 21
    :try_start_11
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const-string v2, "build_version_release"

    .line 22
    :try_start_12
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const/16 v2, 0x1a

    const-string v3, "build_serial"

    if-ge v1, v2, :cond_1

    .line 23
    :try_start_13
    sget-object p1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/16 v2, 0x1d

    if-ge v1, v2, :cond_2

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 24
    invoke-static {p1, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    .line 25
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 26
    iget-object v1, p0, Llk/u;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/shield/android/internal/f;->b(Ljava/lang/String;)Lcom/shield/android/internal/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/shield/android/internal/NativeUtils;Z)Llk/u;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    .line 1
    new-instance v8, Llk/n;

    move/from16 v2, p6

    invoke-direct {v8, v1, v2}, Llk/n;-><init>(Landroid/content/Context;Z)V

    .line 2
    new-instance v15, Llk/u;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v6, Llk/a;

    invoke-direct {v6, v1}, Llk/a;-><init>(Landroid/content/Context;)V

    new-instance v7, Llk/e;

    invoke-direct {v7, v1, v0}, Llk/e;-><init>(Landroid/content/Context;Lcom/shield/android/internal/NativeUtils;)V

    new-instance v9, Llk/r;

    invoke-direct {v9, v1}, Llk/r;-><init>(Landroid/content/Context;)V

    new-instance v10, Llk/v;

    move-object/from16 v2, p4

    invoke-direct {v10, v1, v8, v2}, Llk/v;-><init>(Landroid/content/Context;Llk/n;Ljava/lang/String;)V

    new-instance v11, Llk/w;

    invoke-direct {v11, v1}, Llk/w;-><init>(Landroid/content/Context;)V

    new-instance v12, Llk/m;

    invoke-direct {v12, v0}, Llk/m;-><init>(Lcom/shield/android/internal/NativeUtils;)V

    new-instance v13, Llk/l;

    invoke-direct {v13, v1}, Llk/l;-><init>(Landroid/content/Context;)V

    new-instance v14, Llk/f;

    invoke-direct {v14, v1}, Llk/f;-><init>(Landroid/content/Context;)V

    move-object v0, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v14}, Llk/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentMap;Llk/a;Llk/e;Llk/n;Llk/r;Llk/v;Llk/w;Llk/m;Llk/l;Llk/f;)V

    return-object v15
.end method

.method private j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Llk/u;->g(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v1, p0, Llk/u;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/shield/android/internal/f;->b(Ljava/lang/String;)Lcom/shield/android/internal/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private k()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Llk/u;->k:Llk/l;

    invoke-virtual {v0}, Llk/l;->f()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Llk/c;->d(Ljava/util/concurrent/ConcurrentMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Llk/u;->m:Ljava/lang/String;

    const-string v1, "SITE_ID"

    invoke-virtual {p0, v1, v0}, Llk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llk/u;->n:Ljava/lang/String;

    const-string v1, "SESSION_ID"

    invoke-virtual {p0, v1, v0}, Llk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llk/u;->o:Ljava/lang/String;

    const-string v1, "SESSION_CREATED"

    invoke-virtual {p0, v1, v0}, Llk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FWVERSION"

    const-string v1, "1.5.12"

    .line 4
    invoke-virtual {p0, v0, v1}, Llk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x100a40

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FWBUILD"

    invoke-virtual {p0, v1, v0}, Llk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fraud"

    .line 6
    invoke-direct {p0, v0}, Llk/u;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FWFLAVOR"

    invoke-virtual {p0, v1, v0}, Llk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Llk/u;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Llk/u;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA"

    invoke-virtual {p0, v1, v0}, Llk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Llk/u;->d:Llk/a;

    invoke-virtual {v0}, Llk/a;->i()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Llk/c;->d(Ljava/util/concurrent/ConcurrentMap;)V

    .line 9
    iget-object v0, p0, Llk/u;->e:Llk/e;

    invoke-virtual {v0}, Llk/e;->p()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Llk/c;->d(Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    new-instance v0, Llk/t;

    invoke-direct {v0, p0}, Llk/t;-><init>(Llk/u;)V

    .line 2
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private synthetic o()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Llk/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/shield/android/internal/i;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Llk/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "IDFA"

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Llk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const-string v0, "IDFA"

    const-string v1, "error"

    .line 5
    invoke-virtual {p0, v0, v1}, Llk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lcom/shield/android/internal/i;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llk/u;->c:Landroid/content/Context;

    invoke-static {v0}, Landroidx/ads/identifier/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Llk/u;->c:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Landroidx/ads/identifier/a;->a(Landroid/content/Context;)Lcom/google/common/util/concurrent/c;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/ads/identifier/b;

    invoke-virtual {v1}, Landroidx/ads/identifier/b;->b()Ljava/lang/String;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/ads/identifier/b;

    invoke-virtual {v1}, Landroidx/ads/identifier/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "IDFA"

    const-string v1, "error"

    .line 11
    invoke-virtual {p0, v0, v1}, Llk/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_3
    const-string v1, "IDFA"

    .line 12
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/ads/identifier/b;

    invoke-virtual {v0}, Landroidx/ads/identifier/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Llk/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 13
    :cond_4
    :try_start_3
    iget-object v0, p0, Llk/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/shield/android/a;->a(Landroid/content/Context;)Lcom/shield/android/a$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/shield/android/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDFA"

    .line 15
    invoke-virtual {p0, v1, v0}, Llk/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    :try_start_4
    const-string v0, "IDFA"

    const-string v1, "disabled"

    .line 16
    invoke-virtual {p0, v0, v1}, Llk/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "IDFA"

    const-string v2, "error"

    .line 17
    invoke-virtual {p0, v1, v2}, Llk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V

    .line 19
    :goto_1
    :try_start_5
    iget-object v0, p0, Llk/u;->q:Ljava/lang/Object;

    monitor-enter v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 20
    :try_start_6
    iget-object v1, p0, Llk/u;->q:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 21
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    .line 22
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public i(Lnk/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llk/u;->e:Llk/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Llk/e;->n(Lnk/d;)V

    :cond_0
    return-void
.end method

.method public n()Ljava/util/concurrent/ConcurrentMap;
    .locals 5
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
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "current thread %s"

    invoke-virtual {v0, v3, v2}, Lcom/shield/android/internal/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Llk/c;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Llk/u;->l()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Llk/u;->p:Z

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Llk/u;->k()V

    .line 6
    iput-boolean v1, p0, Llk/u;->p:Z

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Llk/u;->f:Llk/n;

    invoke-virtual {v0}, Llk/n;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Llk/c;->d(Ljava/util/concurrent/ConcurrentMap;)V

    .line 8
    iget-object v0, p0, Llk/u;->g:Llk/r;

    invoke-virtual {v0}, Llk/r;->g()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Llk/c;->d(Ljava/util/concurrent/ConcurrentMap;)V

    .line 9
    iget-object v0, p0, Llk/u;->h:Llk/v;

    invoke-virtual {v0}, Llk/b;->j()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Llk/c;->d(Ljava/util/concurrent/ConcurrentMap;)V

    .line 10
    iget-object v0, p0, Llk/u;->i:Llk/w;

    invoke-virtual {v0}, Llk/w;->g()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Llk/c;->d(Ljava/util/concurrent/ConcurrentMap;)V

    .line 11
    iget-object v0, p0, Llk/u;->j:Llk/m;

    invoke-virtual {v0}, Llk/m;->f()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Llk/c;->d(Ljava/util/concurrent/ConcurrentMap;)V

    .line 12
    iget-object v0, p0, Llk/u;->l:Llk/f;

    invoke-virtual {v0}, Llk/f;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Llk/c;->d(Ljava/util/concurrent/ConcurrentMap;)V

    .line 13
    invoke-virtual {p0}, Llk/c;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Llk/u;->e:Llk/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llk/e;->C()V

    :cond_0
    return-void
.end method
