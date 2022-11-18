.class public final Lg11/u$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg11/u;->f(FLsharechat/model/chatroom/local/family/data/BattleRooms;Ldp0/s;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;ILl1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsharechat/model/chatroom/local/family/data/ChatroomInfo;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/s<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

.field public final synthetic d:I

.field public final synthetic e:Lsharechat/model/chatroom/local/family/data/BattleRooms;


# direct methods
.method public constructor <init>(Ldp0/s;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;ILsharechat/model/chatroom/local/family/data/BattleRooms;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/s<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;",
            "I",
            "Lsharechat/model/chatroom/local/family/data/BattleRooms;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg11/u$h;->b:Ldp0/s;

    iput-object p2, p0, Lg11/u$h;->c:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    iput p3, p0, Lg11/u$h;->d:I

    iput-object p4, p0, Lg11/u$h;->e:Lsharechat/model/chatroom/local/family/data/BattleRooms;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    const-string v0, "chatRoomInfo"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lg11/u$h;->b:Ldp0/s;

    .line 4
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/family/data/ChatroomInfo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lsharechat/model/chatroom/local/family/data/ChatroomInfo;->getFamilyName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    .line 6
    iget-object p1, p0, Lg11/u$h;->c:Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;->getCurrentTab()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget p1, p0, Lg11/u$h;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 8
    iget-object p1, p0, Lg11/u$h;->e:Lsharechat/model/chatroom/local/family/data/BattleRooms;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/family/data/BattleRooms;->getBattleId()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-interface/range {v1 .. v6}, Ldp0/s;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
