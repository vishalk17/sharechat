.class public final Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf91/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Ci()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/data/remote/model/SlideObject;

.field public final synthetic b:Lep0/m0;

.field public final synthetic c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/SlideObject;Lep0/m0;Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$i;->a:Lin/mohalla/sharechat/data/remote/model/SlideObject;

    iput-object p2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$i;->b:Lep0/m0;

    iput-object p3, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$i;->c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$i;->a:Lin/mohalla/sharechat/data/remote/model/SlideObject;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/SlideObject;->setImagePath(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$i;->b:Lep0/m0;

    iget v0, p1, Lep0/m0;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lep0/m0;->b:I

    if-gtz v0, :cond_0

    .line 3
    new-instance p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$i$a;

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$i;->c:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-direct {p1, v0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$i$a;-><init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    :cond_0
    return-void
.end method
