.class final Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/notification/setting/NotificationSettingViewModel;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lwe0/c;",
        "Lwe0/b;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.notification.setting.NotificationSettingViewModel$fetchNotificationsSettingData$1"
    f = "NotificationSettingViewModel.kt"
    l = {
        0x61,
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/notification/setting/NotificationSettingViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/notification/setting/NotificationSettingViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->e:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Lh30/b;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->h(Lh30/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final h(Lh30/b;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

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

    new-instance v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;

    iget-object v1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->e:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lwe0/c;",
            "Lwe0/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->g(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v3, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->d:Ljava/lang/Object;

    check-cast v3, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->d:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->e:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    invoke-static {v1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->v(Lsharechat/feature/notification/setting/NotificationSettingViewModel;)Lrq0/a;

    move-result-object v4

    invoke-interface {v4}, Lrq0/a;->getBaseAuthUser()Lnz/a0;

    move-result-object v4

    .line 5
    new-instance v5, Lsharechat/feature/notification/setting/q;

    invoke-direct {v5, p1}, Lsharechat/feature/notification/setting/q;-><init>(Lh30/b;)V

    invoke-virtual {v4, v5}, Lnz/a0;->p(Lrz/g;)Lnz/a0;

    move-result-object v4

    const-string v5, "mNotificationRepository.\u2026rror { logException(it) }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->d:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->b:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->c:I

    invoke-static {v4, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    .line 7
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 8
    invoke-virtual {v1, p1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->q0(Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    .line 9
    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->e:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    .line 10
    invoke-virtual {p1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->U()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getNotificationSettings()Lin/mohalla/sharechat/common/auth/NotificationSettings;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getMuteNotifyTill()J

    move-result-wide v4

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    .line 13
    invoke-virtual {p1, v4, v5}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->r0(J)V

    .line 14
    invoke-static {p1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->y(Lsharechat/feature/notification/setting/NotificationSettingViewModel;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {p1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->x(Lsharechat/feature/notification/setting/NotificationSettingViewModel;)Lgq/b;

    move-result-object p1

    sget v4, Lsharechat/feature/notification/R$string;->mute_notifications:I

    invoke-interface {p1, v4}, Lgq/b;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_1
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getNotificationSettings()Lin/mohalla/sharechat/common/auth/NotificationSettings;

    move-result-object v1

    .line 17
    new-instance v4, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a$a;

    invoke-direct {v4, v1, p1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a$a;-><init>(Lin/mohalla/sharechat/common/auth/NotificationSettings;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->d:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->b:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$a;->c:I

    invoke-static {v3, v4, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 18
    :cond_5
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
