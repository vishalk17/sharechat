.class public final Lcq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq/h;


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq/a;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcq/a;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcq/a;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcq/a;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lcq/a;->e:I

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcq/a;
    .locals 15

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, Lcq/a;

    .line 2
    invoke-direct {v2, p0}, Lcq/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    .line 6
    const-class v5, Lrk/ba;

    monitor-enter v5

    .line 7
    :try_start_0
    new-instance v6, Lrk/k9;

    invoke-direct {v6}, Lrk/k9;-><init>()V

    const-string v7, "vision-common"

    .line 8
    iput-object v7, v6, Lrk/k9;->a:Ljava/lang/String;

    const/4 v7, 0x1

    .line 9
    iput-boolean v7, v6, Lrk/k9;->b:Z

    iget-byte v8, v6, Lrk/k9;->d:B

    or-int/2addr v8, v7

    int-to-byte v8, v8

    .line 10
    iput v7, v6, Lrk/k9;->c:I

    or-int/lit8 v7, v8, 0x2

    int-to-byte v7, v7

    iput-byte v7, v6, Lrk/k9;->d:B

    .line 11
    invoke-virtual {v6}, Lrk/k9;->a()Lrk/o9;

    move-result-object v6

    .line 12
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    sget-object v7, Lrk/ba;->a:Lrk/aa;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    new-instance v7, Lrk/aa;

    invoke-direct {v7, v8}, Lrk/aa;-><init>(Las0/k;)V

    sput-object v7, Lrk/ba;->a:Lrk/aa;

    :cond_0
    sget-object v7, Lrk/ba;->a:Lrk/aa;

    .line 14
    invoke-virtual {v7, v6}, Laq/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lrk/t9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    monitor-exit v5

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 17
    sget-object v10, Lrk/r6;->zzby:Lrk/r6;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v7, v8, Lrk/t9;->i:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v7, v8, Lrk/t9;->i:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long v11, v0, v11

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x1e

    invoke-virtual {v7, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    cmp-long v7, v11, v13

    if-gtz v7, :cond_2

    goto/16 :goto_2

    .line 22
    :cond_2
    :goto_0
    iget-object v7, v8, Lrk/t9;->i:Ljava/util/HashMap;

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrk/k6;

    invoke-direct {v0}, Lrk/k6;-><init>()V

    .line 24
    sget-object v1, Lrk/g6;->zzg:Lrk/g6;

    .line 25
    iput-object v1, v0, Lrk/k6;->c:Lrk/g6;

    .line 26
    sget-object v1, Lrk/l6;->zzb:Lrk/l6;

    .line 27
    iput-object v1, v0, Lrk/k6;->b:Lrk/l6;

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const v1, 0x7fffffff

    and-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lrk/k6;->d:Ljava/lang/Integer;

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lrk/k6;->f:Ljava/lang/Integer;

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lrk/k6;->e:Ljava/lang/Integer;

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    and-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lrk/k6;->a:Ljava/lang/Long;

    const/4 p0, 0x0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lrk/k6;->g:Ljava/lang/Integer;

    .line 38
    new-instance p0, Lrk/m6;

    invoke-direct {p0, v0}, Lrk/m6;-><init>(Lrk/k6;)V

    .line 39
    new-instance v0, Lrk/s6;

    invoke-direct {v0}, Lrk/s6;-><init>()V

    .line 40
    iput-object p0, v0, Lrk/s6;->c:Lrk/m6;

    .line 41
    new-instance v9, Lrk/u9;

    invoke-direct {v9, v0}, Lrk/u9;-><init>(Lrk/s6;)V

    .line 42
    iget-object p0, v8, Lrk/t9;->e:Lel/g0;

    .line 43
    invoke-virtual {p0}, Lel/g0;->q()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v8, Lrk/t9;->e:Lel/g0;

    .line 44
    invoke-virtual {p0}, Lel/g0;->m()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    .line 45
    :cond_3
    sget-object p0, Lqj/i;->c:Lqj/i;

    .line 46
    iget-object v0, v8, Lrk/t9;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqj/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v11, p0

    .line 47
    sget-object p0, Laq/g;->b:Ljava/lang/Object;

    .line 48
    sget-object p0, Laq/q;->zza:Laq/q;

    .line 49
    new-instance v0, Lrk/r9;

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lrk/r9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    .line 50
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-object v2

    :catchall_0
    move-exception p0

    .line 51
    :try_start_3
    monitor-exit v5

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v5

    throw p0
.end method
