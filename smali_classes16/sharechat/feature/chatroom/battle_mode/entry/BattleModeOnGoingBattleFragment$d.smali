.class final Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Landroidx/lifecycle/y0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$d;->b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/y0;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$d;->b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "requireParentFragment()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeOnGoingBattleFragment$d;->a()Landroidx/lifecycle/y0;

    move-result-object v0

    return-object v0
.end method