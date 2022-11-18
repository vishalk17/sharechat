.class public final Lpv0/i$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv0/i;->a(Ljava/lang/String;Lro0/m;Lro0/m;)V
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpv0/i;Ljava/lang/String;Lro0/m;Lro0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv0/i;",
            "Ljava/lang/String;",
            "Lro0/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lro0/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpv0/i$f;->b:Lpv0/i;

    iput-object p2, p0, Lpv0/i$f;->c:Ljava/lang/String;

    iput-object p3, p0, Lpv0/i$f;->d:Lro0/m;

    iput-object p4, p0, Lpv0/i$f;->e:Lro0/m;

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
    iget-object p1, p0, Lpv0/i$f;->b:Lpv0/i;

    .line 4
    iget-object p1, p1, Lpv0/i;->e:Lcom/sharechat/shutter_android_camera/CameraEngine;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/sharechat/shutter_android_camera/CameraEngine;->getActiveScene()Lcom/sharechat/shutter_android_core/engine/Scene;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpv0/i$f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sharechat/shutter_android_core/engine/Scene;->getLayer(Ljava/lang/String;)Lcom/sharechat/shutter_android_core/engine/Entity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    sget-object v0, Lhx/i;->a:Lhx/i;

    iget-object v1, p0, Lpv0/i$f;->d:Lro0/m;

    invoke-static {v1}, Le0/v1;->a(Lro0/m;)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lpv0/i$f;->e:Lro0/m;

    invoke-static {v2}, Le0/v1;->a(Lro0/m;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhx/i;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/sharechat/shutter_android_core/engine/Entity;->getTransformComponent()Lcom/sharechat/shutter_android_core/engine/component/TransformComponent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lpv0/i$f;->b:Lpv0/i;

    .line 8
    iget-object v1, v1, Lpv0/i;->h:[F

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/sharechat/shutter_android_core/engine/component/TransformComponent;->updateTranslation(Landroid/graphics/PointF;[F)V

    .line 10
    :cond_1
    sget-object p1, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 11
    new-instance v1, Lfv0/a$a;

    .line 12
    sget-object v2, Lmv0/b;->DEBUG:Lmv0/b;

    const-string v3, "Translation updated for "

    .line 13
    invoke-static {v3}, Lpv0/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 14
    iget-object v4, p0, Lpv0/i$f;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " entity to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ShutterInteractionProcessor"

    const-string v4, "updateTranslation"

    .line 15
    invoke-direct {v1, v2, v3, v4, v0}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 17
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
