.class final Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->mm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Li00/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Li00/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/t<",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/b;",
            "Lsharechat/library/cvo/GroupTagEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;


# direct methods
.method constructor <init>(Li00/t;Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/t<",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/b;",
            "Lsharechat/library/cvo/GroupTagEntity;",
            ">;",
            "Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$b;->b:Li00/t;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$b;->c:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$b;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$b;->b:Li00/t;

    invoke-virtual {v0}, Li00/t;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/GroupTagEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->getChatroomRequestMeta()Lsharechat/library/cvo/ChatRequestMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/ChatRequestMeta;->isApprovedViewNotShown()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$b;->c:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;->bn(Z)V

    .line 4
    :cond_1
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$b;->c:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

    invoke-static {v1, v0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Wl(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Z)V

    return-void
.end method
