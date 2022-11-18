.class public final Lg11/a0$l;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


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
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/model/chatroom/local/family/data/BattleRooms;

.field public final synthetic c:F

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/model/chatroom/local/family/data/ChatroomInfo;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

.field public final synthetic f:Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lsharechat/model/chatroom/local/family/data/BattleRooms;FLdp0/l;Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/family/data/BattleRooms;",
            "F",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/family/data/ChatroomInfo;",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/local/family/data/ChatroomInfo;",
            "Lsharechat/model/chatroom/local/family/data/ChatroomInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lg11/a0$l;->b:Lsharechat/model/chatroom/local/family/data/BattleRooms;

    iput p2, p0, Lg11/a0$l;->c:F

    iput-object p3, p0, Lg11/a0$l;->d:Ldp0/l;

    iput-object p4, p0, Lg11/a0$l;->e:Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    iput-object p5, p0, Lg11/a0$l;->f:Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    iput-object p6, p0, Lg11/a0$l;->g:Ljava/lang/String;

    iput-object p7, p0, Lg11/a0$l;->h:Ljava/lang/String;

    iput p8, p0, Lg11/a0$l;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lg11/a0$l;->b:Lsharechat/model/chatroom/local/family/data/BattleRooms;

    iget v1, p0, Lg11/a0$l;->c:F

    iget-object v2, p0, Lg11/a0$l;->d:Ldp0/l;

    iget-object v3, p0, Lg11/a0$l;->e:Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    iget-object v4, p0, Lg11/a0$l;->f:Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    iget-object v5, p0, Lg11/a0$l;->g:Ljava/lang/String;

    iget-object v6, p0, Lg11/a0$l;->h:Ljava/lang/String;

    iget p1, p0, Lg11/a0$l;->i:I

    or-int/lit8 v8, p1, 0x1

    invoke-static/range {v0 .. v8}, Lg11/a0;->g(Lsharechat/model/chatroom/local/family/data/BattleRooms;FLdp0/l;Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
