.class final Lsharechat/feature/chatroom/family/navigation/i$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/family/navigation/i;->n(ZJLkotlinx/coroutines/s0;Ljava/lang/String;)V
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
    c = "sharechat.feature.chatroom.family.navigation.NavigationActionImpl$scheduleEventNotification$1"
    f = "NavigationAction.kt"
    l = {
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:Lsharechat/feature/chatroom/family/navigation/i;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(ZJLsharechat/feature/chatroom/family/navigation/i;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Lsharechat/feature/chatroom/family/navigation/i;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/family/navigation/i$b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lsharechat/feature/chatroom/family/navigation/i$b;->c:Z

    iput-wide p2, p0, Lsharechat/feature/chatroom/family/navigation/i$b;->d:J

    iput-object p4, p0, Lsharechat/feature/chatroom/family/navigation/i$b;->e:Lsharechat/feature/chatroom/family/navigation/i;

    iput-object p5, p0, Lsharechat/feature/chatroom/family/navigation/i$b;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lsharechat/feature/chatroom/family/navigation/i$b;

    iget-boolean v1, p0, Lsharechat/feature/chatroom/family/navigation/i$b;->c:Z

    iget-wide v2, p0, Lsharechat/feature/chatroom/family/navigation/i$b;->d:J

    iget-object v4, p0, Lsharechat/feature/chatroom/family/navigation/i$b;->e:Lsharechat/feature/chatroom/family/navigation/i;

    iget-object v5, p0, Lsharechat/feature/chatroom/family/navigation/i$b;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/family/navigation/i$b;-><init>(ZJLsharechat/feature/chatroom/family/navigation/i;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/navigation/i$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/family/navigation/i$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/family/navigation/i$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/family/navigation/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/family/navigation/i$b;->b:I

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
    iget-boolean p1, p0, Lsharechat/feature/chatroom/family/navigation/i$b;->c:Z

    if-eqz p1, :cond_2

    .line 5
    sget-object v3, Lsharechat/manager/worker/DailyNotificationWork;->o:Lsharechat/manager/worker/DailyNotificationWork$a;

    .line 6
    iget-wide v4, p0, Lsharechat/feature/chatroom/family/navigation/i$b;->d:J

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/family/navigation/i$b;->e:Lsharechat/feature/chatroom/family/navigation/i;

    invoke-static {p1}, Lsharechat/feature/chatroom/family/navigation/i;->t(Lsharechat/feature/chatroom/family/navigation/i;)Lrq0/b;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lsharechat/feature/chatroom/family/navigation/i$b;->f:Ljava/lang/String;

    .line 9
    iput v2, p0, Lsharechat/feature/chatroom/family/navigation/i$b;->b:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lsharechat/manager/worker/DailyNotificationWork$a;->h(JLrq0/b;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_2
    sget-object p1, Lsharechat/manager/worker/DailyNotificationWork;->o:Lsharechat/manager/worker/DailyNotificationWork$a;

    iget-wide v0, p0, Lsharechat/feature/chatroom/family/navigation/i$b;->d:J

    invoke-virtual {p1, v0, v1}, Lsharechat/manager/worker/DailyNotificationWork$a;->d(J)V

    .line 11
    :cond_3
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
