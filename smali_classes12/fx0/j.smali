.class public final synthetic Lfx0/j;
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

    iput-object p1, p0, Lfx0/j;->b:Lsharechat/feature/camera/CameraSourceActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfx0/j;->b:Lsharechat/feature/camera/CameraSourceActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget-object p1, Lsharechat/feature/camera/CameraSourceActivity;->x:Lsharechat/feature/camera/CameraSourceActivity$a;

    const-string p1, "this$0"

    .line 1
    invoke-static {v0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lsharechat/feature/camera/CameraSourceActivity;->i:Lgx0/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgx0/a;->j()V

    :cond_0
    return-void
.end method
