.class final Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->M(Lr00/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.battle_mode.entry.BattleModeEntryViewModel$onAutomaticClicked$1"
    f = "BattleModeEntryViewModel.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

.field final synthetic f:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Lr00/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;->e:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;->f:Lr00/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;

    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;->e:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    iget-object v1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;->f:Lr00/l;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Lr00/l;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;->d:I

    const/4 v8, 0x0

    const-string v9, "chatRoomId"

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;->c:Ljava/lang/Object;

    check-cast v0, Lr00/l;

    iget-object v1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, p1

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;->e:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    invoke-static {v0}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->u(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)Lom0/f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v10, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;->e:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    iget-object v11, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;->f:Lr00/l;

    .line 5
    invoke-virtual {v0}, Lom0/f;->c()Lom0/f$a;

    move-result-object v2

    sget-object v3, Lom0/f$a;->SECONDS:Lom0/f$a;

    if-ne v2, v3, :cond_2

    .line 6
    invoke-virtual {v0}, Lom0/f;->b()J

    move-result-wide v2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lom0/f;->b()J

    move-result-wide v2

    const/16 v0, 0x3c

    int-to-long v4, v0

    mul-long v2, v2, v4

    :goto_0
    move-wide v3, v2

    .line 8
    invoke-static {v10}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->t(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)Lfp0/k;

    move-result-object v0

    invoke-static {v10}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->s(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v8

    :cond_3
    sget-object v5, Lom0/e$a;->AUTOMATIC:Lom0/e$a;

    invoke-virtual {v5}, Lom0/e$a;->getType()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iput-object v10, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;->b:Ljava/lang/Object;

    iput-object v11, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;->c:Ljava/lang/Object;

    iput v1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;->d:I

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, Lfp0/k;->onCreateBattleClicked(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    move-object v1, v10

    .line 9
    :goto_1
    check-cast v0, Lin/mohalla/core/network/a;

    .line 10
    instance-of v0, v0, Lin/mohalla/core/network/a$b;

    if-eqz v0, :cond_6

    .line 11
    invoke-static {v1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->s(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v9}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v8, v0

    :goto_2
    invoke-interface {v11, v8}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_6
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
