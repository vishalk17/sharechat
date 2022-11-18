.class public final Ljx/o;
.super Ljx/c;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Ljx/a;

.field public final e:Ljx/d;

.field public final f:Ljx/j;

.field public final g:Ljx/n;

.field public final h:Ljx/p;

.field public final i:Ljx/q;

.field public final j:Ljx/i;

.field public final k:Ljx/h;

.field public final l:Ljx/e;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public p:Z

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentMap;Ljx/a;Ljx/d;Ljx/j;Ljx/n;Ljx/p;Ljx/q;Ljx/i;Ljx/h;Ljx/e;)V
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
            "Ljx/a;",
            "Ljx/d;",
            "Ljx/j;",
            "Ljx/n;",
            "Ljx/p;",
            "Ljx/q;",
            "Ljx/i;",
            "Ljx/h;",
            "Ljx/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p5}, Ljx/c;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    .line 2
    const-class p5, Ljx/o;

    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Ljx/o;->b:Ljava/lang/String;

    const/4 p5, 0x0

    .line 3
    iput-boolean p5, p0, Ljx/o;->p:Z

    .line 4
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ljx/o;->q:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Ljx/o;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ljx/o;->m:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Ljx/o;->n:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Ljx/o;->o:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Ljx/o;->d:Ljx/a;

    .line 10
    iput-object p7, p0, Ljx/o;->e:Ljx/d;

    .line 11
    iput-object p8, p0, Ljx/o;->f:Ljx/j;

    .line 12
    iput-object p9, p0, Ljx/o;->g:Ljx/n;

    .line 13
    iput-object p10, p0, Ljx/o;->h:Ljx/p;

    .line 14
    iput-object p11, p0, Ljx/o;->i:Ljx/q;

    .line 15
    iput-object p12, p0, Ljx/o;->j:Ljx/i;

    .line 16
    iput-object p13, p0, Ljx/o;->k:Ljx/h;

    .line 17
    iput-object p14, p0, Ljx/o;->l:Ljx/e;

    .line 18
    new-instance p1, Landroidx/appcompat/widget/x0;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 20
    monitor-enter p5

    const-wide/16 p1, 0x1f4

    .line 21
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

    .line 22
    :try_start_1
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lpx/f;->d(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    monitor-exit p5

    return-void

    :goto_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 5
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

    const-string v2, "build_CPU_ABI"

    const-string v3, ","

    .line 6
    :try_start_3
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "build_device"

    .line 7
    :try_start_4
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "build_display"

    .line 8
    :try_start_5
    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v2, "build_fingerprint"

    .line 9
    :try_start_6
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v2, "build_hardware"

    .line 10
    :try_start_7
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v2, "build_host"

    .line 11
    :try_start_8
    sget-object v3, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v2, "build_id"

    .line 12
    :try_start_9
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v2, "build_manufacturer"

    .line 13
    :try_start_a
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v2, "build_model"

    .line 14
    :try_start_b
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v2, "build_product"

    .line 15
    :try_start_c
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v2, "build_tags"

    .line 16
    :try_start_d
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v2, "build_time"

    .line 17
    :try_start_e
    sget-wide v3, Landroid/os/Build;->TIME:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string v2, "build_type"

    .line 18
    :try_start_f
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const-string v2, "build_version_codename"

    .line 19
    :try_start_10
    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const-string v2, "build_version_incremental"

    .line 20
    :try_start_11
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const-string v2, "build_version_release"

    .line 21
    :try_start_12
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const/16 v2, 0x1a

    const-string v3, "build_serial"

    if-ge v1, v2, :cond_0

    .line 22
    :try_start_13
    sget-object p1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    if-ge v1, v2, :cond_1

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 23
    invoke-static {p1, v1}, Lg4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 24
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    iget-object v1, p0, Ljx/o;->b:Ljava/lang/String;

    invoke-static {v1}, Lpx/f;->a(Ljava/lang/String;)Lpx/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lpx/f;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(Llx/d;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljx/o;->e:Ljx/d;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, v0, Ljx/d;->d:Lox/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v4, v1, Lox/a;->h:Z

    if-nez v4, :cond_1

    iget-boolean v4, v1, Lox/a;->i:Z

    if-nez v4, :cond_1

    iget-boolean v4, v1, Lox/a;->j:Z

    if-nez v4, :cond_1

    iget-boolean v4, v1, Lox/a;->l:Z

    if-nez v4, :cond_1

    iget-boolean v4, v1, Lox/a;->m:Z

    if-nez v4, :cond_1

    iget-boolean v4, v1, Lox/a;->o:Z

    if-nez v4, :cond_1

    iget-boolean v1, v1, Lox/a;->n:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_4

    .line 4
    iget-object v1, v0, Ljx/d;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_3

    .line 5
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v1, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v1, v0, Ljx/d;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 6
    :cond_3
    iget-object v4, v0, Ljx/d;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v5, Lpg/u;

    const/16 v1, 0x10

    invoke-direct {v5, v0, p1, v1}, Lpg/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1388

    const-wide/16 v8, 0x1388

    invoke-virtual/range {v4 .. v10}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    return-void
.end method
