.class final Lsharechat/feature/notification/stickyNotification/o$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/notification/stickyNotification/o;->Ll(ZLsharechat/feature/notification/stickyNotification/o;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Li00/a0;
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
    c = "sharechat.feature.notification.stickyNotification.StickyNotificationPresenter$toggleStickyNotifications$2$1"
    f = "StickyNotificationPresenter.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field final synthetic d:Z

.field final synthetic e:Lsharechat/feature/notification/stickyNotification/o;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLsharechat/feature/notification/stickyNotification/o;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Z",
            "Lsharechat/feature/notification/stickyNotification/o;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/notification/stickyNotification/o$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/notification/stickyNotification/o$c;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-boolean p2, p0, Lsharechat/feature/notification/stickyNotification/o$c;->d:Z

    iput-object p3, p0, Lsharechat/feature/notification/stickyNotification/o$c;->e:Lsharechat/feature/notification/stickyNotification/o;

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

    new-instance p1, Lsharechat/feature/notification/stickyNotification/o$c;

    iget-object v0, p0, Lsharechat/feature/notification/stickyNotification/o$c;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-boolean v1, p0, Lsharechat/feature/notification/stickyNotification/o$c;->d:Z

    iget-object v2, p0, Lsharechat/feature/notification/stickyNotification/o$c;->e:Lsharechat/feature/notification/stickyNotification/o;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/feature/notification/stickyNotification/o$c;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLsharechat/feature/notification/stickyNotification/o;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/stickyNotification/o$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/stickyNotification/o$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/notification/stickyNotification/o$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/notification/stickyNotification/o$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/notification/stickyNotification/o$c;->b:I

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
    iget-object p1, p0, Lsharechat/feature/notification/stickyNotification/o$c;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getNotificationSettings()Lin/mohalla/sharechat/common/auth/NotificationSettings;

    move-result-object p1

    iget-boolean v1, p0, Lsharechat/feature/notification/stickyNotification/o$c;->d:Z

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->setStickyNotificationAllowed(Z)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/notification/stickyNotification/o$c;->e:Lsharechat/feature/notification/stickyNotification/o;

    invoke-virtual {p1, v2}, Lsharechat/feature/notification/stickyNotification/o;->Kl(Z)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/notification/stickyNotification/o$c;->e:Lsharechat/feature/notification/stickyNotification/o;

    invoke-static {p1}, Lsharechat/feature/notification/stickyNotification/o;->xl(Lsharechat/feature/notification/stickyNotification/o;)Lxk0/a;

    move-result-object v3

    iget-object v4, p0, Lsharechat/feature/notification/stickyNotification/o$c;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const-string p1, "it"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    iput v2, p0, Lsharechat/feature/notification/stickyNotification/o$c;->b:I

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lxk0/a$a;->a(Lxk0/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
