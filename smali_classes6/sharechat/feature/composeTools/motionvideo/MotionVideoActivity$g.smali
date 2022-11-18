.class public final Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lsharechat/library/ui/customImage/CustomImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$g;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$g;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 2
    iget-boolean v1, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->K0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->O0:Lw71/u0;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, v0, Lw71/u0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->N0:Lw71/t0;

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, v0, Lw71/t0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    :cond_1
    :goto_0
    return-object v2
.end method
