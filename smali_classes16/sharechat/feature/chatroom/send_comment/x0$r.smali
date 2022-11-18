.class final Lsharechat/feature/chatroom/send_comment/x0$r;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/send_comment/x0;->mm(Ljava/util/List;ZLjava/lang/Integer;)V
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
.field final synthetic b:Lsharechat/feature/chatroom/send_comment/x0;

.field final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmm0/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsharechat/model/chatroom/remote/chatroom/IconMeta;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/send_comment/x0;Ljava/util/ArrayList;Lsharechat/model/chatroom/remote/chatroom/IconMeta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/send_comment/x0;",
            "Ljava/util/ArrayList<",
            "Lmm0/b;",
            ">;",
            "Lsharechat/model/chatroom/remote/chatroom/IconMeta;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/send_comment/x0$r;->b:Lsharechat/feature/chatroom/send_comment/x0;

    iput-object p2, p0, Lsharechat/feature/chatroom/send_comment/x0$r;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lsharechat/feature/chatroom/send_comment/x0$r;->d:Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/send_comment/x0$r;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/send_comment/x0$r;->b:Lsharechat/feature/chatroom/send_comment/x0;

    iget-object v1, p0, Lsharechat/feature/chatroom/send_comment/x0$r;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lsharechat/feature/chatroom/send_comment/x0$r;->d:Lsharechat/model/chatroom/remote/chatroom/IconMeta;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroom/IconMeta;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v0, v1, v2}, Lsharechat/feature/chatroom/send_comment/x0;->am(Lsharechat/feature/chatroom/send_comment/x0;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
