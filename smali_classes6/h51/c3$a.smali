.class public final Lh51/c3$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh51/c3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

.field public final synthetic c:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            "Lyw1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lyt0/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lyt0/b<",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            "Lyw1/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh51/c3$a;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iput-object p2, p0, Lh51/c3$a;->c:Lyt0/b;

    iput-object p3, p0, Lh51/c3$a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lh51/c3$a;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatroom/main/ChatRoomViewModel;->C:Lh51/e5;

    .line 3
    iget-object v1, v0, Lh51/e5;->a:Lmz0/l;

    .line 4
    iget-object v1, v1, Lmz0/l;->o:Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lh51/e5;->b:Lrs1/f;

    invoke-interface {v0}, Lrs1/f;->D1()I

    move-result v0

    .line 6
    iput v0, v1, Lsharechat/model/chatroom/local/audioPlayer/AudioPlayerState;->e:I

    .line 7
    :cond_0
    iget-object v0, p0, Lh51/c3$a;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lh51/c3$a;->c:Lyt0/b;

    iget-object v2, p0, Lh51/c3$a;->b:Lsharechat/feature/chatroom/main/ChatRoomViewModel;

    iget-object v3, p0, Lh51/c3$a;->d:Ljava/lang/String;

    .line 8
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v4

    .line 9
    invoke-static {v4}, Landroidx/recyclerview/widget/g;->f(Lyr0/c0;)Lvo0/f;

    move-result-object v4

    .line 10
    new-instance v5, Lh51/b3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1, v2, v3}, Lh51/b3;-><init>(Lvo0/d;Lyt0/b;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0, v4, v6, v5, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 11
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
