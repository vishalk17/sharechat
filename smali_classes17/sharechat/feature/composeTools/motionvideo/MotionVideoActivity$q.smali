.class public final Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob0/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Pm(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Lin/mohalla/sharechat/data/remote/model/SlideObject;

.field final synthetic c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;


# direct methods
.method constructor <init>(Landroid/widget/FrameLayout;Lin/mohalla/sharechat/data/remote/model/SlideObject;Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$q;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$q;->b:Lin/mohalla/sharechat/data/remote/model/SlideObject;

    iput-object p3, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$q;->c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;)V
    .locals 2

    const-string v0, "imagePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageMovementModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quoteMovementModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$q;->a:Landroid/widget/FrameLayout;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$q;->b:Lin/mohalla/sharechat/data/remote/model/SlideObject;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->setImagePath(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$q;->b:Lin/mohalla/sharechat/data/remote/model/SlideObject;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->setImageMovementModel(Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$q;->b:Lin/mohalla/sharechat/data/remote/model/SlideObject;

    invoke-virtual {p1, p3}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->setQuoteMovementModel(Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$q;->c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Lj(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    :cond_0
    return-void
.end method
