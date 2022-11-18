.class public final Lfk/fa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/pm;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zzcfo;

.field public final d:Ljava/lang/String;

.field public final e:Lfk/is1;

.field public final f:Lcom/google/android/gms/ads/internal/util/zzj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lfk/pm;Lfk/o91;Ljava/lang/String;Lfk/is1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/fa1;->b:Landroid/content/Context;

    iput-object p2, p0, Lfk/fa1;->c:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p3, p0, Lfk/fa1;->a:Lfk/pm;

    iput-object p5, p0, Lfk/fa1;->d:Ljava/lang/String;

    iput-object p6, p0, Lfk/fa1;->e:Lfk/is1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object p1

    invoke-virtual {p1}, Lfk/ta0;->c()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/util/zzj;

    iput-object p1, p0, Lfk/fa1;->f:Lcom/google/android/gms/ads/internal/util/zzj;

    return-void
.end method

.method public static final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 10

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
    check-cast v6, Lfk/vo;

    .line 2
    invoke-virtual {v6}, Lfk/vo;->T()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lfk/vo;->B()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_0

    .line 3
    invoke-virtual {v6}, Lfk/vo;->B()J

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
