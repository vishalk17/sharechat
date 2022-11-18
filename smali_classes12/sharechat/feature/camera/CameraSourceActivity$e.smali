.class public final Lsharechat/feature/camera/CameraSourceActivity$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/camera/CameraSourceActivity;->eh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lgv0/a;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/camera/CameraSourceActivity;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/CameraSourceActivity;ZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/camera/CameraSourceActivity$e;->b:Lsharechat/feature/camera/CameraSourceActivity;

    iput-boolean p2, p0, Lsharechat/feature/camera/CameraSourceActivity$e;->c:Z

    iput-object p3, p0, Lsharechat/feature/camera/CameraSourceActivity$e;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lsharechat/feature/camera/CameraSourceActivity$e;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lgv0/a;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lgv0/a$b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsharechat/feature/camera/CameraSourceActivity$e;->b:Lsharechat/feature/camera/CameraSourceActivity;

    iget-boolean v0, p0, Lsharechat/feature/camera/CameraSourceActivity$e;->c:Z

    iget-object v1, p0, Lsharechat/feature/camera/CameraSourceActivity$e;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lsharechat/feature/camera/CameraSourceActivity$e;->e:Z

    .line 4
    iget-object v3, p1, Lsharechat/feature/camera/CameraSourceActivity;->i:Lgx0/a;

    if-eqz v3, :cond_1

    new-instance v4, Lfx0/t;

    invoke-direct {v4, p1, v0, v1, v2}, Lfx0/t;-><init>(Lsharechat/feature/camera/CameraSourceActivity;ZLjava/lang/String;Z)V

    invoke-virtual {v3, v4}, Lgx0/a;->o(Ldp0/l;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p1, Lgv0/a$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsharechat/feature/camera/CameraSourceActivity$e;->b:Lsharechat/feature/camera/CameraSourceActivity;

    invoke-static {p1}, Lsharechat/feature/camera/CameraSourceActivity;->Cg(Lsharechat/feature/camera/CameraSourceActivity;)V

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
