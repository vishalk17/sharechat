.class public final Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob0/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Xk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/mohalla/sharechat/data/remote/model/SlideObject;

.field final synthetic b:Lkotlin/jvm/internal/h0;

.field final synthetic c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/remote/model/SlideObject;Lkotlin/jvm/internal/h0;Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$i;->a:Lin/mohalla/sharechat/data/remote/model/SlideObject;

    iput-object p2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$i;->b:Lkotlin/jvm/internal/h0;

    iput-object p3, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$i;->c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "imagePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$i;->a:Lin/mohalla/sharechat/data/remote/model/SlideObject;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->setImagePath(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$i;->b:Lkotlin/jvm/internal/h0;

    iget v0, p1, Lkotlin/jvm/internal/h0;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lkotlin/jvm/internal/h0;->b:I

    if-gtz v0, :cond_0

    .line 3
    new-instance p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$i$a;

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$i;->c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-direct {p1, v0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$i$a;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, v1}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method
