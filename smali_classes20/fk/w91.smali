.class public final synthetic Lfk/w91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/qr1;


# instance fields
.field public final synthetic b:Lfk/x91;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lfk/qo;

.field public final synthetic f:Lfk/zo;


# direct methods
.method public synthetic constructor <init>(Lfk/x91;ZLjava/util/ArrayList;Lfk/qo;Lfk/zo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/w91;->b:Lfk/x91;

    iput-boolean p2, p0, Lfk/w91;->c:Z

    iput-object p3, p0, Lfk/w91;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lfk/w91;->e:Lfk/qo;

    iput-object p5, p0, Lfk/w91;->f:Lfk/zo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lfk/w91;->b:Lfk/x91;

    iget-boolean v1, p0, Lfk/w91;->c:Z

    iget-object v2, p0, Lfk/w91;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lfk/w91;->e:Lfk/qo;

    iget-object v4, p0, Lfk/w91;->f:Lfk/zo;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    iget-object v5, v0, Lfk/x91;->c:Lfk/z91;

    invoke-virtual {v5}, Lfk/n7;->d()Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v0, Lfk/x91;->c:Lfk/z91;

    .line 2
    invoke-static {}, Lfk/vo;->D()Lfk/uo;

    move-result-object v6

    .line 3
    iget-boolean v7, v6, Lfk/lg2;->d:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lfk/lg2;->n()V

    iput-boolean v8, v6, Lfk/lg2;->d:Z

    :cond_0
    iget-object v7, v6, Lfk/lg2;->c:Lfk/og2;

    .line 4
    check-cast v7, Lfk/vo;

    invoke-static {v7, v2}, Lfk/vo;->L(Lfk/vo;Ljava/lang/Iterable;)V

    .line 5
    iget-object v2, v5, Lfk/z91;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v7, "airplane_mode_on"

    .line 7
    invoke-static {v2, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    .line 8
    :goto_1
    iget-boolean v10, v6, Lfk/lg2;->d:Z

    if-eqz v10, :cond_3

    invoke-virtual {v6}, Lfk/lg2;->n()V

    iput-boolean v8, v6, Lfk/lg2;->d:Z

    :cond_3
    iget-object v10, v6, Lfk/lg2;->c:Lfk/og2;

    .line 9
    check-cast v10, Lfk/vo;

    invoke-static {v10, v2}, Lfk/vo;->v(Lfk/vo;I)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v2

    iget-object v10, v5, Lfk/z91;->e:Landroid/content/Context;

    iget-object v11, v5, Lfk/z91;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzh(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I

    move-result v2

    .line 11
    iget-boolean v10, v6, Lfk/lg2;->d:Z

    if-eqz v10, :cond_4

    invoke-virtual {v6}, Lfk/lg2;->n()V

    iput-boolean v8, v6, Lfk/lg2;->d:Z

    :cond_4
    iget-object v10, v6, Lfk/lg2;->c:Lfk/og2;

    .line 12
    check-cast v10, Lfk/vo;

    invoke-static {v10, v2}, Lfk/vo;->w(Lfk/vo;I)V

    .line 13
    iget-object v2, v5, Lfk/z91;->h:Lfk/r91;

    .line 14
    iget-object v10, v2, Lfk/r91;->h:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-wide v11, v2, Lfk/r91;->c:J

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 15
    iget-boolean v2, v6, Lfk/lg2;->d:Z

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Lfk/lg2;->n()V

    iput-boolean v8, v6, Lfk/lg2;->d:Z

    :cond_5
    iget-object v2, v6, Lfk/lg2;->c:Lfk/og2;

    .line 16
    check-cast v2, Lfk/vo;

    invoke-static {v2, v11, v12}, Lfk/vo;->J(Lfk/vo;J)V

    .line 17
    iget-object v2, v5, Lfk/z91;->h:Lfk/r91;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_1
    iget-object v10, v2, Lfk/r91;->j:Ljava/lang/Object;

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v11, v2, Lfk/r91;->e:J

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    .line 20
    iget-boolean v2, v6, Lfk/lg2;->d:Z

    if-eqz v2, :cond_6

    invoke-virtual {v6}, Lfk/lg2;->n()V

    iput-boolean v8, v6, Lfk/lg2;->d:Z

    :cond_6
    iget-object v2, v6, Lfk/lg2;->c:Lfk/og2;

    .line 21
    check-cast v2, Lfk/vo;

    invoke-static {v2, v11, v12}, Lfk/vo;->K(Lfk/vo;J)V

    .line 22
    iget-object v2, v5, Lfk/z91;->h:Lfk/r91;

    .line 23
    iget-object v11, v2, Lfk/r91;->g:Ljava/lang/Object;

    monitor-enter v11

    :try_start_3
    iget v2, v2, Lfk/r91;->b:I

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    iget-boolean v10, v6, Lfk/lg2;->d:Z

    if-eqz v10, :cond_7

    invoke-virtual {v6}, Lfk/lg2;->n()V

    iput-boolean v8, v6, Lfk/lg2;->d:Z

    :cond_7
    iget-object v10, v6, Lfk/lg2;->c:Lfk/og2;

    .line 25
    check-cast v10, Lfk/vo;

    invoke-static {v10, v2}, Lfk/vo;->N(Lfk/vo;I)V

    .line 26
    iget-boolean v2, v6, Lfk/lg2;->d:Z

    if-eqz v2, :cond_8

    invoke-virtual {v6}, Lfk/lg2;->n()V

    iput-boolean v8, v6, Lfk/lg2;->d:Z

    :cond_8
    iget-object v2, v6, Lfk/lg2;->c:Lfk/og2;

    .line 27
    check-cast v2, Lfk/vo;

    invoke-static {v2, v4}, Lfk/vo;->O(Lfk/vo;Lfk/zo;)V

    .line 28
    iget-boolean v2, v6, Lfk/lg2;->d:Z

    if-eqz v2, :cond_9

    invoke-virtual {v6}, Lfk/lg2;->n()V

    iput-boolean v8, v6, Lfk/lg2;->d:Z

    :cond_9
    iget-object v2, v6, Lfk/lg2;->c:Lfk/og2;

    .line 29
    check-cast v2, Lfk/vo;

    invoke-static {v2, v3}, Lfk/vo;->M(Lfk/vo;Lfk/qo;)V

    .line 30
    iget v2, v5, Lfk/z91;->i:I

    .line 31
    iget-boolean v3, v6, Lfk/lg2;->d:Z

    if-eqz v3, :cond_a

    invoke-virtual {v6}, Lfk/lg2;->n()V

    iput-boolean v8, v6, Lfk/lg2;->d:Z

    :cond_a
    iget-object v3, v6, Lfk/lg2;->c:Lfk/og2;

    .line 32
    check-cast v3, Lfk/vo;

    invoke-static {v3, v2}, Lfk/vo;->x(Lfk/vo;I)V

    if-eqz v1, :cond_b

    const/4 v2, 0x2

    goto :goto_2

    :cond_b
    const/4 v2, 0x1

    .line 33
    :goto_2
    iget-boolean v3, v6, Lfk/lg2;->d:Z

    if-eqz v3, :cond_c

    invoke-virtual {v6}, Lfk/lg2;->n()V

    iput-boolean v8, v6, Lfk/lg2;->d:Z

    :cond_c
    iget-object v3, v6, Lfk/lg2;->c:Lfk/og2;

    .line 34
    check-cast v3, Lfk/vo;

    invoke-static {v3, v2}, Lfk/vo;->V(Lfk/vo;I)V

    .line 35
    iget-object v2, v5, Lfk/z91;->h:Lfk/r91;

    .line 36
    invoke-virtual {v2}, Lfk/r91;->b()J

    move-result-wide v2

    .line 37
    iget-boolean v4, v6, Lfk/lg2;->d:Z

    if-eqz v4, :cond_d

    invoke-virtual {v6}, Lfk/lg2;->n()V

    iput-boolean v8, v6, Lfk/lg2;->d:Z

    :cond_d
    iget-object v4, v6, Lfk/lg2;->c:Lfk/og2;

    .line 38
    check-cast v4, Lfk/vo;

    invoke-static {v4, v2, v3}, Lfk/vo;->P(Lfk/vo;J)V

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v2

    invoke-interface {v2}, Lak/e;->currentTimeMillis()J

    move-result-wide v2

    .line 40
    iget-boolean v4, v6, Lfk/lg2;->d:Z

    if-eqz v4, :cond_e

    invoke-virtual {v6}, Lfk/lg2;->n()V

    iput-boolean v8, v6, Lfk/lg2;->d:Z

    :cond_e
    iget-object v4, v6, Lfk/lg2;->c:Lfk/og2;

    .line 41
    check-cast v4, Lfk/vo;

    invoke-static {v4, v2, v3}, Lfk/vo;->I(Lfk/vo;J)V

    .line 42
    iget-object v2, v5, Lfk/z91;->e:Landroid/content/Context;

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "wifi_on"

    .line 44
    invoke-static {v2, v3, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_3

    :cond_f
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_10

    goto :goto_4

    :cond_10
    const/4 v9, 0x1

    .line 45
    :goto_4
    iget-boolean v2, v6, Lfk/lg2;->d:Z

    if-eqz v2, :cond_11

    invoke-virtual {v6}, Lfk/lg2;->n()V

    iput-boolean v8, v6, Lfk/lg2;->d:Z

    :cond_11
    iget-object v2, v6, Lfk/lg2;->c:Lfk/og2;

    .line 46
    check-cast v2, Lfk/vo;

    invoke-static {v2, v9}, Lfk/vo;->W(Lfk/vo;I)V

    .line 47
    invoke-virtual {v6}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v2

    check-cast v2, Lfk/vo;

    .line 48
    invoke-virtual {v2}, Lfk/xe2;->a()[B

    move-result-object v2

    .line 49
    invoke-static {p1, v1, v7}, Lfk/b82;->w(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    iget-object v0, v0, Lfk/x91;->c:Lfk/z91;

    .line 50
    iget-object v0, v0, Lfk/z91;->h:Lfk/r91;

    .line 51
    invoke-virtual {v0}, Lfk/r91;->b()J

    move-result-wide v0

    .line 52
    invoke-static {p1, v0, v1, v2}, Lfk/b82;->r(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 53
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 54
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_3
    move-exception p1

    .line 55
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :cond_12
    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method
