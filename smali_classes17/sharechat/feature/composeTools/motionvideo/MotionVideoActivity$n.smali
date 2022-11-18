.class final Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$n;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Nc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroid/view/View;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$n;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$n;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->ak(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$n;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->dj(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$n;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object p1

    new-instance v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$n$a;

    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$n;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$n$a;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Lkotlin/coroutines/d;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->g(Lr00/p;)Lkotlinx/coroutines/g2;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$n;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    sget v0, Lsharechat/feature/composeTools/R$string;->slide_time_not_enough_slides:I

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->P0(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$n;->a(Landroid/view/View;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
