.class public final Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo60/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld80/q0;


# direct methods
.method constructor <init>(Ld80/q0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$b;->a:Ld80/q0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lom0/f;I)V
    .locals 2

    const-string v0, "timerValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$b;->a:Ld80/q0;

    invoke-virtual {v0}, Ld80/q0;->X()Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    move-result-object v0

    instance-of v1, v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->Q(Lom0/f;I)V

    :cond_1
    return-void
.end method
