.class Lcom/facebook/appevents/codeless/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/codeless/f$a;
    }
.end annotation


# instance fields
.field private b:Lcom/facebook/appevents/codeless/f$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/appevents/codeless/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/codeless/f;->b:Lcom/facebook/appevents/codeless/f$a;

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/f;->b:Lcom/facebook/appevents/codeless/f$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    .line 3
    aget v1, p1, v1

    const/4 v2, 0x2

    .line 4
    aget p1, p1, v2

    const v2, 0x411ce80a

    div-float/2addr v0, v2

    float-to-double v3, v0

    div-float/2addr v1, v2

    float-to-double v0, v1

    div-float/2addr p1, v2

    float-to-double v5, p1

    mul-double v3, v3, v3

    mul-double v0, v0, v0

    add-double/2addr v3, v0

    mul-double v5, v5, v5

    add-double/2addr v3, v5

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x4002666660000000L    # 2.299999952316284

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/facebook/appevents/codeless/f;->b:Lcom/facebook/appevents/codeless/f$a;

    invoke-interface {p1}, Lcom/facebook/appevents/codeless/f$a;->a()V

    :cond_0
    return-void
.end method
