.class final Lsharechat/library/utilities/systemservices/SensorManagerUtil$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/utilities/systemservices/SensorManagerUtil;-><init>(Landroid/content/Context;Lkotlinx/coroutines/s0;Lcs/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroid/hardware/Sensor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/library/utilities/systemservices/SensorManagerUtil;


# direct methods
.method constructor <init>(Lsharechat/library/utilities/systemservices/SensorManagerUtil;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil$c;->b:Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/hardware/Sensor;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil$c;->b:Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    invoke-static {v0}, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->g(Lsharechat/library/utilities/systemservices/SensorManagerUtil;)Landroid/hardware/SensorManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/library/utilities/systemservices/SensorManagerUtil$c;->a()Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0
.end method
