.class final Lin/mohalla/sharechat/home/main/HomeActivity$y;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeActivity;->tn(Lin/mohalla/sharechat/home/main/HomeActivity;Lsharechat/library/cvo/NotificationEntity;Lru/t3;Landroid/view/View;)V
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
    c = "in.mohalla.sharechat.home.main.HomeActivity$showChatRoomNotif$setupChatRoomNotification$1$2$1"
    f = "HomeActivity.kt"
    l = {
        0x2ba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/home/main/HomeActivity;

.field final synthetic d:Lsharechat/library/cvo/NotificationEntity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/main/HomeActivity;Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/main/HomeActivity;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/HomeActivity$y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$y;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$y;->d:Lsharechat/library/cvo/NotificationEntity;

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

    new-instance p1, Lin/mohalla/sharechat/home/main/HomeActivity$y;

    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$y;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$y;->d:Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$y;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$y;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$y;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/HomeActivity$y;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$y;->b:I

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
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$y;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ok()Lin/mohalla/sharechat/common/notification/f;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$y;->c:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 6
    iget-object v3, p0, Lin/mohalla/sharechat/home/main/HomeActivity$y;->d:Lsharechat/library/cvo/NotificationEntity;

    .line 7
    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$y;->b:I

    const-string v2, "In-App ChatRoom Notification Clicked"

    invoke-virtual {p1, v1, v3, v2, p0}, Lin/mohalla/sharechat/common/notification/f;->a(Landroid/content/Context;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
