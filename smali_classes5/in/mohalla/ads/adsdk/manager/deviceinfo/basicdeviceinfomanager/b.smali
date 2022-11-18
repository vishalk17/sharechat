.class public final Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$a;
    }
.end annotation


# instance fields
.field private final a:Lin/mohalla/androidcommon/async/coroutine/a;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/ContentResolver;

.field private final d:Li00/i;

.field private final e:Li00/i;

.field private final f:Li00/i;

.field private final g:Li00/i;

.field private final h:Li00/i;

.field private final i:Li00/i;

.field private final j:Li00/i;

.field private final k:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lin/mohalla/androidcommon/async/coroutine/a;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->a:Lin/mohalla/androidcommon/async/coroutine/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->c:Landroid/content/ContentResolver;

    .line 5
    sget-object p1, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$m;->b:Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$m;

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->d:Li00/i;

    .line 6
    new-instance p1, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$j;

    invoke-direct {p1, p0}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$j;-><init>(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->e:Li00/i;

    .line 7
    new-instance p1, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$l;

    invoke-direct {p1, p0}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$l;-><init>(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->f:Li00/i;

    .line 8
    new-instance p1, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$k;

    invoke-direct {p1, p0}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$k;-><init>(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->g:Li00/i;

    .line 9
    new-instance p1, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$g;

    invoke-direct {p1, p0}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$g;-><init>(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->h:Li00/i;

    .line 10
    new-instance p1, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$n;

    invoke-direct {p1, p0}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$n;-><init>(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->i:Li00/i;

    .line 11
    new-instance p1, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$o;

    invoke-direct {p1, p0}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$o;-><init>(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->j:Li00/i;

    .line 12
    new-instance p1, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$b;

    invoke-direct {p1, p0}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$b;-><init>(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->k:Li00/i;

    return-void
.end method

.method private final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->i:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final B()Landroid/net/wifi/WifiManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method private final C()Ljava/lang/Boolean;
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$h;

    invoke-direct {v0, p0}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$h;-><init>(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)V

    invoke-static {v0}, Ldp/e;->a(Lr00/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method private final D()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    return v0
.end method

.method private final E()Ljava/lang/Boolean;
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$i;

    invoke-direct {v0, p0}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$i;-><init>(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)V

    invoke-static {v0}, Ldp/e;->a(Lr00/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic b(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->r()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->s()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)Landroid/os/BatteryManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->t()Landroid/os/BatteryManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->c:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static final synthetic f(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic g(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->u()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->v()I

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->w()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)Landroid/util/DisplayMetrics;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->x()Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->A()I

    move-result p0

    return p0
.end method

.method public static final synthetic n(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->B()Landroid/net/wifi/WifiManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->C()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->D()Z

    move-result p0

    return p0
.end method

.method public static final synthetic q(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->E()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final r()Ljava/lang/Long;
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$c;

    invoke-direct {v0, p0}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$c;-><init>(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)V

    invoke-static {v0}, Ldp/e;->a(Lr00/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method private final s()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$d;->b:Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$d;

    invoke-static {v0}, Ldp/e;->a(Lr00/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method private final t()Landroid/os/BatteryManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    return-object v0
.end method

.method private final u()Ljava/lang/Long;
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$f;

    invoke-direct {v0, p0}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$f;-><init>(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;)V

    invoke-static {v0}, Ldp/e;->a(Lr00/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method private final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final w()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->e:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method private final x()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->g:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method private final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lrm/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;->a:Lin/mohalla/androidcommon/async/coroutine/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b$e;-><init>(Lin/mohalla/ads/adsdk/manager/deviceinfo/basicdeviceinfomanager/b;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
