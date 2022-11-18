.class public final Lcom/google/android/gms/internal/mlkit_vision_common/d9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j:Lcom/google/android/gms/internal/mlkit_vision_common/w9;

.field private static final k:Lcom/google/android/gms/internal/mlkit_vision_common/y9;

.field public static final synthetic l:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/mlkit_vision_common/c9;

.field private final d:Lxd/n;

.field private final e:Lcom/google/android/gms/tasks/l;

.field private final f:Lcom/google/android/gms/tasks/l;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/y9;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/y9;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->k:Lcom/google/android/gms/internal/mlkit_vision_common/y9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxd/n;Lcom/google/android/gms/internal/mlkit_vision_common/c9;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lxd/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->d:Lxd/n;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->c:Lcom/google/android/gms/internal/mlkit_vision_common/c9;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->g:Ljava/lang/String;

    .line 5
    invoke-static {}, Lxd/g;->a()Lxd/g;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/b9;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/mlkit_vision_common/b9;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, v0}, Lxd/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->e:Lcom/google/android/gms/tasks/l;

    .line 7
    invoke-static {}, Lxd/g;->a()Lxd/g;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/a9;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;-><init>(Lxd/n;)V

    invoke-virtual {p3, v0}, Lxd/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->f:Lcom/google/android/gms/tasks/l;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->k:Lcom/google/android/gms/internal/mlkit_vision_common/y9;

    .line 8
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_common/y9;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_common/y9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->h:I

    return-void
.end method

.method private static declared-synchronized c()Lcom/google/android/gms/internal/mlkit_vision_common/w9;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/d9;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->j:Lcom/google/android/gms/internal/mlkit_vision_common/w9;
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

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/t9;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/t9;-><init>()V

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

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/t9;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/t9;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/t9;->d()Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->j:Lcom/google/android/gms/internal/mlkit_vision_common/w9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/mlkit_vision_common/e9;Lcom/google/android/gms/internal/mlkit_vision_common/g6;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->d(Lcom/google/android/gms/internal/mlkit_vision_common/g6;)Lcom/google/android/gms/internal/mlkit_vision_common/e9;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/u7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/u7;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/u7;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->c()Lcom/google/android/gms/internal/mlkit_vision_common/w9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->h(Lcom/google/android/gms/internal/mlkit_vision_common/w9;)Lcom/google/android/gms/internal/mlkit_vision_common/u7;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->g(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_common/u7;

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/u7;

    .line 8
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/u7;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->f:Lcom/google/android/gms/tasks/l;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/l;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->f:Lcom/google/android/gms/tasks/l;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/l;->l()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->d:Lxd/n;

    .line 12
    invoke-virtual {p2}, Lxd/n;->a()Ljava/lang/String;

    move-result-object p2

    .line 13
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/u7;

    const/16 p2, 0xa

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->d(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/u7;

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->h:I

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/u7;->k(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/u7;

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->e(Lcom/google/android/gms/internal/mlkit_vision_common/u7;)Lcom/google/android/gms/internal/mlkit_vision_common/e9;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->c:Lcom/google/android/gms/internal/mlkit_vision_common/c9;

    .line 17
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/c9;->a(Lcom/google/android/gms/internal/mlkit_vision_common/e9;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/mlkit_vision_common/o9;Lcom/google/android/gms/internal/mlkit_vision_common/g6;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->i:Ljava/util/Map;

    .line 2
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->i:Ljava/util/Map;

    .line 4
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->i:Ljava/util/Map;

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->a:I

    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->b:I

    iget v2, p1, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->d:I

    iget v4, p1, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->e:I

    iget-wide v5, p1, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->f:J

    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/o9;->g:I

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_common/y5;

    invoke-direct {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/y5;-><init>()V

    const/4 v8, -0x1

    if-eq v0, v8, :cond_6

    const/16 v8, 0x23

    if-eq v0, v8, :cond_5

    const v8, 0x32315659

    if-eq v0, v8, :cond_4

    const/16 v8, 0x10

    if-eq v0, v8, :cond_3

    const/16 v8, 0x11

    if-eq v0, v8, :cond_2

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/u5;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/u5;

    goto :goto_1

    .line 8
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/u5;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/u5;

    goto :goto_1

    .line 9
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/u5;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/u5;

    goto :goto_1

    .line 10
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/u5;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/u5;

    goto :goto_1

    .line 11
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/u5;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/u5;

    goto :goto_1

    .line 12
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/u5;->zzg:Lcom/google/android/gms/internal/mlkit_vision_common/u5;

    .line 13
    :goto_1
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/y5;->d(Lcom/google/android/gms/internal/mlkit_vision_common/u5;)Lcom/google/android/gms/internal/mlkit_vision_common/y5;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/z5;->zzf:Lcom/google/android/gms/internal/mlkit_vision_common/z5;

    goto :goto_2

    .line 15
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/z5;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/z5;

    goto :goto_2

    .line 16
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/z5;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/z5;

    goto :goto_2

    .line 17
    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/z5;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/z5;

    goto :goto_2

    .line 18
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/z5;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/z5;

    .line 19
    :goto_2
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/y5;->f(Lcom/google/android/gms/internal/mlkit_vision_common/z5;)Lcom/google/android/gms/internal/mlkit_vision_common/y5;

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/y5;->c(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/y5;

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/y5;->e(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/y5;

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/y5;->g(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/y5;

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/y5;->b(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_common/y5;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/y5;->h(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/y5;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/y5;->j()Lcom/google/android/gms/internal/mlkit_vision_common/b6;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/i6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/i6;-><init>()V

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/i6;->d(Lcom/google/android/gms/internal/mlkit_vision_common/b6;)Lcom/google/android/gms/internal/mlkit_vision_common/i6;

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lcom/google/android/gms/internal/mlkit_vision_common/i6;)Lcom/google/android/gms/internal/mlkit_vision_common/e9;

    move-result-object v3

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->e:Lcom/google/android/gms/tasks/l;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->p()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->e:Lcom/google/android/gms/tasks/l;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    .line 29
    :cond_b
    invoke-static {}, Lcom/google/android/gms/common/internal/m;->a()Lcom/google/android/gms/common/internal/m;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object v5, p1

    .line 30
    invoke-static {}, Lxd/g;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/z8;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_common/z8;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/d9;Lcom/google/android/gms/internal/mlkit_vision_common/e9;Lcom/google/android/gms/internal/mlkit_vision_common/g6;Ljava/lang/String;[B)V

    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
