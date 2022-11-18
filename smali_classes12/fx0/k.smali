.class public final synthetic Lfx0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic b:Lsharechat/feature/camera/CameraSourceActivity;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/camera/CameraSourceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx0/k;->b:Lsharechat/feature/camera/CameraSourceActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lfx0/k;->b:Lsharechat/feature/camera/CameraSourceActivity;

    check-cast p1, Ljava/util/Map;

    sget-object p1, Lsharechat/feature/camera/CameraSourceActivity;->x:Lsharechat/feature/camera/CameraSourceActivity$a;

    const-string p1, "this$0"

    .line 1
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lux0/d;->a:Lux0/d;

    invoke-virtual {p1, v0}, Lux0/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f12073f

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(sharechat.libr\u2026ing.no_camera_permission)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    .line 4
    invoke-virtual {v0}, Lsharechat/feature/camera/CameraSourceActivity;->Ah()V

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lsharechat/feature/camera/CameraSourceActivity;->eh()V

    :goto_0
    return-void
.end method
