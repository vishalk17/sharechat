.class public final Lpv0/i$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv0/i;->d(Lro0/m;Lro0/m;)V
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

.field public final synthetic c:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lpv0/i;


# direct methods
.method public constructor <init>(Lro0/m;Lro0/m;Lpv0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lro0/m<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lpv0/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpv0/i$e;->b:Lro0/m;

    iput-object p2, p0, Lpv0/i$e;->c:Lro0/m;

    iput-object p3, p0, Lpv0/i$e;->d:Lpv0/i;

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
    sget-object p1, Lhx/i;->a:Lhx/i;

    iget-object v0, p0, Lpv0/i$e;->b:Lro0/m;

    invoke-static {v0}, Le0/v1;->a(Lro0/m;)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lpv0/i$e;->c:Lro0/m;

    invoke-static {v1}, Le0/v1;->a(Lro0/m;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lhx/i;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lpv0/i$e;->d:Lpv0/i;

    .line 5
    iget-object v0, v0, Lpv0/i;->f:Lcom/sharechat/shutter_android_core/engine/Entity;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/sharechat/shutter_android_core/engine/Entity;->getTransformComponent()Lcom/sharechat/shutter_android_core/engine/component/TransformComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpv0/i$e;->d:Lpv0/i;

    .line 7
    iget-object v1, v1, Lpv0/i;->h:[F

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/sharechat/shutter_android_core/engine/component/TransformComponent;->updateTranslation(Landroid/graphics/PointF;[F)V

    .line 9
    :cond_0
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 10
    new-instance v1, Lfv0/a$a;

    .line 11
    sget-object v2, Lmv0/b;->DEBUG:Lmv0/b;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Translation updated for current active entity to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "ShutterInteractionProcessor"

    const-string v4, "updateCurrentEntityTranslation"

    .line 13
    invoke-direct {v1, v2, v3, v4, p1}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 15
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
