.class final Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->J(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "sharechat.feature.chatroom.battle_mode.feedback.InvitationDialogViewModel$onJoin$1"
    f = "InvitationDialogViewModel.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$d;->c:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    iput-object p2, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$d;->d:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$d;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$d;

    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$d;->c:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    iget-object v1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$d;->d:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$d;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$d;-><init>(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$d;->b:I

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
    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$d;->c:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    invoke-static {p1}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->t(Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;)Lfp0/k;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$d;->d:Ljava/lang/String;

    .line 6
    sget-object v3, Lom0/a$a;->JOININVITE:Lom0/a$a;

    invoke-virtual {v3}, Lom0/a$a;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$d;->e:Ljava/lang/String;

    .line 8
    iput v2, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$d;->b:I

    invoke-interface {p1, v1, v3, v4, p0}, Lfp0/k;->performActionOnBattle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    check-cast p1, Lin/mohalla/core/network/a;

    .line 10
    instance-of v0, p1, Lin/mohalla/core/network/a$a;

    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Lin/mohalla/core/network/a$a;

    invoke-virtual {p1}, Lin/mohalla/core/network/a$a;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel$d;->c:Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;

    .line 12
    instance-of v1, p1, Lretrofit2/j;

    if-eqz v1, :cond_3

    .line 13
    check-cast p1, Lretrofit2/j;

    invoke-virtual {p1}, Lretrofit2/j;->a()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_3

    .line 14
    invoke-virtual {p1}, Lretrofit2/j;->c()Lretrofit2/t;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lretrofit2/t;->d()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "msg"

    .line 16
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v0}, Lsharechat/feature/chatroom/battle_mode/feedback/InvitationDialogViewModel;->x()Ljq/b;

    move-result-object v0

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 18
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
