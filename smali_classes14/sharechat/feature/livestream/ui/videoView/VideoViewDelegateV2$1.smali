.class public final Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;-><init>(Landroid/content/Context;Landroidx/lifecycle/b0;Landroidx/constraintlayout/widget/ConstraintLayout;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "sharechat/feature/livestream/ui/videoView/VideoViewDelegateV2$1",
        "Landroidx/lifecycle/a0;",
        "Lro0/x;",
        "onDestroy",
        "livestream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2$1;->b:Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/t$b;->ON_DESTROY:Landroidx/lifecycle/t$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2$1;->b:Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;

    .line 2
    iget-object v0, v0, Lsharechat/feature/livestream/ui/videoView/VideoViewDelegateV2;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
