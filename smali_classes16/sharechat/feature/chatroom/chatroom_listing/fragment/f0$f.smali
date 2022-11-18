.class final Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;->nm(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;ZLi00/t;)Ljava/util/List;
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

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$f;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$f;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$f;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$f;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$f;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;->Wj(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
