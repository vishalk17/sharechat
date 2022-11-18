.class public final Lsharechat/library/utilities/systemservices/SensorManagerUtil$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/utilities/systemservices/SensorManagerUtil;-><init>(Landroid/content/Context;Lyr0/e0;Lhb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroid/hardware/Sensor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/library/utilities/systemservices/SensorManagerUtil;


# direct methods
.method public constructor <init>(Lsharechat/library/utilities/systemservices/SensorManagerUtil;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil$c;->b:Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/utilities/systemservices/SensorManagerUtil$c;->b:Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    sget v1, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->i:I

    .line 2
    invoke-virtual {v0}, Lsharechat/library/utilities/systemservices/SensorManagerUtil;->c()Landroid/hardware/SensorManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
