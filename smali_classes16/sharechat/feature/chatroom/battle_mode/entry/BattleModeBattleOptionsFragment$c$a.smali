.class final Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$c;->invoke(Ljava/lang/String;)V
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
.field final synthetic b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$c$a;->b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$c$a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$c$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$c$a;->b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;

    new-instance v1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$c$a$a;

    iget-object v2, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$c$a;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$c$a$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method
