.class public final Lpv0/c;
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
.field public final synthetic b:Lgv0/b;

.field public final synthetic c:Lpv0/a;

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgv0/b;Lpv0/a;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgv0/b;",
            "Lpv0/a;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpv0/c;->b:Lgv0/b;

    iput-object p2, p0, Lpv0/c;->c:Lpv0/a;

    iput-object p3, p0, Lpv0/c;->d:Ldp0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lhv0/e;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lpv0/c;->b:Lgv0/b;

    check-cast p1, Lqv0/a;

    .line 4
    sget-object v0, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 5
    new-instance v1, Lfv0/a$a;

    .line 6
    sget-object v2, Lmv0/b;->INFO:Lmv0/b;

    const-string v3, "ShutterEngine: "

    .line 7
    invoke-static {v3}, Lpv0/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lpv0/c;->c:Lpv0/a;

    .line 9
    iget-object v4, v4, Lpv0/a;->e:Lcom/sharechat/shutter_android_camera/CameraEngine;

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ShutterEffectsProcessor"

    const-string v5, "applyFilter"

    .line 11
    invoke-direct {v1, v2, v4, v5, v3}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 13
    iget-object v0, p0, Lpv0/c;->c:Lpv0/a;

    .line 14
    iget-object v1, v0, Lpv0/a;->e:Lcom/sharechat/shutter_android_camera/CameraEngine;

    if-eqz v1, :cond_0

    .line 15
    iget-object p1, p1, Lqv0/a;->c:Ljava/lang/String;

    .line 16
    new-instance v2, Lpv0/b;

    iget-object v3, p0, Lpv0/c;->d:Ldp0/a;

    invoke-direct {v2, v0, v3}, Lpv0/b;-><init>(Lpv0/a;Ldp0/a;)V

    sget-object v0, Lpv0/o;->b:Lpv0/o;

    invoke-virtual {v1, p1, v2, v0}, Lcom/sharechat/shutter_android_camera/CameraEngine;->applyFilter(Ljava/lang/String;Lcom/sharechat/shutter_android_camera/CameraEngine$MaterialAttachListener;Ldp0/l;)V

    .line 17
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
