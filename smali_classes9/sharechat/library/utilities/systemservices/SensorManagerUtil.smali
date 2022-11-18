.class public final Lsharechat/library/utilities/systemservices/SensorManagerUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroidx/lifecycle/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/utilities/systemservices/SensorManagerUtil$b;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\rB!\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsharechat/library/utilities/systemservices/SensorManagerUtil;",
        "Landroid/hardware/SensorEventListener;",
        "Landroidx/lifecycle/a0;",
        "Lro0/x;",
        "onPauseListener",
        "Landroid/content/Context;",
        "context",
        "Lyr0/e0;",
        "coroutineScope",
        "Lhb0/a;",
        "schedulerProvider",
        "<init>",
        "(Landroid/content/Context;Lyr0/e0;Lhb0/a;)V",
        "b",
        "utilities_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final b:Lyr0/e0;

.field public final c:Lhb0/a;

.field public final d:Lro0/p;

.field public final e:Lro0/p;

.field public final f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lks1/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcs0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/utilities/systemservices/SensorManagerUtil$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/utilities/systemservices/SensorManagerUtil$b;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyr0/e0;Lhb0/a;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->b:Lyr0/e0;

    .line 3
    iput-object p3, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->c:Lhb0/a;

    .line 4
    new-instance v0, Lsharechat/library/utilities/systemservices/SensorManagerUtil$d;

    invoke-direct {v0, p1}, Lsharechat/library/utilities/systemservices/SensorManagerUtil$d;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->d:Lro0/p;

    .line 5
    new-instance p1, Lsharechat/library/utilities/systemservices/SensorManagerUtil$c;

    invoke-direct {p1, p0}, Lsharechat/library/utilities/systemservices/SensorManagerUtil$c;-><init>(Lsharechat/library/utilities/systemservices/SensorManagerUtil;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->e:Lro0/p;

    .line 6
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->f:Ljava/util/WeakHashMap;

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbs0/o1;

    iput-object v0, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->g:Lbs0/o1;

    .line 8
    new-instance v0, Lsharechat/library/utilities/systemservices/SensorManagerUtil$e;

    invoke-direct {v0, p1}, Lsharechat/library/utilities/systemservices/SensorManagerUtil$e;-><init>(Lbs0/i;)V

    const-wide/16 v1, 0x3e8

    .line 9
    invoke-static {v0, v1, v2}, Lg1/f;->Z(Lbs0/i;J)Lbs0/i;

    move-result-object p1

    check-cast p1, Lcs0/n;

    iput-object p1, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->h:Lcs0/n;

    .line 10
    invoke-interface {p3}, Lm30/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance p3, Lsharechat/library/utilities/systemservices/SensorManagerUtil$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lsharechat/library/utilities/systemservices/SensorManagerUtil$a;-><init>(Lsharechat/library/utilities/systemservices/SensorManagerUtil;Lvo0/d;)V

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, p3, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method


# virtual methods
.method public final a(Lks1/a;)V
    .locals 3

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->e:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lks1/a;->ea()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->c()Landroid/hardware/SensorManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->e:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Sensor;

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 7
    :cond_1
    iget-object v0, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->f:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final c()Landroid/hardware/SensorManager;
    .locals 1

    iget-object v0, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->d:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    return-object v0
.end method

.method public final d(Lks1/a;)V
    .locals 1

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->f:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->c()Landroid/hardware/SensorManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onPauseListener()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/t$b;->ON_PAUSE:Landroidx/lifecycle/t$b;
    .end annotation

    invoke-virtual {p0}, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->c()Landroid/hardware/SensorManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 2
    iget-object v2, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->g:Lbs0/o1;

    .line 3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const-string v3, "event.values"

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 4
    array-length v4, p1

    if-lt v3, v4, :cond_1

    invoke-static {p1}, Lso0/p;->K([F)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 5
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v5, p1

    const/4 v6, 0x0

    :goto_1
    if-ge v0, v5, :cond_3

    aget v7, p1, v0

    .line 7
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v1

    if-ne v6, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    move-object p1, v4

    .line 8
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v3, v1

    const/4 v1, 0x2

    int-to-double v5, v1

    .line 11
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_5

    :cond_5
    float-to-double v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    const v0, 0x411ce80a

    sub-float/2addr p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
