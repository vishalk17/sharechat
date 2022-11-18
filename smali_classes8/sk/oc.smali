.class public final Lsk/oc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Lsk/a1;

.field public static final l:Lsk/f1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lsk/nc;

.field public final d:Laq/m;

.field public final e:Lel/g0;

.field public final f:Lel/g0;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "optional-module-barcode"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google.android.gms.vision.barcode"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 1
    sget v1, Lsk/f1;->g:I

    aget-object v1, v0, v2

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lsk/f1;

    invoke-direct {v1, v0, v3}, Lsk/f1;-><init>([Ljava/lang/Object;I)V

    .line 4
    sput-object v1, Lsk/oc;->l:Lsk/f1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laq/m;Lsk/nc;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsk/oc;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsk/oc;->j:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsk/oc;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Laq/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsk/oc;->b:Ljava/lang/String;

    iput-object p2, p0, Lsk/oc;->d:Laq/m;

    iput-object p3, p0, Lsk/oc;->c:Lsk/nc;

    .line 5
    invoke-static {}, Lsk/zc;->a()Lsk/zc;

    iput-object p4, p0, Lsk/oc;->g:Ljava/lang/String;

    .line 6
    invoke-static {}, Laq/g;->a()Laq/g;

    move-result-object p3

    new-instance v0, Lpk/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lpk/a;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p3, v0}, Laq/g;->b(Ljava/util/concurrent/Callable;)Lel/k;

    move-result-object p3

    check-cast p3, Lel/g0;

    iput-object p3, p0, Lsk/oc;->e:Lel/g0;

    .line 8
    invoke-static {}, Laq/g;->a()Laq/g;

    move-result-object p3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrk/q9;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lrk/q9;-><init>(Laq/m;I)V

    invoke-virtual {p3, v0}, Laq/g;->b(Ljava/util/concurrent/Callable;)Lel/k;

    move-result-object p2

    check-cast p2, Lel/g0;

    iput-object p2, p0, Lsk/oc;->f:Lel/g0;

    sget-object p2, Lsk/oc;->l:Lsk/f1;

    .line 9
    invoke-virtual {p2, p4}, Lsk/k0;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p2, p4}, Lsk/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    .line 11
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    iput p1, p0, Lsk/oc;->h:I

    return-void
.end method

.method public static a(Ljava/util/List;D)J
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


# virtual methods
.method public final b(Lsk/fc;Lsk/j9;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Laq/g;->b:Ljava/lang/Object;

    .line 2
    sget-object v0, Laq/q;->zza:Laq/q;

    .line 3
    new-instance v7, Lrk/r9;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lrk/r9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;I)V

    .line 4
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lsk/mc;Lsk/j9;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p2, v0, v1}, Lsk/oc;->e(Lsk/j9;J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lsk/oc;->i:Ljava/util/HashMap;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lsk/mc;->zza()Lsk/fc;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lsk/oc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lsk/oc;->b(Lsk/fc;Lsk/j9;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsk/oc;->e:Lel/g0;

    invoke-virtual {v0}, Lel/g0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsk/oc;->e:Lel/g0;

    .line 2
    invoke-virtual {v0}, Lel/g0;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lqj/i;->c:Lqj/i;

    .line 4
    iget-object v1, p0, Lsk/oc;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqj/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lsk/j9;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsk/oc;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsk/oc;->i:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr p2, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long p1, p2, v2

    if-lez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
