.class public final Lpv0/i$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv0/i;->h(Lro0/m;)V
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
.field public final synthetic b:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lpv0/i;


# direct methods
.method public constructor <init>(Lro0/m;Lpv0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lpv0/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpv0/i$b;->b:Lro0/m;

    iput-object p2, p0, Lpv0/i$b;->c:Lpv0/i;

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
    sget-object p1, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 4
    new-instance v0, Lfv0/a$a;

    .line 5
    sget-object v1, Lmv0/b;->DEBUG:Lmv0/b;

    const-string v2, "Shutter Interaction started at position: "

    .line 6
    invoke-static {v2}, Lpv0/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lpv0/i$b;->b:Lro0/m;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ShutterInteractionProcessor"

    const-string v4, "startEventInteraction"

    .line 8
    invoke-direct {v0, v1, v3, v4, v2}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 10
    iget-object p1, p0, Lpv0/i$b;->c:Lpv0/i;

    .line 11
    iget-object v0, p1, Lpv0/i;->e:Lcom/sharechat/shutter_android_camera/CameraEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 12
    iget-object v2, p0, Lpv0/i$b;->b:Lro0/m;

    if-eqz v2, :cond_0

    invoke-static {v2}, Le0/v1;->a(Lro0/m;)Landroid/graphics/PointF;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    invoke-virtual {v0, v2}, Lcom/sharechat/shutter_android_camera/CameraEngine;->getCurrentEntity(Landroid/graphics/PointF;)Lcom/sharechat/shutter_android_core/engine/Entity;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 13
    :goto_1
    iput-object v0, p1, Lpv0/i;->f:Lcom/sharechat/shutter_android_core/engine/Entity;

    .line 14
    iget-object p1, p0, Lpv0/i$b;->c:Lpv0/i;

    .line 15
    iget-object v0, p1, Lpv0/i;->f:Lcom/sharechat/shutter_android_core/engine/Entity;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/sharechat/shutter_android_core/engine/Entity;->getTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 17
    :goto_2
    iput-object v0, p1, Lpv0/i;->g:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lpv0/i$b;->c:Lpv0/i;

    .line 19
    iget-object v0, p1, Lpv0/i;->f:Lcom/sharechat/shutter_android_core/engine/Entity;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Lcom/sharechat/shutter_android_core/engine/Entity;->getTransformComponent()Lcom/sharechat/shutter_android_core/engine/component/TransformComponent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sharechat/shutter_android_core/engine/component/TransformComponent;->getTranslation()[F

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 21
    :goto_3
    iput-object v0, p1, Lpv0/i;->h:[F

    .line 22
    iget-object p1, p0, Lpv0/i$b;->c:Lpv0/i;

    .line 23
    iget-object v0, p1, Lpv0/i;->f:Lcom/sharechat/shutter_android_core/engine/Entity;

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0}, Lcom/sharechat/shutter_android_core/engine/Entity;->getTransformComponent()Lcom/sharechat/shutter_android_core/engine/component/TransformComponent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sharechat/shutter_android_core/engine/component/TransformComponent;->getRotation()[F

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 25
    :goto_4
    iput-object v0, p1, Lpv0/i;->i:Ljava/lang/Float;

    .line 26
    iget-object p1, p0, Lpv0/i$b;->c:Lpv0/i;

    .line 27
    iget-object v0, p1, Lpv0/i;->f:Lcom/sharechat/shutter_android_core/engine/Entity;

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v0}, Lcom/sharechat/shutter_android_core/engine/Entity;->getTransformComponent()Lcom/sharechat/shutter_android_core/engine/component/TransformComponent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sharechat/shutter_android_core/engine/component/TransformComponent;->getScale()[F

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 29
    :cond_5
    iput-object v1, p1, Lpv0/i;->j:Ljava/lang/Float;

    .line 30
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
