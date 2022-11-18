.class public final Lpv0/i$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv0/i;->n(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lhv0/e;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpv0/i;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lpv0/i;F)V
    .locals 0

    iput-object p1, p0, Lpv0/i$c;->b:Lpv0/i;

    iput p2, p0, Lpv0/i$c;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lhv0/e;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lpv0/i$c;->b:Lpv0/i;

    .line 4
    iget-object p1, p1, Lpv0/i;->i:Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lpv0/i$c;->c:F

    add-float/2addr p1, v0

    .line 6
    iget-object v0, p0, Lpv0/i$c;->b:Lpv0/i;

    .line 7
    iget-object v0, v0, Lpv0/i;->f:Lcom/sharechat/shutter_android_core/engine/Entity;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/sharechat/shutter_android_core/engine/Entity;->getTransformComponent()Lcom/sharechat/shutter_android_core/engine/component/TransformComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/sharechat/shutter_android_core/engine/component/TransformComponent;->setRotation(F)V

    .line 9
    :cond_1
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 10
    new-instance v1, Lfv0/a$a;

    .line 11
    sget-object v2, Lmv0/b;->DEBUG:Lmv0/b;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rotation updated for current active entity to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "ShutterInteractionProcessor"

    const-string v4, "updateCurrentEntityRotation"

    .line 13
    invoke-direct {v1, v2, v3, v4, p1}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
