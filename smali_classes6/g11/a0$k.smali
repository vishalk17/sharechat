.class public final Lg11/a0$k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg11/a0;->g(Lsharechat/model/chatroom/local/family/data/BattleRooms;FLdp0/l;Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
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
.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/chatroom/local/family/data/ChatroomInfo;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/model/chatroom/local/family/data/BattleRooms;


# direct methods
.method public constructor <init>(Ldp0/l;Lsharechat/model/chatroom/local/family/data/BattleRooms;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/family/data/ChatroomInfo;",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/local/family/data/BattleRooms;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg11/a0$k;->b:Ldp0/l;

    iput-object p2, p0, Lg11/a0$k;->c:Lsharechat/model/chatroom/local/family/data/BattleRooms;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg11/a0$k;->b:Ldp0/l;

    .line 2
    iget-object v1, p0, Lg11/a0$k;->c:Lsharechat/model/chatroom/local/family/data/BattleRooms;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/data/BattleRooms;->getApproverChatroom()Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
