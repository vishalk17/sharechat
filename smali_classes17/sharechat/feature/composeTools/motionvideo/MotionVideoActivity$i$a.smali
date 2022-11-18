.class final Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$i$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$i;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$i$a;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$i$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$i$a;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {v0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Lj(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$i$a;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {v0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->ri(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lsa0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa0/d;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method
