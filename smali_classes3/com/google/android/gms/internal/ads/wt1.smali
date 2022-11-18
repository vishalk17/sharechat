.class public final Lcom/google/android/gms/internal/ads/wt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gk;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/dt1;

.field private final d:Lcom/google/android/gms/internal/ads/zzcct;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/internal/ads/ll2;

.field private final g:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/dt1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ll2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wt1;->d:Lcom/google/android/gms/internal/ads/zzcct;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wt1;->a:Lcom/google/android/gms/internal/ads/gk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wt1;->c:Lcom/google/android/gms/internal/ads/dt1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wt1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wt1;->f:Lcom/google/android/gms/internal/ads/ll2;

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/ug0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ug0;->l()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt1;->g:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method private static final c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/vm;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1
    check-cast v6, Lcom/google/android/gms/internal/ads/vm;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vm;->G()Lcom/google/android/gms/internal/ads/zl;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zl;->zzb:Lcom/google/android/gms/internal/ads/zl;

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vm;->F()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_0

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vm;->F()J

    move-result-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmp-long p1, v4, v1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/ContentValues;

    .line 4
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    const-string v1, "offline_signal_statistics"

    const-string v2, "statistic_name = \'last_successful_request_time\'"

    .line 6
    invoke-virtual {p0, v1, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt1;->c:Lcom/google/android/gms/internal/ads/dt1;

    new-instance v1, Lcom/google/android/gms/internal/ads/st1;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/st1;-><init>(Lcom/google/android/gms/internal/ads/wt1;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dt1;->a(Lcom/google/android/gms/internal/ads/ek2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error in offline signals database startup: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kh0;->zzf(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic b(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wt1;->b:Landroid/content/Context;

    const-string p2, "OfflineUpload.db"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_5

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/qu;->k5:Lcom/google/android/gms/internal/ads/iu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    const-string p1, "oa_upload"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kl2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kl2;

    move-result-object p1

    .line 6
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/rt1;->b(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v4

    .line 7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "oa_failed_reqs"

    .line 8
    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/internal/ads/kl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kl2;

    .line 9
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/rt1;->b(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "oa_total_reqs"

    .line 11
    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/ads/kl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kl2;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lja/e;

    move-result-object v2

    invoke-interface {v2}, Lja/e;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "oa_upload_time"

    .line 13
    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/ads/kl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kl2;

    .line 14
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/rt1;->c(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oa_last_successful_time"

    .line 16
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/kl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kl2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt1;->g:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzB()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt1;->e:Ljava/lang/String;

    :goto_0
    const-string v4, "oa_session_id"

    .line 19
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/kl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kl2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt1;->f:Lcom/google/android/gms/internal/ads/ll2;

    .line 20
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ll2;->b(Lcom/google/android/gms/internal/ads/kl2;)V

    .line 21
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rt1;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/wt1;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_7

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Lcom/google/android/gms/internal/ads/vm;

    const-string v7, "oa_signals"

    .line 24
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/kl2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kl2;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/wt1;->g:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 25
    invoke-interface {v8}, Lcom/google/android/gms/ads/internal/util/zzg;->zzB()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v2

    goto :goto_2

    .line 26
    :cond_2
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/wt1;->e:Ljava/lang/String;

    .line 27
    :goto_2
    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/internal/ads/kl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kl2;

    .line 28
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vm;->K()Lcom/google/android/gms/internal/ads/qm;

    move-result-object v8

    .line 29
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/qm;->D()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/qm;->E()Lcom/google/android/gms/internal/ads/pm;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/pm;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    const-string v9, "-1"

    .line 30
    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vm;->J()Ljava/util/List;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/ads/vt1;->a:Lcom/google/android/gms/internal/ads/bs2;

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/nv2;->b(Ljava/util/List;Lcom/google/android/gms/internal/ads/bs2;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vm;->F()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_ts"

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/ads/kl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kl2;

    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vm;->G()Lcom/google/android/gms/internal/ads/zl;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zl;->zza()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_status"

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/ads/kl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kl2;

    .line 33
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vm;->H()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_resp_lat"

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/ads/kl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kl2;

    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vm;->I()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "oa_sig_render_lat"

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/ads/kl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kl2;

    const-string v11, "oa_sig_formats"

    .line 35
    invoke-virtual {v7, v11, v10}, Lcom/google/android/gms/internal/ads/kl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kl2;

    const-string v10, "oa_sig_nw_type"

    .line 36
    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/kl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kl2;

    .line 37
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vm;->L()Lcom/google/android/gms/internal/ads/zl;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zl;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_wifi"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/kl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kl2;

    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vm;->M()Lcom/google/android/gms/internal/ads/zl;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zl;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_airplane"

    .line 39
    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/kl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kl2;

    .line 40
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vm;->N()Lcom/google/android/gms/internal/ads/zl;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zl;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_data"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/kl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kl2;

    .line 41
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vm;->O()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_nw_resp"

    .line 42
    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/kl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kl2;

    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vm;->P()Lcom/google/android/gms/internal/ads/zl;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zl;->zza()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "oa_sig_offline"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/internal/ads/kl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kl2;

    .line 44
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vm;->Q()Lcom/google/android/gms/internal/ads/zm;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zm;->zza()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "oa_sig_nw_state"

    .line 45
    invoke-virtual {v7, v9, v6}, Lcom/google/android/gms/internal/ads/kl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kl2;

    .line 46
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/qm;->F()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 47
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/qm;->D()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 48
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/qm;->E()Lcom/google/android/gms/internal/ads/pm;

    move-result-object v6

    sget-object v9, Lcom/google/android/gms/internal/ads/pm;->zzb:Lcom/google/android/gms/internal/ads/pm;

    invoke-virtual {v6, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 49
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/qm;->G()Lcom/google/android/gms/internal/ads/mm;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/mm;->zza()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "oa_sig_cell_type"

    .line 50
    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/internal/ads/kl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kl2;

    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wt1;->f:Lcom/google/android/gms/internal/ads/ll2;

    .line 51
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/ll2;->b(Lcom/google/android/gms/internal/ads/kl2;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 52
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rt1;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/an;->D()Lcom/google/android/gms/internal/ads/wm;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wt1;->b:Landroid/content/Context;

    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/wm;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wm;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/wm;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wm;

    .line 56
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/rt1;->b(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    .line 57
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/wm;->r(I)Lcom/google/android/gms/internal/ads/wm;

    .line 58
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/wm;->q(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/wm;

    .line 59
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/rt1;->b(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    .line 60
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/wm;->s(I)Lcom/google/android/gms/internal/ads/wm;

    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lja/e;

    move-result-object v5

    invoke-interface {v5}, Lja/e;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/wm;->t(J)Lcom/google/android/gms/internal/ads/wm;

    .line 62
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/rt1;->c(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v5

    .line 63
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/wm;->w(J)Lcom/google/android/gms/internal/ads/wm;

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/gd3;->n()Lcom/google/android/gms/internal/ads/jd3;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/an;

    .line 65
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/wt1;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wt1;->a:Lcom/google/android/gms/internal/ads/gk;

    new-instance v5, Lcom/google/android/gms/internal/ads/tt1;

    .line 66
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/tt1;-><init>(Lcom/google/android/gms/internal/ads/an;)V

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/gk;->c(Lcom/google/android/gms/internal/ads/fk;)V

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/ads/nn;->D()Lcom/google/android/gms/internal/ads/mn;

    move-result-object p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wt1;->d:Lcom/google/android/gms/internal/ads/zzcct;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcct;->c:I

    .line 68
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/mn;->q(I)Lcom/google/android/gms/internal/ads/mn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wt1;->d:Lcom/google/android/gms/internal/ads/zzcct;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcct;->d:I

    .line 69
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/mn;->r(I)Lcom/google/android/gms/internal/ads/mn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wt1;->d:Lcom/google/android/gms/internal/ads/zzcct;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzcct;->e:Z

    if-eq v2, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 70
    :goto_4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/mn;->s(I)Lcom/google/android/gms/internal/ads/mn;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gd3;->n()Lcom/google/android/gms/internal/ads/jd3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/nn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt1;->a:Lcom/google/android/gms/internal/ads/gk;

    new-instance v2, Lcom/google/android/gms/internal/ads/ut1;

    .line 72
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/ut1;-><init>(Lcom/google/android/gms/internal/ads/nn;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gk;->c(Lcom/google/android/gms/internal/ads/fk;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wt1;->a:Lcom/google/android/gms/internal/ads/gk;

    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/ik;->zzU:Lcom/google/android/gms/internal/ads/ik;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/gk;->b(Lcom/google/android/gms/internal/ads/ik;)V

    :cond_7
    const-string p1, "offline_signal_contents"

    .line 74
    invoke-virtual {p2, p1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance p1, Landroid/content/ContentValues;

    .line 75
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "failed_requests"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "offline_signal_statistics"

    const-string v5, "statistic_name = ?"

    .line 77
    invoke-virtual {p2, v4, p1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance p1, Landroid/content/ContentValues;

    .line 78
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 79
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "total_requests"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p2, v4, p1, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_5
    return-object v0
.end method
