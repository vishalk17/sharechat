.class public final Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.chatroom.battle_mode.entry.BattleModeEntryViewModel$fetchJoinRequest$1"
    f = "BattleModeEntryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;

    iget-object v1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    iget-object v2, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v4, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;->e:Ljava/lang/String;

    const-string v1, "chatRoomId"

    .line 4
    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "section"

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->e:Ld01/m;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Ld01/l;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ld01/l;-><init>(Ld01/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, p1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
