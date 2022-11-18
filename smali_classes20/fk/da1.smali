.class public final synthetic Lfk/da1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/qr1;


# instance fields
.field public final synthetic b:Lfk/fa1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lfk/fa1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/da1;->b:Lfk/fa1;

    iput-boolean p2, p0, Lfk/da1;->c:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lfk/da1;->b:Lfk/fa1;

    iget-boolean v1, p0, Lfk/da1;->c:Z

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    iget-object p1, v0, Lfk/fa1;->b:Landroid/content/Context;

    const-string v0, "OfflineUpload.db"

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_7

    .line 2
    :cond_0
    sget-object v1, Lfk/wq;->A6:Lfk/mq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    const-string v1, "oa_upload"

    .line 5
    invoke-static {v1}, Lfk/hs1;->b(Ljava/lang/String;)Lfk/hs1;

    move-result-object v1

    const-string v6, "oa_failed_reqs"

    .line 6
    invoke-static {p1, v5}, Lfk/b82;->b(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v7

    .line 7
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v1, v6, v7}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    const-string v6, "oa_total_reqs"

    .line 9
    invoke-static {p1, v4}, Lfk/b82;->b(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    .line 10
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v6, v4}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    const-string v4, "oa_upload_time"

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v6

    invoke-interface {v6}, Lak/e;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v1, v4, v6}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    const-string v4, "oa_last_successful_time"

    .line 14
    invoke-static {p1}, Lfk/b82;->i(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v6

    .line 15
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v1, v4, v6}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    iget-object v4, v0, Lfk/fa1;->f:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 17
    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    goto :goto_0

    .line 18
    :cond_1
    iget-object v4, v0, Lfk/fa1;->d:Ljava/lang/String;

    :goto_0
    const-string v6, "oa_session_id"

    .line 19
    invoke-virtual {v1, v6, v4}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    iget-object v4, v0, Lfk/fa1;->e:Lfk/is1;

    .line 20
    invoke-interface {v4, v1}, Lfk/is1;->b(Lfk/hs1;)V

    .line 21
    invoke-static {p1}, Lfk/b82;->o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v1

    .line 22
    invoke-static {p1, v1}, Lfk/fa1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v5, v4, :cond_14

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Lfk/vo;

    const-string v7, "oa_signals"

    .line 25
    invoke-static {v7}, Lfk/hs1;->b(Ljava/lang/String;)Lfk/hs1;

    move-result-object v7

    iget-object v8, v0, Lfk/fa1;->f:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 26
    invoke-interface {v8}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, ""

    goto :goto_2

    .line 27
    :cond_2
    iget-object v8, v0, Lfk/fa1;->d:Ljava/lang/String;

    :goto_2
    const-string v9, "oa_session_id"

    .line 28
    invoke-virtual {v7, v9, v8}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    .line 29
    invoke-virtual {v6}, Lfk/vo;->C()Lfk/qo;

    move-result-object v8

    .line 30
    invoke-virtual {v8}, Lfk/qo;->z()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lfk/qo;->B()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    const-string v9, "-1"

    .line 31
    :goto_3
    invoke-virtual {v6}, Lfk/vo;->H()Ljava/util/List;

    move-result-object v10

    sget-object v11, Lfk/ea1;->a:Lfk/ea1;

    .line 32
    new-instance v12, Lfk/r02;

    invoke-direct {v12, v10, v11}, Lfk/r02;-><init>(Ljava/util/List;Lfk/yx1;)V

    .line 33
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "oa_sig_ts"

    .line 34
    invoke-virtual {v6}, Lfk/vo;->B()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    const-string v11, "oa_sig_status"

    .line 35
    invoke-virtual {v6}, Lfk/vo;->T()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    const-string v11, "oa_sig_resp_lat"

    .line 36
    invoke-virtual {v6}, Lfk/vo;->A()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    const-string v11, "oa_sig_render_lat"

    .line 37
    invoke-virtual {v6}, Lfk/vo;->z()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    const-string v11, "oa_sig_formats"

    .line 38
    invoke-virtual {v7, v11, v10}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    const-string v10, "oa_sig_nw_type"

    .line 39
    invoke-virtual {v7, v10, v9}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    const-string v9, "oa_sig_wifi"

    .line 40
    invoke-virtual {v6}, Lfk/vo;->U()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    const-string v9, "oa_sig_airplane"

    .line 41
    invoke-virtual {v6}, Lfk/vo;->Q()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 42
    invoke-virtual {v7, v9, v10}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    const-string v9, "oa_sig_data"

    .line 43
    invoke-virtual {v6}, Lfk/vo;->R()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    const-string v9, "oa_sig_nw_resp"

    .line 44
    invoke-virtual {v6}, Lfk/vo;->y()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 45
    invoke-virtual {v7, v9, v10}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    const-string v9, "oa_sig_offline"

    .line 46
    invoke-virtual {v6}, Lfk/vo;->S()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    const-string v9, "oa_sig_nw_state"

    .line 47
    invoke-virtual {v6}, Lfk/vo;->G()Lfk/zo;

    move-result-object v6

    invoke-virtual {v6}, Lfk/zo;->zza()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual {v7, v9, v6}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    .line 49
    invoke-virtual {v8}, Lfk/qo;->y()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 50
    invoke-virtual {v8}, Lfk/qo;->z()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 51
    invoke-virtual {v8}, Lfk/qo;->B()I

    move-result v6

    if-ne v6, v3, :cond_4

    const-string v6, "oa_sig_cell_type"

    .line 52
    invoke-virtual {v8}, Lfk/qo;->A()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-virtual {v7, v6, v8}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    :cond_4
    iget-object v6, v0, Lfk/fa1;->e:Lfk/is1;

    .line 54
    invoke-interface {v6, v7}, Lfk/is1;->b(Lfk/hs1;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 55
    :cond_5
    invoke-static {p1}, Lfk/b82;->o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v1

    .line 56
    invoke-static {}, Lfk/ap;->v()Lfk/wo;

    move-result-object v6

    iget-object v7, v0, Lfk/fa1;->b:Landroid/content/Context;

    .line 57
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 58
    iget-boolean v8, v6, Lfk/lg2;->d:Z

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Lfk/lg2;->n()V

    iput-boolean v5, v6, Lfk/lg2;->d:Z

    :cond_6
    iget-object v8, v6, Lfk/lg2;->c:Lfk/og2;

    .line 59
    check-cast v8, Lfk/ap;

    invoke-static {v8, v7}, Lfk/ap;->B(Lfk/ap;Ljava/lang/String;)V

    .line 60
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 61
    iget-boolean v7, v6, Lfk/lg2;->d:Z

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lfk/lg2;->n()V

    iput-boolean v5, v6, Lfk/lg2;->d:Z

    :cond_7
    iget-object v7, v6, Lfk/lg2;->c:Lfk/og2;

    .line 62
    check-cast v7, Lfk/ap;

    invoke-static {v7}, Lfk/ap;->C(Lfk/ap;)V

    .line 63
    invoke-static {p1, v5}, Lfk/b82;->b(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v7

    .line 64
    iget-boolean v8, v6, Lfk/lg2;->d:Z

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Lfk/lg2;->n()V

    iput-boolean v5, v6, Lfk/lg2;->d:Z

    :cond_8
    iget-object v8, v6, Lfk/lg2;->c:Lfk/og2;

    .line 65
    check-cast v8, Lfk/ap;

    invoke-static {v8, v7}, Lfk/ap;->y(Lfk/ap;I)V

    .line 66
    iget-boolean v7, v6, Lfk/lg2;->d:Z

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lfk/lg2;->n()V

    iput-boolean v5, v6, Lfk/lg2;->d:Z

    :cond_9
    iget-object v7, v6, Lfk/lg2;->c:Lfk/og2;

    .line 67
    check-cast v7, Lfk/ap;

    invoke-static {v7, v1}, Lfk/ap;->x(Lfk/ap;Ljava/lang/Iterable;)V

    .line 68
    invoke-static {p1, v4}, Lfk/b82;->b(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v7

    .line 69
    iget-boolean v8, v6, Lfk/lg2;->d:Z

    if-eqz v8, :cond_a

    invoke-virtual {v6}, Lfk/lg2;->n()V

    iput-boolean v5, v6, Lfk/lg2;->d:Z

    :cond_a
    iget-object v8, v6, Lfk/lg2;->c:Lfk/og2;

    .line 70
    check-cast v8, Lfk/ap;

    invoke-static {v8, v7}, Lfk/ap;->z(Lfk/ap;I)V

    const/4 v7, 0x3

    .line 71
    invoke-static {p1, v7}, Lfk/b82;->b(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v7

    .line 72
    iget-boolean v8, v6, Lfk/lg2;->d:Z

    if-eqz v8, :cond_b

    invoke-virtual {v6}, Lfk/lg2;->n()V

    iput-boolean v5, v6, Lfk/lg2;->d:Z

    :cond_b
    iget-object v8, v6, Lfk/lg2;->c:Lfk/og2;

    .line 73
    check-cast v8, Lfk/ap;

    invoke-static {v8, v7}, Lfk/ap;->E(Lfk/ap;I)V

    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v7

    invoke-interface {v7}, Lak/e;->currentTimeMillis()J

    move-result-wide v7

    .line 75
    iget-boolean v9, v6, Lfk/lg2;->d:Z

    if-eqz v9, :cond_c

    invoke-virtual {v6}, Lfk/lg2;->n()V

    iput-boolean v5, v6, Lfk/lg2;->d:Z

    :cond_c
    iget-object v9, v6, Lfk/lg2;->c:Lfk/og2;

    .line 76
    check-cast v9, Lfk/ap;

    invoke-static {v9, v7, v8}, Lfk/ap;->A(Lfk/ap;J)V

    .line 77
    invoke-static {p1}, Lfk/b82;->i(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v7

    .line 78
    iget-boolean v9, v6, Lfk/lg2;->d:Z

    if-eqz v9, :cond_d

    invoke-virtual {v6}, Lfk/lg2;->n()V

    iput-boolean v5, v6, Lfk/lg2;->d:Z

    :cond_d
    iget-object v9, v6, Lfk/lg2;->c:Lfk/og2;

    .line 79
    check-cast v9, Lfk/ap;

    invoke-static {v9, v7, v8}, Lfk/ap;->D(Lfk/ap;J)V

    .line 80
    invoke-virtual {v6}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v6

    check-cast v6, Lfk/ap;

    .line 81
    invoke-static {p1, v1}, Lfk/fa1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    iget-object v1, v0, Lfk/fa1;->a:Lfk/pm;

    .line 82
    monitor-enter v1

    .line 83
    :try_start_0
    iget-boolean v7, v1, Lfk/pm;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_f

    :try_start_1
    iget-object v7, v1, Lfk/pm;->b:Lfk/bo;

    .line 84
    iget-boolean v8, v7, Lfk/lg2;->d:Z

    if-eqz v8, :cond_e

    invoke-virtual {v7}, Lfk/lg2;->n()V

    iput-boolean v5, v7, Lfk/lg2;->d:Z

    :cond_e
    iget-object v7, v7, Lfk/lg2;->c:Lfk/og2;

    .line 85
    check-cast v7, Lfk/co;

    invoke-static {v7, v6}, Lfk/co;->F(Lfk/co;Lfk/ap;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v6

    .line 86
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v7

    const-string v8, "AdMobClearcutLogger.modify"

    invoke-virtual {v7, v6, v8}, Lfk/ta0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    goto :goto_5

    .line 87
    :cond_f
    :goto_4
    monitor-exit v1

    .line 88
    :goto_5
    invoke-static {}, Lfk/mp;->v()Lfk/lp;

    move-result-object v1

    iget-object v6, v0, Lfk/fa1;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcfo;->c:I

    .line 89
    iget-boolean v7, v1, Lfk/lg2;->d:Z

    if-eqz v7, :cond_10

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v5, v1, Lfk/lg2;->d:Z

    :cond_10
    iget-object v7, v1, Lfk/lg2;->c:Lfk/og2;

    .line 90
    check-cast v7, Lfk/mp;

    invoke-static {v7, v6}, Lfk/mp;->x(Lfk/mp;I)V

    .line 91
    iget-object v6, v0, Lfk/fa1;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcfo;->d:I

    .line 92
    iget-boolean v7, v1, Lfk/lg2;->d:Z

    if-eqz v7, :cond_11

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v5, v1, Lfk/lg2;->d:Z

    :cond_11
    iget-object v7, v1, Lfk/lg2;->c:Lfk/og2;

    .line 93
    check-cast v7, Lfk/mp;

    invoke-static {v7, v6}, Lfk/mp;->y(Lfk/mp;I)V

    .line 94
    iget-object v6, v0, Lfk/fa1;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzcfo;->e:Z

    if-eq v4, v6, :cond_12

    goto :goto_6

    :cond_12
    const/4 v3, 0x0

    .line 95
    :goto_6
    iget-boolean v4, v1, Lfk/lg2;->d:Z

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Lfk/lg2;->n()V

    iput-boolean v5, v1, Lfk/lg2;->d:Z

    :cond_13
    iget-object v4, v1, Lfk/lg2;->c:Lfk/og2;

    .line 96
    check-cast v4, Lfk/mp;

    invoke-static {v4, v3}, Lfk/mp;->z(Lfk/mp;I)V

    .line 97
    invoke-virtual {v1}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v1

    check-cast v1, Lfk/mp;

    iget-object v3, v0, Lfk/fa1;->a:Lfk/pm;

    new-instance v4, Lfk/an0;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v5}, Lfk/an0;-><init>(Ljava/lang/Object;I)V

    .line 98
    invoke-virtual {v3, v4}, Lfk/pm;->b(Lfk/om;)V

    iget-object v0, v0, Lfk/fa1;->a:Lfk/pm;

    const/16 v1, 0x2714

    .line 99
    invoke-virtual {v0, v1}, Lfk/pm;->c(I)V

    :cond_14
    const-string v0, "offline_signal_contents"

    .line 100
    invoke-virtual {p1, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "failed_requests"

    .line 101
    invoke-static {p1, v0}, Lfk/b82;->A(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "total_requests"

    .line 102
    invoke-static {p1, v0}, Lfk/b82;->A(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "completed_requests"

    .line 103
    invoke-static {p1, v0}, Lfk/b82;->A(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_7
    return-object v2

    :catchall_0
    move-exception p1

    .line 104
    monitor-exit v1

    throw p1
.end method
