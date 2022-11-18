.class public final synthetic Lj70/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Lj70/t;

.field public final synthetic c:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;


# direct methods
.method public synthetic constructor <init>(Lj70/t;Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj70/r;->b:Lj70/t;

    iput-object p2, p0, Lj70/r;->c:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj70/r;->b:Lj70/t;

    iget-object v1, p0, Lj70/r;->c:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lj70/t;->b(Lj70/t;Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;Ljava/lang/String;)V

    return-void
.end method
