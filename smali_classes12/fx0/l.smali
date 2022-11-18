.class public final synthetic Lfx0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lsharechat/feature/camera/CameraSourceActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lsharechat/feature/camera/CameraSourceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx0/l;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lfx0/l;->c:Lsharechat/feature/camera/CameraSourceActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfx0/l;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lfx0/l;->c:Lsharechat/feature/camera/CameraSourceActivity;

    sget-object v2, Lsharechat/feature/camera/CameraSourceActivity;->x:Lsharechat/feature/camera/CameraSourceActivity$a;

    const-string v2, "$this_run"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0, v1}, Lux0/a;->c(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method
