.class public final Lun/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lun/i;

.field public final c:Lun/f;

.field public final d:Lnn/q0;

.field public final e:Lp6/k;

.field public final f:Lq9/o;

.field public final g:Lnn/d0;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lun/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lel/l<",
            "Lun/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lun/i;Lnn/q0;Lun/f;Lp6/k;Lq9/o;Lnn/d0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lun/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lel/l;

    invoke-direct {v2}, Lel/l;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lun/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Lun/e;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lun/e;->b:Lun/i;

    .line 6
    iput-object p3, p0, Lun/e;->d:Lnn/q0;

    .line 7
    iput-object p4, p0, Lun/e;->c:Lun/f;

    .line 8
    iput-object p5, p0, Lun/e;->e:Lp6/k;

    .line 9
    iput-object p6, p0, Lun/e;->f:Lq9/o;

    .line 10
    iput-object p7, p0, Lun/e;->g:Lnn/d0;

    .line 11
    invoke-static {p3}, Lun/a;->b(Lnn/q0;)Lun/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lun/c;)Lun/b;
    .locals 10

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lun/c;->SKIP_CACHE_LOOKUP:Lun/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_18

    :try_start_1
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_17

    if-nez v2, :cond_9

    .line 2
    :try_start_2
    iget-object v2, p0, Lun/e;->e:Lp6/k;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_16

    :try_start_3
    invoke-virtual {v2}, Lp6/k;->h()Lorg/json/JSONObject;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_15

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    .line 3
    :try_start_4
    iget-object v5, p0, Lun/e;->c:Lun/f;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_11

    :try_start_5
    invoke-virtual {v5, v2}, Lun/f;->a(Lorg/json/JSONObject;)Lun/b;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_10

    if-eqz v5, :cond_6

    :try_start_6
    const-string v6, "Loaded cached settings: "
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    .line 4
    :try_start_7
    invoke-virtual {p0, v2, v6}, Lun/e;->c(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    .line 5
    :try_start_8
    iget-object v2, p0, Lun/e;->d:Lnn/q0;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    :try_start_9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 6
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 7
    :try_start_b
    sget-object v2, Lun/c;->IGNORE_CACHE_EXPIRATION:Lun/c;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :try_start_c
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    const/4 v2, 0x2

    if-nez p1, :cond_3

    .line 8
    :try_start_d
    iget-wide v8, v5, Lun/b;->c:J
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    cmp-long p1, v8, v6

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_e
    const-string p1, "Cached settings have expired."
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 9
    :try_start_f
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_9

    .line 10
    :try_start_10
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :catch_2
    move-exception p1

    goto/16 :goto_4

    :catch_3
    move-exception p1

    goto/16 :goto_4

    :cond_3
    :goto_1
    :try_start_11
    const-string p1, "Returning cached settings."
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 11
    :try_start_12
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    .line 12
    :try_start_13
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    move-object v1, v5

    goto :goto_5

    :catch_5
    move-exception p1

    :goto_3
    move-object v1, v5

    goto :goto_4

    :catch_6
    move-exception p1

    move-object v1, v5

    goto :goto_4

    :catch_7
    move-exception p1

    goto :goto_4

    :catch_8
    move-exception p1

    goto :goto_4

    :catch_9
    move-exception p1

    goto :goto_4

    :catch_a
    move-exception p1

    goto :goto_4

    :catch_b
    move-exception p1

    goto :goto_4

    :catch_c
    move-exception p1

    goto :goto_4

    :catch_d
    move-exception p1

    goto :goto_4

    :cond_6
    :try_start_14
    const-string p1, "Failed to parse cached settings data."
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f

    .line 13
    :try_start_15
    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e

    goto :goto_5

    :catch_e
    move-exception p1

    goto :goto_4

    :catch_f
    move-exception p1

    goto :goto_4

    :catch_10
    move-exception p1

    goto :goto_4

    :catch_11
    move-exception p1

    goto :goto_4

    :cond_7
    :try_start_16
    const-string p1, "No cached settings data found."
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_14

    const/4 v2, 0x3

    .line 14
    :try_start_17
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_13

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    :cond_8
    if-eqz v3, :cond_9

    .line 15
    :try_start_18
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_12

    goto :goto_5

    :catch_12
    move-exception p1

    goto :goto_4

    :catch_13
    move-exception p1

    goto :goto_4

    :catch_14
    move-exception p1

    goto :goto_4

    :catch_15
    move-exception p1

    goto :goto_4

    :catch_16
    move-exception p1

    goto :goto_4

    :catch_17
    move-exception p1

    goto :goto_4

    :catch_18
    move-exception p1

    :goto_4
    const-string v2, "Failed to get cached settings"

    .line 16
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_5
    return-object v1
.end method

.method public final b()Lun/b;
    .locals 1

    iget-object v0, p0, Lun/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun/b;

    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FirebaseCrashlytics"

    const/4 v0, 0x3

    .line 3
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
