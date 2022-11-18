.class public final Lsharechat/library/utilities/systemservices/SensorManagerUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/utilities/systemservices/SensorManagerUtil$b;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final b:Lkotlinx/coroutines/s0;

.field private final c:Lcs/a;

.field private final d:Li00/i;

.field private final e:Li00/i;

.field private final f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lkk0/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/utilities/systemservices/SensorManagerUtil$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/utilities/systemservices/SensorManagerUtil$b;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/s0;Lcs/a;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->b:Lkotlinx/coroutines/s0;

    .line 3
    iput-object p3, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->c:Lcs/a;

    .line 4
    new-instance v0, Lsharechat/library/utilities/systemservices/SensorManagerUtil$d;

    invoke-direct {v0, p1}, Lsharechat/library/utilities/systemservices/SensorManagerUtil$d;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->d:Li00/i;

    .line 5
    new-instance p1, Lsharechat/library/utilities/systemservices/SensorManagerUtil$c;

    invoke-direct {p1, p0}, Lsharechat/library/utilities/systemservices/SensorManagerUtil$c;-><init>(Lsharechat/library/utilities/systemservices/SensorManagerUtil;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->e:Li00/i;

    .line 6
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->f:Ljava/util/WeakHashMap;

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/n0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->g:Lkotlinx/coroutines/flow/x;

    .line 8
    new-instance v0, Lsharechat/library/utilities/systemservices/SensorManagerUtil$e;

    invoke-direct {v0, p1}, Lsharechat/library/utilities/systemservices/SensorManagerUtil$e;-><init>(Lkotlinx/coroutines/flow/g;)V

    const-wide/16 v1, 0x3e8

    .line 9
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->M(Lkotlinx/coroutines/flow/g;J)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iput-object p1, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->h:Lkotlinx/coroutines/flow/g;

    .line 10
    invoke-interface {p3}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lsharechat/library/utilities/systemservices/SensorManagerUtil$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lsharechat/library/utilities/systemservices/SensorManagerUtil$a;-><init>(Lsharechat/library/utilities/systemservices/SensorManagerUtil;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic a(Lsharechat/library/utilities/systemservices/SensorManagerUtil;)Lkotlinx/coroutines/flow/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->h:Lkotlinx/coroutines/flow/g;

    return-object p0
.end method

.method public static final synthetic e(Lsharechat/library/utilities/systemservices/SensorManagerUtil;)Ljava/util/WeakHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->f:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static final synthetic f(Lsharechat/library/utilities/systemservices/SensorManagerUtil;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->c:Lcs/a;

    return-object p0
.end method

.method public static final synthetic g(Lsharechat/library/utilities/systemservices/SensorManagerUtil;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->l()Landroid/hardware/SensorManager;

    move-result-object p0

    return-object p0
.end method

.method private final j()Landroid/hardware/Sensor;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->e:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    return-object v0
.end method

.method private final l()Landroid/hardware/SensorManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    return-object v0
.end method

.method private final n()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->l()Landroid/hardware/SensorManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->j()Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->l()Landroid/hardware/SensorManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final i(Lkk0/a;)V
    .locals 2

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->j()Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lkk0/a;->ra(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->n()V

    .line 4
    :cond_1
    iget-object v0, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->f:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final o(Lkk0/a;)V
    .locals 1

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->f:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->p()V

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onPauseListener()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/j0;
        value = .enum Landroidx/lifecycle/q$b;->ON_PAUSE:Landroidx/lifecycle/q$b;
    .end annotation

    .line 1
    invoke-direct {p0}, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->p()V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->g:Lkotlinx/coroutines/flow/x;

    .line 3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const-string v1, "event.values"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lkotlin/collections/l;->m0([FI)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    const/4 v4, 0x2

    int-to-double v4, v4

    .line 7
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/collections/t;->Q0(Ljava/lang/Iterable;)F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p1, v1

    const v1, 0x411ce80a

    sub-float/2addr p1, v1

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/w;->e(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
