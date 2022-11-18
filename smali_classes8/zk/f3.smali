.class public final Lzk/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lzk/e3;

.field public static final A0:Lzk/e3;

.field public static final B:Lzk/e3;

.field public static final B0:Lzk/e3;

.field public static final C:Lzk/e3;

.field public static final C0:Lzk/e3;

.field public static final D:Lzk/e3;

.field public static final E:Lzk/e3;

.field public static final F:Lzk/e3;

.field public static final G:Lzk/e3;

.field public static final H:Lzk/e3;

.field public static final I:Lzk/e3;

.field public static final J:Lzk/e3;

.field public static final K:Lzk/e3;

.field public static final L:Lzk/e3;

.field public static final M:Lzk/e3;

.field public static final N:Lzk/e3;

.field public static final O:Lzk/e3;

.field public static final P:Lzk/e3;

.field public static final Q:Lzk/e3;

.field public static final R:Lzk/e3;

.field public static final S:Lzk/e3;

.field public static final T:Lzk/e3;

.field public static final U:Lzk/e3;

.field public static final V:Lzk/e3;

.field public static final W:Lzk/e3;

.field public static final X:Lzk/e3;

.field public static final Y:Lzk/e3;

.field public static final Z:Lzk/e3;

.field public static final a:Ljava/util/List;

.field public static final a0:Lzk/e3;

.field public static final b:Ljava/util/Set;

.field public static final b0:Lzk/e3;

.field public static final c:Lzk/e3;

.field public static final c0:Lzk/e3;

.field public static final d:Lzk/e3;

.field public static final d0:Lzk/e3;

.field public static final e:Lzk/e3;

.field public static final e0:Lzk/e3;

.field public static final f:Lzk/e3;

.field public static final f0:Lzk/e3;

.field public static final g:Lzk/e3;

.field public static final g0:Lzk/e3;

.field public static final h:Lzk/e3;

.field public static final h0:Lzk/e3;

.field public static final i:Lzk/e3;

.field public static final i0:Lzk/e3;

.field public static final j:Lzk/e3;

.field public static final j0:Lzk/e3;

.field public static final k:Lzk/e3;

.field public static final k0:Lzk/e3;

.field public static final l:Lzk/e3;

.field public static final l0:Lzk/e3;

.field public static final m:Lzk/e3;

.field public static final m0:Lzk/e3;

.field public static final n:Lzk/e3;

.field public static final n0:Lzk/e3;

.field public static final o:Lzk/e3;

.field public static final o0:Lzk/e3;

.field public static final p:Lzk/e3;

.field public static final p0:Lzk/e3;

.field public static final q:Lzk/e3;

.field public static final q0:Lzk/e3;

.field public static final r:Lzk/e3;

.field public static final r0:Lzk/e3;

.field public static final s:Lzk/e3;

.field public static final s0:Lzk/e3;

.field public static final t:Lzk/e3;

.field public static final t0:Lzk/e3;

.field public static final u:Lzk/e3;

.field public static final u0:Lzk/e3;

.field public static final v:Lzk/e3;

.field public static final v0:Lzk/e3;

.field public static final w:Lzk/e3;

.field public static final w0:Lzk/e3;

.field public static final x:Lzk/e3;

.field public static final x0:Lzk/e3;

.field public static final y:Lzk/e3;

.field public static final y0:Lzk/e3;

.field public static final z:Lzk/e3;

.field public static final z0:Lzk/e3;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzk/f3;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzk/f3;->b:Ljava/util/Set;

    const-wide/16 v0, 0x2710

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lzk/g0;->a:Lzk/g0;

    const-string v2, "measurement.ad_id_cache_time"

    .line 4
    invoke-static {v2, v0, v0, v1}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v1

    sput-object v1, Lzk/f3;->c:Lzk/e3;

    const-wide/32 v1, 0x5265c00

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lzk/y;->a:Lzk/y;

    const-string v3, "measurement.monitoring.sample_period_millis"

    .line 6
    invoke-static {v3, v1, v1, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->d:Lzk/e3;

    const-wide/32 v2, 0x36ee80

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lzk/k0;->a:Lzk/k0;

    const-string v4, "measurement.config.cache_time"

    .line 8
    invoke-static {v4, v1, v2, v3}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v3

    sput-object v3, Lzk/f3;->e:Lzk/e3;

    sget-object v3, Lzk/w0;->a:Lzk/w0;

    const-string v4, "measurement.config.url_scheme"

    const-string v5, "https"

    .line 9
    invoke-static {v4, v5, v5, v3}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v3

    sput-object v3, Lzk/f3;->f:Lzk/e3;

    sget-object v3, Lzk/j1;->a:Lzk/j1;

    const-string v4, "measurement.config.url_authority"

    const-string v5, "app-measurement.com"

    .line 10
    invoke-static {v4, v5, v5, v3}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v3

    sput-object v3, Lzk/f3;->g:Lzk/e3;

    const/16 v3, 0x64

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lzk/v1;->a:Lzk/v1;

    const-string v5, "measurement.upload.max_bundles"

    .line 12
    invoke-static {v5, v3, v3, v4}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v4

    sput-object v4, Lzk/f3;->h:Lzk/e3;

    const/high16 v4, 0x10000

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lzk/i2;->a:Lzk/i2;

    const-string v6, "measurement.upload.max_batch_size"

    .line 14
    invoke-static {v6, v4, v4, v5}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v5

    sput-object v5, Lzk/f3;->i:Lzk/e3;

    sget-object v5, Lzk/u2;->a:Lzk/u2;

    const-string v6, "measurement.upload.max_bundle_size"

    .line 15
    invoke-static {v6, v4, v4, v5}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v4

    sput-object v4, Lzk/f3;->j:Lzk/e3;

    const/16 v4, 0x3e8

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lzk/y2;->a:Lzk/y2;

    const-string v6, "measurement.upload.max_events_per_bundle"

    .line 17
    invoke-static {v6, v4, v4, v5}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v5

    sput-object v5, Lzk/f3;->k:Lzk/e3;

    const v5, 0x186a0

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lzk/a3;->a:Lzk/a3;

    const-string v7, "measurement.upload.max_events_per_day"

    .line 19
    invoke-static {v7, v5, v5, v6}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v6

    sput-object v6, Lzk/f3;->l:Lzk/e3;

    sget-object v6, Lzk/r0;->a:Lzk/r0;

    const-string v7, "measurement.upload.max_error_events_per_day"

    .line 20
    invoke-static {v7, v4, v4, v6}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v4

    sput-object v4, Lzk/f3;->m:Lzk/e3;

    const v4, 0xc350

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lzk/d1;->a:Lzk/d1;

    const-string v7, "measurement.upload.max_public_events_per_day"

    .line 22
    invoke-static {v7, v4, v4, v6}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v4

    sput-object v4, Lzk/f3;->n:Lzk/e3;

    const/16 v4, 0x2710

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lzk/o1;->a:Lzk/o1;

    const-string v7, "measurement.upload.max_conversions_per_day"

    .line 24
    invoke-static {v7, v4, v4, v6}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v4

    sput-object v4, Lzk/f3;->o:Lzk/e3;

    const/16 v4, 0xa

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lzk/a2;->a:Lzk/a2;

    const-string v7, "measurement.upload.max_realtime_events_per_day"

    .line 26
    invoke-static {v7, v4, v4, v6}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v4

    sput-object v4, Lzk/f3;->p:Lzk/e3;

    sget-object v4, Lzk/l2;->a:Lzk/l2;

    const-string v6, "measurement.store.max_stored_events_per_app"

    .line 27
    invoke-static {v6, v5, v5, v4}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v4

    sput-object v4, Lzk/f3;->q:Lzk/e3;

    sget-object v4, Lzk/w2;->a:Lzk/w2;

    const-string v5, "measurement.upload.url"

    const-string v6, "https://app-measurement.com/a"

    .line 28
    invoke-static {v5, v6, v6, v4}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v4

    sput-object v4, Lzk/f3;->r:Lzk/e3;

    const-wide/32 v4, 0x2932e00

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lzk/b3;->a:Lzk/b3;

    const-string v6, "measurement.upload.backoff_period"

    .line 30
    invoke-static {v6, v4, v4, v5}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v4

    sput-object v4, Lzk/f3;->s:Lzk/e3;

    sget-object v4, Lzk/c3;->a:Lzk/c3;

    const-string v5, "measurement.upload.window_interval"

    .line 31
    invoke-static {v5, v2, v2, v4}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v4

    sput-object v4, Lzk/f3;->t:Lzk/e3;

    sget-object v4, Lzk/v;->a:Lzk/v;

    const-string v5, "measurement.upload.interval"

    .line 32
    invoke-static {v5, v2, v2, v4}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->u:Lzk/e3;

    sget-object v2, Lzk/x;->a:Lzk/x;

    const-string v4, "measurement.upload.realtime_upload_interval"

    .line 33
    invoke-static {v4, v0, v0, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v0

    sput-object v0, Lzk/f3;->v:Lzk/e3;

    const-wide/16 v4, 0x3e8

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lzk/z;->a:Lzk/z;

    const-string v4, "measurement.upload.debug_upload_interval"

    .line 35
    invoke-static {v4, v0, v0, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v0

    sput-object v0, Lzk/f3;->w:Lzk/e3;

    const-wide/16 v4, 0x1f4

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lzk/a0;->a:Lzk/a0;

    const-string v4, "measurement.upload.minimum_delay"

    .line 37
    invoke-static {v4, v0, v0, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v0

    sput-object v0, Lzk/f3;->x:Lzk/e3;

    const-wide/32 v4, 0xea60

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lzk/b0;->a:Lzk/b0;

    const-string v4, "measurement.alarm_manager.minimum_interval"

    .line 39
    invoke-static {v4, v0, v0, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v0

    sput-object v0, Lzk/f3;->y:Lzk/e3;

    sget-object v0, Lzk/c0;->a:Lzk/c0;

    const-string v2, "measurement.upload.stale_data_deletion_interval"

    .line 40
    invoke-static {v2, v1, v1, v0}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v0

    sput-object v0, Lzk/f3;->z:Lzk/e3;

    const-wide/32 v0, 0x240c8400

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lzk/d0;->a:Lzk/d0;

    const-string v2, "measurement.upload.refresh_blacklisted_config_interval"

    .line 42
    invoke-static {v2, v0, v0, v1}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v1

    sput-object v1, Lzk/f3;->A:Lzk/e3;

    const-wide/16 v1, 0x3a98

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lzk/e0;->a:Lzk/e0;

    const-string v4, "measurement.upload.initial_upload_delay_time"

    .line 44
    invoke-static {v4, v1, v1, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v1

    sput-object v1, Lzk/f3;->B:Lzk/e3;

    const-wide/32 v1, 0x1b7740

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lzk/f0;->a:Lzk/f0;

    const-string v4, "measurement.upload.retry_time"

    .line 46
    invoke-static {v4, v1, v1, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v1

    sput-object v1, Lzk/f3;->C:Lzk/e3;

    const/4 v1, 0x6

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lzk/h0;->a:Lzk/h0;

    const-string v4, "measurement.upload.retry_count"

    .line 48
    invoke-static {v4, v1, v1, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v1

    sput-object v1, Lzk/f3;->D:Lzk/e3;

    const-wide v1, 0x90321000L

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lzk/i0;->a:Lzk/i0;

    const-string v4, "measurement.upload.max_queue_time"

    .line 50
    invoke-static {v4, v1, v1, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v1

    sput-object v1, Lzk/f3;->E:Lzk/e3;

    const/4 v1, 0x4

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lzk/j0;->a:Lzk/j0;

    const-string v4, "measurement.lifetimevalue.max_currency_tracked"

    .line 52
    invoke-static {v4, v1, v1, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v1

    sput-object v1, Lzk/f3;->F:Lzk/e3;

    const/16 v1, 0xc8

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lzk/l0;->a:Lzk/l0;

    const-string v4, "measurement.audience.filter_result_max_count"

    .line 54
    invoke-static {v4, v1, v1, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v1

    sput-object v1, Lzk/f3;->G:Lzk/e3;

    const/16 v1, 0x19

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "measurement.upload.max_public_user_properties"

    const/4 v4, 0x0

    .line 56
    invoke-static {v2, v1, v1, v4}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->H:Lzk/e3;

    const/16 v2, 0x1f4

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "measurement.upload.max_event_name_cardinality"

    .line 58
    invoke-static {v5, v2, v2, v4}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->I:Lzk/e3;

    const-string v2, "measurement.upload.max_public_event_params"

    .line 59
    invoke-static {v2, v1, v1, v4}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v1

    sput-object v1, Lzk/f3;->J:Lzk/e3;

    const-wide/16 v1, 0x1388

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lzk/m0;->a:Lzk/m0;

    const-string v5, "measurement.service_client.idle_disconnect_millis"

    .line 61
    invoke-static {v5, v1, v1, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v1

    sput-object v1, Lzk/f3;->K:Lzk/e3;

    .line 62
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lzk/n0;->a:Lzk/n0;

    const-string v5, "measurement.test.boolean_flag"

    .line 63
    invoke-static {v5, v1, v1, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->L:Lzk/e3;

    sget-object v2, Lzk/o0;->a:Lzk/o0;

    const-string v5, "measurement.test.string_flag"

    const-string v6, "---"

    .line 64
    invoke-static {v5, v6, v6, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->M:Lzk/e3;

    const-wide/16 v5, -0x1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v5, Lzk/p0;->a:Lzk/p0;

    const-string v6, "measurement.test.long_flag"

    .line 66
    invoke-static {v6, v2, v2, v5}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->N:Lzk/e3;

    const/4 v2, -0x2

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lzk/q0;->a:Lzk/q0;

    const-string v6, "measurement.test.int_flag"

    .line 68
    invoke-static {v6, v2, v2, v5}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->O:Lzk/e3;

    const-wide/high16 v5, -0x3ff8000000000000L    # -3.0

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object v5, Lzk/s0;->a:Lzk/s0;

    const-string v6, "measurement.test.double_flag"

    .line 70
    invoke-static {v6, v2, v2, v5}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->P:Lzk/e3;

    const/16 v2, 0x32

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lzk/t0;->a:Lzk/t0;

    const-string v6, "measurement.experiment.max_ids"

    .line 72
    invoke-static {v6, v2, v2, v5}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->Q:Lzk/e3;

    sget-object v2, Lzk/u0;->a:Lzk/u0;

    const-string v5, "measurement.max_bundles_per_iteration"

    .line 73
    invoke-static {v5, v3, v3, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->R:Lzk/e3;

    sget-object v2, Lzk/v0;->a:Lzk/v0;

    const-string v3, "measurement.sdk.attribution.cache.ttl"

    .line 74
    invoke-static {v3, v0, v0, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v0

    sput-object v0, Lzk/f3;->S:Lzk/e3;

    const-wide/32 v2, 0x6ddd00

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lzk/y0;->a:Lzk/y0;

    const-string v3, "measurement.redaction.app_instance_id.ttl"

    .line 76
    invoke-static {v3, v0, v0, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v0

    sput-object v0, Lzk/f3;->T:Lzk/e3;

    .line 77
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lzk/z0;->a:Lzk/z0;

    const-string v3, "measurement.collection.log_event_and_bundle_v2"

    .line 78
    invoke-static {v3, v0, v0, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    const-string v2, "measurement.quality.checksum"

    .line 79
    invoke-static {v2, v1, v1, v4}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->U:Lzk/e3;

    sget-object v2, Lzk/a1;->a:Lzk/a1;

    const-string v3, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 80
    invoke-static {v3, v1, v1, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->V:Lzk/e3;

    sget-object v2, Lzk/b1;->a:Lzk/b1;

    const-string v3, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 81
    invoke-static {v3, v1, v1, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->W:Lzk/e3;

    sget-object v2, Lzk/c1;->a:Lzk/c1;

    const-string v3, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 82
    invoke-static {v3, v1, v1, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->X:Lzk/e3;

    sget-object v2, Lzk/e1;->a:Lzk/e1;

    const-string v3, "measurement.sdk.collection.retrieve_deeplink_from_bow_2"

    .line 83
    invoke-static {v3, v0, v0, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->Y:Lzk/e3;

    sget-object v2, Lzk/f1;->a:Lzk/f1;

    const-string v3, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 84
    invoke-static {v3, v1, v1, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->Z:Lzk/e3;

    sget-object v2, Lzk/g1;->a:Lzk/g1;

    const-string v3, "measurement.lifecycle.app_in_background_parameter"

    .line 85
    invoke-static {v3, v1, v1, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->a0:Lzk/e3;

    sget-object v2, Lzk/h1;->a:Lzk/h1;

    const-string v3, "measurement.integration.disable_firebase_instance_id"

    .line 86
    invoke-static {v3, v1, v1, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->b0:Lzk/e3;

    sget-object v2, Lzk/i1;->a:Lzk/i1;

    const-string v3, "measurement.collection.service.update_with_analytics_fix"

    .line 87
    invoke-static {v3, v1, v1, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->c0:Lzk/e3;

    sget-object v2, Lzk/k1;->a:Lzk/k1;

    const-string v3, "measurement.client.firebase_feature_rollout.v1.enable"

    .line 88
    invoke-static {v3, v0, v0, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->d0:Lzk/e3;

    sget-object v2, Lzk/l1;->a:Lzk/l1;

    const-string v3, "measurement.client.sessions.check_on_reset_and_enable2"

    .line 89
    invoke-static {v3, v0, v0, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->e0:Lzk/e3;

    sget-object v2, Lzk/m1;->a:Lzk/m1;

    const-string v3, "measurement.collection.synthetic_data_mitigation"

    .line 90
    invoke-static {v3, v1, v1, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    const v2, 0x31b50

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lzk/n1;->a:Lzk/n1;

    const-string v4, "measurement.service.storage_consent_support_version"

    .line 92
    invoke-static {v4, v2, v2, v3}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->f0:Lzk/e3;

    sget-object v2, Lzk/p1;->a:Lzk/p1;

    const-string v3, "measurement.client.click_identifier_control.dev"

    .line 93
    invoke-static {v3, v1, v1, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    sget-object v2, Lzk/q1;->a:Lzk/q1;

    const-string v3, "measurement.service.click_identifier_control"

    .line 94
    invoke-static {v3, v1, v1, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    sget-object v2, Lzk/r1;->a:Lzk/r1;

    const-string v3, "measurement.module.pixie.fix_array"

    .line 95
    invoke-static {v3, v0, v0, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->g0:Lzk/e3;

    sget-object v2, Lzk/s1;->a:Lzk/s1;

    const-string v3, "measurement.adid_zero.only_request_adid_if_enabled"

    .line 96
    invoke-static {v3, v0, v0, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->h0:Lzk/e3;

    sget-object v2, Lzk/t1;->a:Lzk/t1;

    const-string v3, "measurement.service.refactor.package_side_screen"

    .line 97
    invoke-static {v3, v0, v0, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->i0:Lzk/e3;

    sget-object v2, Lzk/u1;->a:Lzk/u1;

    const-string v3, "measurement.enhanced_campaign.service"

    .line 98
    invoke-static {v3, v0, v0, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    sget-object v2, Lzk/w1;->a:Lzk/w1;

    const-string v3, "measurement.enhanced_campaign.client"

    .line 99
    invoke-static {v3, v0, v0, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->j0:Lzk/e3;

    sget-object v2, Lzk/x1;->a:Lzk/x1;

    const-string v3, "measurement.enhanced_campaign.srsltid.client"

    .line 100
    invoke-static {v3, v0, v0, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->k0:Lzk/e3;

    sget-object v2, Lzk/z1;->a:Lzk/z1;

    const-string v3, "measurement.enhanced_campaign.srsltid.service"

    .line 101
    invoke-static {v3, v0, v0, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    sget-object v2, Lzk/b2;->a:Lzk/b2;

    const-string v3, "measurement.service.store_null_safelist"

    .line 102
    invoke-static {v3, v0, v0, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->l0:Lzk/e3;

    sget-object v2, Lzk/c2;->a:Lzk/c2;

    const-string v3, "measurement.service.store_safelist"

    .line 103
    invoke-static {v3, v0, v0, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->m0:Lzk/e3;

    sget-object v2, Lzk/d2;->a:Lzk/d2;

    const-string v3, "measurement.redaction.no_aiid_in_config_request"

    .line 104
    invoke-static {v3, v0, v0, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->n0:Lzk/e3;

    sget-object v2, Lzk/e2;->a:Lzk/e2;

    const-string v3, "measurement.redaction.config_redacted_fields"

    .line 105
    invoke-static {v3, v0, v0, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->o0:Lzk/e3;

    sget-object v2, Lzk/f2;->a:Lzk/f2;

    const-string v3, "measurement.redaction.upload_redacted_fields"

    .line 106
    invoke-static {v3, v0, v0, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->p0:Lzk/e3;

    sget-object v2, Lzk/g2;->a:Lzk/g2;

    const-string v3, "measurement.redaction.upload_subdomain_override"

    .line 107
    invoke-static {v3, v0, v0, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->q0:Lzk/e3;

    sget-object v2, Lzk/h2;->a:Lzk/h2;

    const-string v3, "measurement.redaction.device_info"

    .line 108
    invoke-static {v3, v0, v0, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->r0:Lzk/e3;

    sget-object v2, Lzk/j2;->a:Lzk/j2;

    const-string v3, "measurement.redaction.user_id"

    .line 109
    invoke-static {v3, v0, v0, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->s0:Lzk/e3;

    sget-object v2, Lzk/k2;->a:Lzk/k2;

    const-string v3, "measurement.redaction.google_signals"

    .line 110
    invoke-static {v3, v0, v0, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->t0:Lzk/e3;

    sget-object v2, Lzk/m2;->a:Lzk/m2;

    const-string v3, "measurement.collection.enable_session_stitching_token.service"

    .line 111
    invoke-static {v3, v1, v1, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->u0:Lzk/e3;

    sget-object v2, Lzk/n2;->a:Lzk/n2;

    const-string v3, "measurement.collection.enable_session_stitching_token.client.dev"

    .line 112
    invoke-static {v3, v1, v1, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->v0:Lzk/e3;

    sget-object v2, Lzk/o2;->a:Lzk/o2;

    const-string v3, "measurement.redaction.app_instance_id"

    .line 113
    invoke-static {v3, v0, v0, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->w0:Lzk/e3;

    sget-object v2, Lzk/p2;->a:Lzk/p2;

    const-string v3, "measurement.redaction.populate_ephemeral_app_instance_id"

    .line 114
    invoke-static {v3, v0, v0, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->x0:Lzk/e3;

    sget-object v2, Lzk/q2;->a:Lzk/q2;

    const-string v3, "measurement.redaction.enhanced_uid"

    .line 115
    invoke-static {v3, v0, v0, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->y0:Lzk/e3;

    sget-object v2, Lzk/r2;->a:Lzk/r2;

    const-string v3, "measurement.redaction.e_tag"

    .line 116
    invoke-static {v3, v0, v0, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->z0:Lzk/e3;

    sget-object v2, Lzk/s2;->a:Lzk/s2;

    const-string v3, "measurement.redaction.client_ephemeral_aiid_generation"

    .line 117
    invoke-static {v3, v0, v0, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->A0:Lzk/e3;

    sget-object v2, Lzk/t2;->a:Lzk/t2;

    const-string v3, "measurement.redaction.retain_major_os_version"

    .line 118
    invoke-static {v3, v0, v0, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v2

    sput-object v2, Lzk/f3;->B0:Lzk/e3;

    sget-object v2, Lzk/v2;->a:Lzk/v2;

    const-string v3, "measurement.redaction.scion_payload_generator"

    .line 119
    invoke-static {v3, v1, v1, v2}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    sget-object v1, Lzk/x2;->a:Lzk/x2;

    const-string v2, "measurement.audience.dynamic_filters.oob_fix"

    .line 120
    invoke-static {v2, v0, v0, v1}, Lzk/f3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;

    move-result-object v0

    sput-object v0, Lzk/f3;->C0:Lzk/e3;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)Lzk/e3;
    .locals 1

    .line 1
    new-instance v0, Lzk/e3;

    invoke-direct {v0, p0, p1, p2, p3}, Lzk/e3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lzk/d3;)V

    sget-object p0, Lzk/f3;->a:Ljava/util/List;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 2
    invoke-static {}, Lpk/o5;->a()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lzk/u;->b:Lzk/u;

    .line 3
    invoke-static {p0, v0, v1}, Lpk/f5;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lpk/f5;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpk/f5;->b()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method
