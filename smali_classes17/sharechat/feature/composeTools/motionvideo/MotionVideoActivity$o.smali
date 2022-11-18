.class public final Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Jm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$o;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J7(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljb0/d$a;->a(Ljb0/d;Z)V

    return-void
.end method

.method public Ls()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$o;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->qj(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;IZ)V

    return-void
.end method

.method public a(Lin/mohalla/sharechat/data/remote/model/MvGalleryData;I)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$o;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {v0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->mj(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$o;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;->getTemplateSlidePos()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->nl(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;IZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$o;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object p1

    invoke-interface {p1, p2}, Lsharechat/feature/composeTools/motionvideo/w;->ya(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic m4(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/MvGalleryData;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$o;->a(Lin/mohalla/sharechat/data/remote/model/MvGalleryData;I)V

    return-void
.end method
