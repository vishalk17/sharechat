.class final Lsharechat/feature/notification/receiver/b$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/notification/receiver/b;->t(Landroid/content/Intent;)V
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
    c = "sharechat.feature.notification.receiver.NotificationActionsReceiver$handleFollowAction$1"
    f = "NotificationActionsReceiver.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/notification/receiver/b;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/notification/receiver/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/notification/receiver/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/notification/receiver/b$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/notification/receiver/b$g;->c:Lsharechat/feature/notification/receiver/b;

    iput-object p2, p0, Lsharechat/feature/notification/receiver/b$g;->d:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/notification/receiver/b$g;->e:Ljava/lang/String;

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

    new-instance p1, Lsharechat/feature/notification/receiver/b$g;

    iget-object v0, p0, Lsharechat/feature/notification/receiver/b$g;->c:Lsharechat/feature/notification/receiver/b;

    iget-object v1, p0, Lsharechat/feature/notification/receiver/b$g;->d:Ljava/lang/String;

    iget-object v2, p0, Lsharechat/feature/notification/receiver/b$g;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/notification/receiver/b$g;-><init>(Lsharechat/feature/notification/receiver/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/receiver/b$g;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/receiver/b$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/notification/receiver/b$g;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/notification/receiver/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/notification/receiver/b$g;->b:I

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
    iget-object p1, p0, Lsharechat/feature/notification/receiver/b$g;->c:Lsharechat/feature/notification/receiver/b;

    invoke-static {p1}, Lsharechat/feature/notification/receiver/b;->c(Lsharechat/feature/notification/receiver/b;)Lsr0/c;

    move-result-object p1

    .line 5
    new-instance v1, Ld50/a;

    iget-object v3, p0, Lsharechat/feature/notification/receiver/b$g;->d:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/feature/notification/receiver/b$g;->e:Ljava/lang/String;

    invoke-direct {v1, v3, v2, v4}, Ld50/a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 6
    iput v2, p0, Lsharechat/feature/notification/receiver/b$g;->b:I

    invoke-virtual {p1, v1, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lsharechat/feature/notification/receiver/b$g;->c:Lsharechat/feature/notification/receiver/b;

    invoke-static {p1}, Lsharechat/feature/notification/receiver/b;->b(Lsharechat/feature/notification/receiver/b;)Lqk0/a;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/notification/receiver/b$g;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lqk0/a;->M5(Ljava/lang/String;)V

    .line 8
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
