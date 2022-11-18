.class final Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lsharechat/library/ui/customImage/CustomImageView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$g;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$g;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {v0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->mj(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$g;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {v0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->bj(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lsa0/p0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsa0/p0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$g;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {v0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Yi(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lsa0/o0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsa0/o0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$g;->a()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method
