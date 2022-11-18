.class public final La01/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/String;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;)V
    .locals 0

    iput-object p1, p0, La01/e;->b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "chatRoomId"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, La01/d;

    iget-object v1, p0, La01/e;->b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;

    invoke-direct {v0, v1, p1}, La01/d;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, v0}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
