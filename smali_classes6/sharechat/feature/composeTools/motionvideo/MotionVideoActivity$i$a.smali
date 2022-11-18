.class public final Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$i$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$i;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$i$a;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$i$a;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    sget-object v1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->V0:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Pi()V

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$i$a;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 4
    iget-object v0, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M0:Lw71/e;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lw71/e;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
