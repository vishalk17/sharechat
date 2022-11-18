.class public Lcom/google/mlkit/vision/text/internal/b;
.super Lxd/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxd/f<",
        "Lbe/a;",
        "Lzd/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Lxd/o;

.field static i:Z = true

.field private static final j:Lcom/google/mlkit/vision/common/internal/b;


# instance fields
.field private final d:Lcom/google/mlkit/vision/text/internal/i;

.field private final e:Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;

.field private final f:Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;

.field private final g:Lbe/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/mlkit/vision/common/internal/b;->b()Lcom/google/mlkit/vision/common/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/text/internal/b;->j:Lcom/google/mlkit/vision/common/internal/b;

    .line 2
    new-instance v0, Lxd/o;

    invoke-direct {v0}, Lxd/o;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/text/internal/b;->h:Lxd/o;

    return-void
.end method

.method public constructor <init>(Lxd/i;Lbe/d;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lbe/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/sc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lxd/i;->b()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/d;->h()Lcom/google/android/gms/common/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/d;->b(Landroid/content/Context;)I

    move-result v1

    const v2, 0xc337960

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {p2}, Lbe/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/google/mlkit/vision/text/internal/e;

    .line 6
    invoke-direct {v1, p1}, Lcom/google/mlkit/vision/text/internal/e;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/mlkit/vision/text/internal/d;

    invoke-direct {v1, p1, p2}, Lcom/google/mlkit/vision/text/internal/d;-><init>(Landroid/content/Context;Lbe/d;)V

    :goto_1
    sget-object p1, Lcom/google/mlkit/vision/text/internal/b;->h:Lxd/o;

    .line 8
    invoke-direct {p0, p1}, Lxd/f;-><init>(Lxd/o;)V

    iput-object v0, p0, Lcom/google/mlkit/vision/text/internal/b;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;

    iput-object v1, p0, Lcom/google/mlkit/vision/text/internal/b;->d:Lcom/google/mlkit/vision/text/internal/i;

    .line 9
    invoke-static {}, Lxd/i;->c()Lxd/i;

    move-result-object p1

    invoke-virtual {p1}, Lxd/i;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/vision/text/internal/b;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;

    iput-object p2, p0, Lcom/google/mlkit/vision/text/internal/b;->g:Lbe/d;

    return-void
.end method

.method private final l(Lcom/google/android/gms/internal/mlkit_vision_text_common/h9;JLzd/a;)V
    .locals 24

    move-object/from16 v6, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v15, v0, p2

    new-instance v7, Lcom/google/mlkit/vision/text/internal/l;

    move-object v0, v7

    move-object/from16 v1, p0

    move-wide v2, v15

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/text/internal/l;-><init>(Lcom/google/mlkit/vision/text/internal/b;JLcom/google/android/gms/internal/mlkit_vision_text_common/h9;Lzd/a;)V

    iget-object v0, v6, Lcom/google/mlkit/vision/text/internal/b;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/j9;->zzf:Lcom/google/android/gms/internal/mlkit_vision_text_common/j9;

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->f(Lcom/google/mlkit/vision/text/internal/l;Lcom/google/android/gms/internal/mlkit_vision_text_common/j9;)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/b3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/b3;-><init>()V

    move-object/from16 v1, p1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/b3;->a(Lcom/google/android/gms/internal/mlkit_vision_text_common/h9;)Lcom/google/android/gms/internal/mlkit_vision_text_common/b3;

    sget-boolean v2, Lcom/google/mlkit/vision/text/internal/b;->i:Z

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/b3;->b(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_text_common/b3;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/ta;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ta;-><init>()V

    iget-object v3, v6, Lcom/google/mlkit/vision/text/internal/b;->g:Lbe/d;

    .line 5
    invoke-interface {v3}, Lbe/d;->c()I

    move-result v3

    invoke-static {v3}, Lcom/google/mlkit/vision/text/internal/a;->a(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/ua;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ta;->a(Lcom/google/android/gms/internal/mlkit_vision_text_common/ua;)Lcom/google/android/gms/internal/mlkit_vision_text_common/ta;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ta;->c()Lcom/google/android/gms/internal/mlkit_vision_text_common/wa;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/b3;->c(Lcom/google/android/gms/internal/mlkit_vision_text_common/wa;)Lcom/google/android/gms/internal/mlkit_vision_text_common/b3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/b3;->d()Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;

    move-result-object v10

    new-instance v13, Lcom/google/mlkit/vision/text/internal/k;

    invoke-direct {v13, v6}, Lcom/google/mlkit/vision/text/internal/k;-><init>(Lcom/google/mlkit/vision/text/internal/b;)V

    iget-object v8, v6, Lcom/google/mlkit/vision/text/internal/b;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/j9;->zzbg:Lcom/google/android/gms/internal/mlkit_vision_text_common/j9;

    .line 8
    invoke-static {}, Lxd/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/cc;

    const/4 v14, 0x0

    move-object v7, v2

    move-wide v11, v15

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_text_common/cc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;Lcom/google/android/gms/internal/mlkit_vision_text_common/j9;Ljava/lang/Object;JLcom/google/mlkit/vision/text/internal/k;[B)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    iget-object v0, v6, Lcom/google/mlkit/vision/text/internal/b;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;

    iget-object v2, v6, Lcom/google/mlkit/vision/text/internal/b;->g:Lbe/d;

    .line 11
    invoke-interface {v2}, Lbe/d;->e()I

    move-result v18

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/h9;->zza()I

    move-result v19

    sub-long v20, v22, v15

    move-object/from16 v17, v0

    .line 13
    invoke-virtual/range {v17 .. v23}, Lcom/google/android/gms/internal/mlkit_vision_text_common/jc;->c(IIJJ)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltd/a;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/b;->d:Lcom/google/mlkit/vision/text/internal/i;

    invoke-interface {v0}, Lcom/google/mlkit/vision/text/internal/i;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sput-boolean v0, Lcom/google/mlkit/vision/text/internal/b;->i:Z

    iget-object v0, p0, Lcom/google/mlkit/vision/text/internal/b;->d:Lcom/google/mlkit/vision/text/internal/i;

    invoke-interface {v0}, Lcom/google/mlkit/vision/text/internal/i;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic h(Lxd/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltd/a;
        }
    .end annotation

    .line 1
    check-cast p1, Lzd/a;

    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/text/internal/b;->i(Lzd/a;)Lbe/a;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized i(Lzd/a;)Lbe/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltd/a;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/google/mlkit/vision/text/internal/b;->d:Lcom/google/mlkit/vision/text/internal/i;

    .line 2
    invoke-interface {v2, p1}, Lcom/google/mlkit/vision/text/internal/i;->a(Lzd/a;)Lbe/a;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/h9;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/h9;

    invoke-direct {p0, v3, v0, v1, p1}, Lcom/google/mlkit/vision/text/internal/b;->l(Lcom/google/android/gms/internal/mlkit_vision_text_common/h9;JLzd/a;)V

    const/4 v3, 0x0

    sput-boolean v3, Lcom/google/mlkit/vision/text/internal/b;->i:Z
    :try_end_1
    .catch Ltd/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catch_0
    move-exception v2

    .line 4
    :try_start_2
    invoke-virtual {v2}, Ltd/a;->a()I

    move-result v3

    const/16 v4, 0xe

    if-ne v3, v4, :cond_0

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/h9;->zzk:Lcom/google/android/gms/internal/mlkit_vision_text_common/h9;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/h9;->zzV:Lcom/google/android/gms/internal/mlkit_vision_text_common/h9;

    .line 7
    :goto_0
    invoke-direct {p0, v3, v0, v1, p1}, Lcom/google/mlkit/vision/text/internal/b;->l(Lcom/google/android/gms/internal/mlkit_vision_text_common/h9;JLzd/a;)V

    .line 8
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic j(JLcom/google/android/gms/internal/mlkit_vision_text_common/h9;Lzd/a;)Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/qa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/qa;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/y8;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y8;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y8;->c(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_text_common/y8;

    .line 2
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y8;->d(Lcom/google/android/gms/internal/mlkit_vision_text_common/h9;)Lcom/google/android/gms/internal/mlkit_vision_text_common/y8;

    sget-boolean p1, Lcom/google/mlkit/vision/text/internal/b;->i:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y8;->e(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_text_common/y8;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y8;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_text_common/y8;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y8;->b(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_text_common/y8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/y8;->f()Lcom/google/android/gms/internal/mlkit_vision_text_common/a9;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/qa;->d(Lcom/google/android/gms/internal/mlkit_vision_text_common/a9;)Lcom/google/android/gms/internal/mlkit_vision_text_common/qa;

    sget-object p1, Lcom/google/mlkit/vision/text/internal/b;->j:Lcom/google/mlkit/vision/common/internal/b;

    .line 7
    invoke-virtual {p1, p4}, Lcom/google/mlkit/vision/common/internal/b;->c(Lzd/a;)I

    move-result p2

    .line 8
    invoke-virtual {p1, p4}, Lcom/google/mlkit/vision/common/internal/b;->d(Lzd/a;)I

    move-result p1

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_text_common/t8;

    invoke-direct {p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/t8;-><init>()V

    const/4 p4, -0x1

    if-eq p2, p4, :cond_4

    const/16 p4, 0x23

    if-eq p2, p4, :cond_3

    const p4, 0x32315659

    if-eq p2, p4, :cond_2

    const/16 p4, 0x10

    if-eq p2, p4, :cond_1

    const/16 p4, 0x11

    if-eq p2, p4, :cond_0

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/u8;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/u8;

    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/u8;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/u8;

    goto :goto_0

    .line 11
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/u8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/u8;

    goto :goto_0

    .line 12
    :cond_2
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/u8;->zzd:Lcom/google/android/gms/internal/mlkit_vision_text_common/u8;

    goto :goto_0

    .line 13
    :cond_3
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/u8;->zze:Lcom/google/android/gms/internal/mlkit_vision_text_common/u8;

    goto :goto_0

    .line 14
    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/u8;->zzg:Lcom/google/android/gms/internal/mlkit_vision_text_common/u8;

    .line 15
    :goto_0
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/t8;->a(Lcom/google/android/gms/internal/mlkit_vision_text_common/u8;)Lcom/google/android/gms/internal/mlkit_vision_text_common/t8;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/t8;->b(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_text_common/t8;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/t8;->d()Lcom/google/android/gms/internal/mlkit_vision_text_common/w8;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/qa;->c(Lcom/google/android/gms/internal/mlkit_vision_text_common/w8;)Lcom/google/android/gms/internal/mlkit_vision_text_common/qa;

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/ta;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ta;-><init>()V

    iget-object p2, p0, Lcom/google/mlkit/vision/text/internal/b;->g:Lbe/d;

    .line 18
    invoke-interface {p2}, Lbe/d;->c()I

    move-result p2

    invoke-static {p2}, Lcom/google/mlkit/vision/text/internal/a;->a(I)Lcom/google/android/gms/internal/mlkit_vision_text_common/ua;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ta;->a(Lcom/google/android/gms/internal/mlkit_vision_text_common/ua;)Lcom/google/android/gms/internal/mlkit_vision_text_common/ta;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ta;->c()Lcom/google/android/gms/internal/mlkit_vision_text_common/wa;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/qa;->e(Lcom/google/android/gms/internal/mlkit_vision_text_common/wa;)Lcom/google/android/gms/internal/mlkit_vision_text_common/qa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/qa;->f()Lcom/google/android/gms/internal/mlkit_vision_text_common/sa;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;

    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;-><init>()V

    iget-object p3, p0, Lcom/google/mlkit/vision/text/internal/b;->g:Lbe/d;

    .line 21
    invoke-interface {p3}, Lbe/d;->b()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 22
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;

    goto :goto_1

    .line 23
    :cond_5
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;

    .line 24
    :goto_1
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;->e(Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;)Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;->g(Lcom/google/android/gms/internal/mlkit_vision_text_common/sa;)Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;->d(Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;)Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;

    move-result-object p1

    return-object p1
.end method

.method final synthetic k(Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;ILcom/google/android/gms/internal/mlkit_vision_text_common/q8;)Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;-><init>()V

    iget-object v1, p0, Lcom/google/mlkit/vision/text/internal/b;->g:Lbe/d;

    invoke-interface {v1}, Lbe/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;->e(Lcom/google/android/gms/internal/mlkit_vision_text_common/g9;)Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/a3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a3;-><init>()V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a3;->a(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_text_common/a3;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a3;->c(Lcom/google/android/gms/internal/mlkit_vision_text_common/e3;)Lcom/google/android/gms/internal/mlkit_vision_text_common/a3;

    .line 7
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a3;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/q8;)Lcom/google/android/gms/internal/mlkit_vision_text_common/a3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a3;->e()Lcom/google/android/gms/internal/mlkit_vision_text_common/g3;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;->d(Lcom/google/android/gms/internal/mlkit_vision_text_common/g3;)Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;->d(Lcom/google/android/gms/internal/mlkit_vision_text_common/k9;)Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;

    move-result-object p1

    return-object p1
.end method
