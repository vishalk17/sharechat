.class public final Lhf1/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;)V
    .locals 0

    iput-object p1, p0, Lhf1/e;->b:Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhf1/e;->b:Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->i:Z

    .line 3
    invoke-static {v0}, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->h(Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;)V

    .line 4
    iget-object v0, p0, Lhf1/e;->b:Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;

    .line 5
    iget-object v1, v0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 6
    iget-object v0, v0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
