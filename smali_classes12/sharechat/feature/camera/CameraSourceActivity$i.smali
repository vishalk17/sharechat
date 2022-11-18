.class public final Lsharechat/feature/camera/CameraSourceActivity$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/camera/CameraSourceActivity;->pd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/camera/CameraSourceActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/camera/CameraSourceActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/camera/CameraSourceActivity$i;->b:Lsharechat/feature/camera/CameraSourceActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/camera/CameraSourceActivity$i;->b:Lsharechat/feature/camera/CameraSourceActivity;

    sget-object v0, Lsharechat/feature/camera/CameraSourceActivity;->x:Lsharechat/feature/camera/CameraSourceActivity$a;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object v0

    .line 6
    new-instance v1, Lpx0/b$k0;

    .line 7
    iget-object v2, p1, Lsharechat/feature/camera/CameraSourceActivity;->k:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->getContentCreateSource()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "Camera"

    .line 8
    :cond_1
    invoke-direct {v1, v2}, Lpx0/b$k0;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lsharechat/feature/camera/CameraViewModel;->D(Lpx0/b;)V

    .line 10
    sget-object v0, Lsharechat/feature/camera/drafts/CameraDraftListFragment;->h:Lsharechat/feature/camera/drafts/CameraDraftListFragment$b;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "supportFragmentManager"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lsharechat/feature/camera/drafts/CameraDraftListFragment;

    invoke-direct {v0}, Lsharechat/feature/camera/drafts/CameraDraftListFragment;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 12
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
