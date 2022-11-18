.class public final Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$c;->b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$c;->b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;

    new-instance v0, Lpg/l1$b;

    invoke-direct {v0, p1}, Lpg/l1$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lpg/l1$b;->a()Lpg/l1;

    move-result-object p1

    .line 4
    iput-object p1, p2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->n:Lpg/l1;

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
