.class final Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->N()V
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
    c = "sharechat.feature.chatroom.battle_mode.entry.BattleModeEntryViewModel$onCancelClicked$1"
    f = "BattleModeEntryViewModel.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$c;->c:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$c;

    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$c;->c:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    invoke-direct {p1, v0, p2}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$c;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$c;->c:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->t(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)Lfp0/k;

    move-result-object v3

    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$c;->c:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->s(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "chatRoomId"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    move-object v4, p1

    sget-object p1, Lom0/a$a;->CANCEL:Lom0/a$a;

    invoke-virtual {p1}, Lom0/a$a;->getAction()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    iput v2, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$c;->b:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lfp0/k$a;->f(Lfp0/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/core/network/a;

    .line 6
    instance-of p1, p1, Lin/mohalla/core/network/a$b;

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$c;->c:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->p(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)V

    .line 8
    :cond_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method