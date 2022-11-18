.class final Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$c;
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

.field final synthetic c:Li00/t;
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


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;Li00/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;",
            "Li00/t<",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/b;",
            "Lsharechat/library/cvo/GroupTagEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$c;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$c;->c:Li00/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$c;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$c;->b:Lsharechat/feature/chatroom/chatroom_listing/fragment/f0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/fragment/f0$c;->c:Li00/t;

    invoke-virtual {v1}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/chatroomlisting/b;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/b;->Y1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
