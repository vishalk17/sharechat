.class public final Lkd1/a3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/a3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lgd1/v0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/livestream/ui/LiveStreamFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V
    .locals 0

    iput-object p1, p0, Lkd1/a3$a;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd1/v0;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lgd1/v0;

    .line 2
    iget-object p2, p0, Lkd1/a3$a;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-virtual {p2}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Oz()Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;

    move-result-object p2

    .line 3
    iget-object v0, p2, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p2, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->j:Landroidx/constraintlayout/widget/d;

    iget-object p2, p2, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    iget-object p2, p0, Lkd1/a3$a;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    .line 6
    invoke-virtual {p2}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Pz()V

    .line 7
    iget-object p2, p0, Lkd1/a3$a;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-virtual {p2}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Oz()Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;

    move-result-object p2

    .line 8
    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    iget-object p1, p1, Lgd1/v0;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, v0, p1}, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->d(Ljava/util/List;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
