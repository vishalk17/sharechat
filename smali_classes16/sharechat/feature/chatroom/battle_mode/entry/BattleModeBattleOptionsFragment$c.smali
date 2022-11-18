.class final Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->By(Ld80/q0;Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/String;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$c;->b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$c;->invoke(Ljava/lang/String;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$c$a;

    iget-object v1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$c;->b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;

    invoke-direct {v0, v1, p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$c$a;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p1}, Ljk0/a;->f(Lin/mohalla/androidcommon/async/coroutine/a;Lr00/a;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
