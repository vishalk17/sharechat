.class public final Lsharechat/feature/camera/CameraSourceActivity$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/camera/CameraSourceActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lpx0/a;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/camera/CameraSourceActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/CameraSourceActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/camera/CameraSourceActivity$d;->b:Lsharechat/feature/camera/CameraSourceActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lpx0/a;I)V
    .locals 2

    const-string v0, "carouselModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity$d;->b:Lsharechat/feature/camera/CameraSourceActivity;

    .line 2
    iget-object v0, v0, Lsharechat/feature/camera/CameraSourceActivity;->q:Lrv0/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lrv0/a;->e(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity$d;->b:Lsharechat/feature/camera/CameraSourceActivity;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lsharechat/feature/camera/CameraSourceActivity;->Mg(Z)V

    .line 6
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity$d;->b:Lsharechat/feature/camera/CameraSourceActivity;

    .line 7
    invoke-virtual {v0}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object v0

    .line 8
    new-instance v1, Lpx0/b$d;

    invoke-static {p1}, Lux0/a;->g(Lpx0/a;)Lxy1/a;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lpx0/b$d;-><init>(Lxy1/a;I)V

    invoke-virtual {v0, v1}, Lsharechat/feature/camera/CameraViewModel;->D(Lpx0/b;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpx0/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/camera/CameraSourceActivity$d;->a(Lpx0/a;I)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
