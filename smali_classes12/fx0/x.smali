.class public final Lfx0/x;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Boolean;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/camera/CameraSourceActivity;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/CameraSourceActivity;ZZ)V
    .locals 0

    iput-object p1, p0, Lfx0/x;->b:Lsharechat/feature/camera/CameraSourceActivity;

    iput-boolean p2, p0, Lfx0/x;->c:Z

    iput-boolean p3, p0, Lfx0/x;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object p1, p0, Lfx0/x;->b:Lsharechat/feature/camera/CameraSourceActivity;

    .line 3
    iget-boolean v0, p0, Lfx0/x;->c:Z

    .line 4
    iget-boolean v1, p0, Lfx0/x;->d:Z

    .line 5
    sget-object v2, Lsharechat/feature/camera/CameraSourceActivity;->x:Lsharechat/feature/camera/CameraSourceActivity$a;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Lsharechat/feature/camera/CameraSourceActivity;->Vh(ZZZ)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
