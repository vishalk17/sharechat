.class public final Lhf1/c;
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

    iput-object p1, p0, Lhf1/c;->b:Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhf1/c;->b:Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;

    .line 2
    iget-object v1, v0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf1/h;

    .line 4
    iget-object v1, v1, Lhf1/h;->a:Landroid/widget/FrameLayout;

    .line 5
    sget-object v2, Lhf1/b;->b:Lhf1/b;

    .line 6
    invoke-virtual {v0, v1, v2}, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->a(Landroid/view/View;Ldp0/a;)V

    .line 7
    iget-object v0, p0, Lhf1/c;->b:Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->i:Z

    .line 9
    iget-object v1, v0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    .line 10
    iget-object v0, v0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 12
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
