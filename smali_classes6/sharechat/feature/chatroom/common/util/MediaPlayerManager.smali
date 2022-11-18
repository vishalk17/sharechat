.class public final Lsharechat/feature/chatroom/common/util/MediaPlayerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chatroom/common/util/MediaPlayerManager;",
        "Landroidx/lifecycle/a0;",
        "Lro0/x;",
        "onDestroy",
        "onStop",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/t$b;->ON_DESTROY:Landroidx/lifecycle/t$b;
    .end annotation

    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/util/MediaPlayerManager;->a()V

    return-void
.end method

.method public final onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/t$b;->ON_STOP:Landroidx/lifecycle/t$b;
    .end annotation

    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/util/MediaPlayerManager;->a()V

    return-void
.end method
