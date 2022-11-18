.class public final Llj1/v;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Loj1/c;",
        "Loj1/b;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.notification.setting.NotificationSettingViewModel$handleRecommendedClicked$1"
    f = "NotificationSettingViewModel.kt"
    l = {
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

.field public final synthetic e:Lin/mohalla/sharechat/common/auth/NotificationStatus;


# direct methods
.method public constructor <init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/notification/setting/NotificationSettingViewModel;",
            "Lin/mohalla/sharechat/common/auth/NotificationStatus;",
            "Lvo0/d<",
            "-",
            "Llj1/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llj1/v;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iput-object p2, p0, Llj1/v;->e:Lin/mohalla/sharechat/common/auth/NotificationStatus;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Llj1/v;

    iget-object v1, p0, Llj1/v;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v2, p0, Llj1/v;->e:Lin/mohalla/sharechat/common/auth/NotificationStatus;

    invoke-direct {v0, v1, v2, p2}, Llj1/v;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;Lvo0/d;)V

    iput-object p1, v0, Llj1/v;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llj1/v;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llj1/v;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llj1/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llj1/v;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llj1/v;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Llj1/v;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v3, p0, Llj1/v;->e:Lin/mohalla/sharechat/common/auth/NotificationStatus;

    .line 6
    iget-object v4, v1, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->t:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getNotificationSettings()Lin/mohalla/sharechat/common/auth/NotificationSettings;

    move-result-object v5

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/NotificationStatus;->isEnabled()Z

    move-result v6

    invoke-virtual {v5, v6}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->setDailyNotificationAllowed(Z)V

    .line 8
    invoke-static {v1, v4, v3}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->s(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    .line 9
    new-instance v1, Llj1/v$a;

    invoke-direct {v1, v3}, Llj1/v$a;-><init>(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    iput v2, p0, Llj1/v;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
