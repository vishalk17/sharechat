.class final Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->Am(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Ljava/util/List;ZZ)V
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
.field final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$h;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$h;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$h;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$h;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

    invoke-static {v1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->cm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;->Ub(Ljava/lang/String;)V

    :cond_0
    return-void
.end method