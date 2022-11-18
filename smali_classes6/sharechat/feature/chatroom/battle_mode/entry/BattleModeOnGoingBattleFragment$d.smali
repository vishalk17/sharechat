.class public final Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroidx/lifecycle/g1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$d;->b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$d;->b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "requireParentFragment()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
