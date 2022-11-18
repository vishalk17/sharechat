.class public final Lj51/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj51/a;->a(Lx1/h;Lsharechat/model/chatroom/local/main/states/AudioSeatState;ZLsharechat/model/chatroom/local/main/states/UserInfo;ZLjava/util/List;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Ldp0/q;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/states/UserSpeakingData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/model/chatroom/local/main/states/UserInfo;

.field public final synthetic d:Z

.field public final synthetic e:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/model/chatroom/local/main/states/UserInfo;ZLl1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/states/UserSpeakingData;",
            ">;",
            "Lsharechat/model/chatroom/local/main/states/UserInfo;",
            "Z",
            "Ll1/w0<",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj51/a$b;->b:Ljava/util/List;

    iput-object p2, p0, Lj51/a$b;->c:Lsharechat/model/chatroom/local/main/states/UserInfo;

    iput-boolean p3, p0, Lj51/a$b;->d:Z

    iput-object p4, p0, Lj51/a$b;->e:Ll1/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lj51/a$b;->b:Ljava/util/List;

    iget-object v1, p0, Lj51/a$b;->e:Ll1/w0;

    .line 2
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/main/states/UserSpeakingData;

    .line 4
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/UserSpeakingData;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v3

    :goto_0
    invoke-static {v2, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Lj51/a$b;->e:Ll1/w0;

    .line 7
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-object v0, p0, Lj51/a$b;->c:Lsharechat/model/chatroom/local/main/states/UserInfo;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lj51/a$b;->d:Z

    if-eqz v0, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
