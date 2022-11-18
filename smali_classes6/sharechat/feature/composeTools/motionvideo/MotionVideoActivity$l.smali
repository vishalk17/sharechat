.class public final Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf91/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Ri(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lin/mohalla/sharechat/data/remote/model/SlideObject;

.field public final synthetic c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lin/mohalla/sharechat/data/remote/model/SlideObject;Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$l;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$l;->b:Lin/mohalla/sharechat/data/remote/model/SlideObject;

    iput-object p3, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$l;->c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;)V
    .locals 2

    const-string v0, "imageMovementModel"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quoteMovementModel"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$l;->a:Landroid/widget/FrameLayout;

    const-string v1, "it"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$l;->b:Lin/mohalla/sharechat/data/remote/model/SlideObject;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->setImagePath(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$l;->b:Lin/mohalla/sharechat/data/remote/model/SlideObject;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->setImageMovementModel(Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$l;->b:Lin/mohalla/sharechat/data/remote/model/SlideObject;

    invoke-virtual {p1, p3}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->setQuoteMovementModel(Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$l;->c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    sget-object p2, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->V0:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$a;

    .line 6
    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Pi()V

    :cond_0
    return-void
.end method
