.class public final Lsharechat/feature/camera/CameraSourceActivity$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/camera/CameraSourceActivity;->nh(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsharechat/feature/camera/CameraSourceActivity;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpx0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/CameraSourceActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/camera/CameraSourceActivity;",
            "Ljava/util/List<",
            "Lpx0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/camera/CameraSourceActivity$t;->a:Lsharechat/feature/camera/CameraSourceActivity;

    iput-object p2, p0, Lsharechat/feature/camera/CameraSourceActivity$t;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/camera/CameraSourceActivity$t;->a:Lsharechat/feature/camera/CameraSourceActivity;

    iget-object v1, p0, Lsharechat/feature/camera/CameraSourceActivity$t;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx0/a;

    sget-object v2, Lsharechat/feature/camera/CameraSourceActivity;->x:Lsharechat/feature/camera/CameraSourceActivity$a;

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object v0

    new-instance v2, Lpx0/b$d;

    invoke-static {v1}, Lux0/a;->g(Lpx0/a;)Lxy1/a;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lpx0/b$d;-><init>(Lxy1/a;I)V

    invoke-virtual {v0, v2}, Lsharechat/feature/camera/CameraViewModel;->D(Lpx0/b;)V

    return-void
.end method
