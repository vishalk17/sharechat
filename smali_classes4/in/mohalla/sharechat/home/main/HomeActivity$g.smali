.class final Lin/mohalla/sharechat/home/main/HomeActivity$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeActivity;->iy(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.home.main.HomeActivity$handlNotificationClick$1"
    f = "HomeActivity.kt"
    l = {
        0x5d9,
        0x5e1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/library/cvo/NotificationEntity;

.field final synthetic d:Lin/mohalla/sharechat/home/main/HomeActivity;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/home/main/HomeActivity;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lin/mohalla/sharechat/home/main/HomeActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/HomeActivity$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$g;->c:Lsharechat/library/cvo/NotificationEntity;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$g;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

    iput-object p3, p0, Lin/mohalla/sharechat/home/main/HomeActivity$g;->e:Ljava/lang/String;

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

    new-instance p1, Lin/mohalla/sharechat/home/main/HomeActivity$g;

    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$g;->c:Lsharechat/library/cvo/NotificationEntity;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$g;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$g;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$g;-><init>(Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/home/main/HomeActivity;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$g;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/HomeActivity$g;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$g;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$g;->c:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object p1

    sget-object v1, Lsharechat/library/cvo/NotificationType;->DAILY_ALARM_SERVER:Lsharechat/library/cvo/NotificationType;

    if-ne p1, v1, :cond_5

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$g;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "actionData"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$g;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$g;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$g;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ok()Lin/mohalla/sharechat/common/notification/f;

    move-result-object v4

    iput v3, p0, Lin/mohalla/sharechat/home/main/HomeActivity$g;->b:I

    invoke-virtual {v4, p1, v2, v1, p0}, Lin/mohalla/sharechat/common/notification/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$g;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/HomeActivity;->al()Ltl0/d;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$g;->c:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Ltl0/d;->q(I)V

    goto :goto_1

    .line 10
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$g;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ok()Lin/mohalla/sharechat/common/notification/f;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$g;->d:Lin/mohalla/sharechat/home/main/HomeActivity;

    .line 12
    iget-object v3, p0, Lin/mohalla/sharechat/home/main/HomeActivity$g;->c:Lsharechat/library/cvo/NotificationEntity;

    .line 13
    iget-object v4, p0, Lin/mohalla/sharechat/home/main/HomeActivity$g;->e:Ljava/lang/String;

    .line 14
    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$g;->b:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lin/mohalla/sharechat/common/notification/f;->a(Landroid/content/Context;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 15
    :cond_6
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
