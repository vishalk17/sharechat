.class public final Lfx0/t;
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

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/CameraSourceActivity;ZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lfx0/t;->b:Lsharechat/feature/camera/CameraSourceActivity;

    iput-boolean p2, p0, Lfx0/t;->c:Z

    iput-object p3, p0, Lfx0/t;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lfx0/t;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lfx0/t;->b:Lsharechat/feature/camera/CameraSourceActivity;

    sget-object v0, Lsharechat/feature/camera/CameraSourceActivity;->x:Lsharechat/feature/camera/CameraSourceActivity$a;

    .line 3
    invoke-virtual {p1}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object p1

    .line 4
    new-instance v8, Lpx0/b$j;

    .line 5
    iget-boolean v1, p0, Lfx0/t;->c:Z

    .line 6
    iget-object v0, p0, Lfx0/t;->b:Lsharechat/feature/camera/CameraSourceActivity;

    .line 7
    iget-object v2, v0, Lsharechat/feature/camera/CameraSourceActivity;->k:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    .line 8
    iget-boolean v3, v0, Lsharechat/feature/camera/CameraSourceActivity;->o:Z

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 10
    iget-object v6, p0, Lfx0/t;->d:Ljava/lang/String;

    .line 11
    iget-boolean v7, p0, Lfx0/t;->e:Z

    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lpx0/b$j;-><init>(ZLin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;ZJLjava/lang/String;Z)V

    .line 13
    invoke-virtual {p1, v8}, Lsharechat/feature/camera/CameraViewModel;->D(Lpx0/b;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lfx0/t;->b:Lsharechat/feature/camera/CameraSourceActivity;

    invoke-static {p1}, Lsharechat/feature/camera/CameraSourceActivity;->Cg(Lsharechat/feature/camera/CameraSourceActivity;)V

    .line 15
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
