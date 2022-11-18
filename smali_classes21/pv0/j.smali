.class public final Lpv0/j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lpv0/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpv0/j;->b:Lpv0/i;

    iput-object p2, p0, Lpv0/j;->c:Ljava/lang/String;

    const p1, 0x3e99999a    # 0.3f

    iput p1, p0, Lpv0/j;->d:F

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
    iget-object p1, p0, Lpv0/j;->b:Lpv0/i;

    .line 4
    iget-object p1, p1, Lpv0/i;->e:Lcom/sharechat/shutter_android_camera/CameraEngine;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/sharechat/shutter_android_camera/CameraEngine;->getActiveScene()Lcom/sharechat/shutter_android_core/engine/Scene;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpv0/j;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sharechat/shutter_android_core/engine/Scene;->getLayer(Ljava/lang/String;)Lcom/sharechat/shutter_android_core/engine/Entity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lpv0/j;->b:Lpv0/i;

    .line 7
    iget-object v0, v0, Lpv0/i;->j:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iget v1, p0, Lpv0/j;->d:F

    mul-float v0, v0, v1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/sharechat/shutter_android_core/engine/Entity;->getTransformComponent()Lcom/sharechat/shutter_android_core/engine/component/TransformComponent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/sharechat/shutter_android_core/engine/component/TransformComponent;->setScale(F)V

    .line 10
    :cond_2
    sget-object p1, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 11
    new-instance v1, Lfv0/a$a;

    .line 12
    sget-object v2, Lmv0/b;->DEBUG:Lmv0/b;

    const-string v3, "Scale updated for "

    .line 13
    invoke-static {v3}, Lpv0/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 14
    iget-object v4, p0, Lpv0/j;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " entity to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ShutterInteractionProcessor"

    const-string v4, "updateScale"

    .line 15
    invoke-direct {v1, v2, v3, v4, v0}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 17
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
