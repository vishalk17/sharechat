.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static k:Lcom/google/android/gms/internal/mlkit_vision_text_common/o0;

.field private static final l:Lcom/google/android/gms/internal/mlkit_vision_text_common/q0;

.field public static final synthetic m:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;

.field private final d:Lxd/n;

.field private final e:Lcom/google/android/gms/tasks/l;

.field private final f:Lcom/google/android/gms/tasks/l;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/q0;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_common/q0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->l:Lcom/google/android/gms/internal/mlkit_vision_text_common/q0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxd/n;Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->j:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lxd/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->d:Lxd/n;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->g:Ljava/lang/String;

    .line 5
    invoke-static {}, Lxd/g;->a()Lxd/g;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/fc;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/fc;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, v0}, Lxd/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->e:Lcom/google/android/gms/tasks/l;

    .line 7
    invoke-static {}, Lxd/g;->a()Lxd/g;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ec;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ec;-><init>(Lxd/n;)V

    invoke-virtual {p3, v0}, Lxd/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->f:Lcom/google/android/gms/tasks/l;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->l:Lcom/google/android/gms/internal/mlkit_vision_text_common/q0;

    .line 8
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/q0;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/q0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->h:I

    return-void
.end method

.method static a(Ljava/util/List;D)J
    .locals 2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static declared-synchronized g()Lcom/google/android/gms/internal/mlkit_vision_text_common/o0;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->k:Lcom/google/android/gms/internal/mlkit_vision_text_common/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lr1/d;->a(Landroid/content/res/Configuration;)Lr1/f;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/l0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/l0;-><init>()V

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {v1}, Lr1/f;->f()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 3
    invoke-virtual {v1, v3}, Lr1/f;->d(I)Ljava/util/Locale;

    move-result-object v4

    .line 4
    invoke-static {v4}, Lxd/c;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/l0;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_text_common/l0;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/l0;->d()Lcom/google/android/gms/internal/mlkit_vision_text_common/o0;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->k:Lcom/google/android/gms/internal/mlkit_vision_text_common/o0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->e:Lcom/google/android/gms/tasks/l;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->e:Lcom/google/android/gms/tasks/l;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/l;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/m;->a()Lcom/google/android/gms/common/internal/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final i(Lcom/google/android/gms/internal/mlkit_vision_text_common/j9;JJ)Z
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->i:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    return p5

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->i:Ljava/util/Map;

    .line 2
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    return p5

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final synthetic b(Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;Lcom/google/android/gms/internal/mlkit_vision_text_common/j9;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;->f(Lcom/google/android/gms/internal/mlkit_vision_text_common/j9;)Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/ab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ab;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ab;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/ab;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ab;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/ab;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->g()Lcom/google/android/gms/internal/mlkit_vision_text_common/o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ab;->h(Lcom/google/android/gms/internal/mlkit_vision_text_common/o0;)Lcom/google/android/gms/internal/mlkit_vision_text_common/ab;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ab;->g(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_text_common/ab;

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ab;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/ab;

    .line 8
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ab;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/ab;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->f:Lcom/google/android/gms/tasks/l;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/l;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->f:Lcom/google/android/gms/tasks/l;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/l;->l()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->d:Lxd/n;

    .line 12
    invoke-virtual {p2}, Lxd/n;->a()Ljava/lang/String;

    move-result-object p2

    .line 13
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ab;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_text_common/ab;

    const/16 p2, 0xa

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ab;->d(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_text_common/ab;

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->h:I

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/ab;->k(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_text_common/ab;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;->g(Lcom/google/android/gms/internal/mlkit_vision_text_common/ab;)Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->c:Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;

    .line 17
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/gc;->a(Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;)V

    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/mlkit_vision_text_common/j9;Ljava/lang/Object;JLcom/google/mlkit/vision/text/internal/k;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->j:Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_common/s;->p()Lcom/google/android/gms/internal/mlkit_vision_text_common/s;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->j:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/t0;

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/h1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    const-wide/16 v5, 0x1e

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->i(Lcom/google/android/gms/internal/mlkit_vision_text_common/j9;JJ)Z

    move-result p4

    if-nez p4, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->i:Ljava/util/Map;

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/h1;->zzq()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    .line 9
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/t0;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-static {p4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/o8;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/o8;-><init>()V

    .line 11
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v5, v2

    div-long/2addr v3, v5

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/o8;->a(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_text_common/o8;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 14
    invoke-static {p4, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->a(Ljava/util/List;D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/o8;->c(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_text_common/o8;

    const-wide v2, 0x4052c00000000000L    # 75.0

    .line 15
    invoke-static {p4, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->a(Ljava/util/List;D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/o8;->f(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_text_common/o8;

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 16
    invoke-static {p4, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->a(Ljava/util/List;D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/o8;->d(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_text_common/o8;

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 17
    invoke-static {p4, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->a(Ljava/util/List;D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/o8;->b(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_text_common/o8;

    const-wide/16 v2, 0x0

    .line 18
    invoke-static {p4, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->a(Ljava/util/List;D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/o8;->e(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_text_common/o8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/o8;->g()Lcom/google/android/gms/internal/mlkit_vision_text_common/q8;

    move-result-object v1

    .line 19
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p5, p3, p4, v1}, Lcom/google/mlkit/vision/text/internal/k;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_text_common/q8;)Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;

    move-result-object p3

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->h()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p1, p4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->e(Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;Lcom/google/android/gms/internal/mlkit_vision_text_common/j9;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->j:Ljava/util/Map;

    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;Lcom/google/android/gms/internal/mlkit_vision_text_common/j9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->e(Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;Lcom/google/android/gms/internal/mlkit_vision_text_common/j9;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;Lcom/google/android/gms/internal/mlkit_vision_text_common/j9;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lxd/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_text_common/dc;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/dc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;Lcom/google/android/gms/internal/mlkit_vision_text_common/j9;Ljava/lang/String;[B)V

    .line 2
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lcom/google/mlkit/vision/text/internal/l;Lcom/google/android/gms/internal/mlkit_vision_text_common/j9;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v4, 0x1e

    move-object v0, p0

    move-object v1, p2

    move-wide v2, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->i(Lcom/google/android/gms/internal/mlkit_vision_text_common/j9;JJ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->i:Ljava/util/Map;

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/internal/l;->a()Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/hc;->e(Lcom/google/android/gms/internal/mlkit_vision_text_common/kc;Lcom/google/android/gms/internal/mlkit_vision_text_common/j9;Ljava/lang/String;)V

    return-void
.end method
