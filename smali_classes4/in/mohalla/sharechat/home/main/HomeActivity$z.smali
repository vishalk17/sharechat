.class final Lin/mohalla/sharechat/home/main/HomeActivity$z;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeActivity;->ln(Lin/mohalla/sharechat/home/main/HomeActivity;Lsharechat/library/cvo/NotificationEntity;)V
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
    c = "in.mohalla.sharechat.home.main.HomeActivity$showChatRoomNotif$setupChatRoomNotification$1$3"
    f = "HomeActivity.kt"
    l = {
        0x2c8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/library/cvo/NotificationEntity;

.field final synthetic d:Lru/t3;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/NotificationEntity;Lru/t3;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lru/t3;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/HomeActivity$z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$z;->c:Lsharechat/library/cvo/NotificationEntity;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$z;->d:Lru/t3;

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

    new-instance p1, Lin/mohalla/sharechat/home/main/HomeActivity$z;

    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$z;->c:Lsharechat/library/cvo/NotificationEntity;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$z;->d:Lru/t3;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$z;-><init>(Lsharechat/library/cvo/NotificationEntity;Lru/t3;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$z;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$z;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/HomeActivity$z;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$z;->b:I

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
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$z;->c:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getNotifDuration()J

    move-result-wide v3

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$z;->b:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$z;->d:Lru/t3;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object p1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method