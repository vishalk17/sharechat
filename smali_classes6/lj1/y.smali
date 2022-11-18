.class public final Llj1/y;
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
    c = "sharechat.feature.notification.setting.NotificationSettingViewModel$handleStickyClicked$1"
    f = "NotificationSettingViewModel.kt"
    l = {
        0xe7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/common/auth/NotificationStatus;

.field public final synthetic e:Lsharechat/feature/notification/setting/NotificationSettingViewModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/auth/NotificationStatus;Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/NotificationStatus;",
            "Lsharechat/feature/notification/setting/NotificationSettingViewModel;",
            "Lvo0/d<",
            "-",
            "Llj1/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llj1/y;->d:Lin/mohalla/sharechat/common/auth/NotificationStatus;

    iput-object p2, p0, Llj1/y;->e:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

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

    new-instance v0, Llj1/y;

    iget-object v1, p0, Llj1/y;->d:Lin/mohalla/sharechat/common/auth/NotificationStatus;

    iget-object v2, p0, Llj1/y;->e:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    invoke-direct {v0, v1, v2, p2}, Llj1/y;-><init>(Lin/mohalla/sharechat/common/auth/NotificationStatus;Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lvo0/d;)V

    iput-object p1, v0, Llj1/y;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llj1/y;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llj1/y;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llj1/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llj1/y;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llj1/y;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Llj1/y;->d:Lin/mohalla/sharechat/common/auth/NotificationStatus;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/NotificationStatus;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v1, Lsharechat/manager/worker/StickyNotificationWorker;->o:Lsharechat/manager/worker/StickyNotificationWorker$a;

    iget-object v3, p0, Llj1/y;->e:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    .line 7
    iget-object v3, v3, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->e:Lss1/a;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v3, v4}, Lsharechat/manager/worker/StickyNotificationWorker$a;->b(Lss1/a;Ljava/lang/Long;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Llj1/y;->e:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    .line 10
    iget-object v1, v1, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->g:Lku1/d;

    .line 11
    invoke-interface {v1}, Lku1/d;->g()V

    .line 12
    sget-object v1, Lsharechat/manager/worker/StickyNotificationWorker;->o:Lsharechat/manager/worker/StickyNotificationWorker$a;

    invoke-virtual {v1}, Lsharechat/manager/worker/StickyNotificationWorker$a;->a()V

    .line 13
    :goto_0
    iget-object v1, p0, Llj1/y;->e:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v3, p0, Llj1/y;->d:Lin/mohalla/sharechat/common/auth/NotificationStatus;

    .line 14
    iget-object v4, v1, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->t:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getNotificationSettings()Lin/mohalla/sharechat/common/auth/NotificationSettings;

    move-result-object v5

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/NotificationStatus;->isEnabled()Z

    move-result v6

    invoke-virtual {v5, v6}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->setStickyNotificationAllowed(Z)V

    .line 16
    invoke-static {v1, v4, v3}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->s(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    .line 17
    new-instance v1, Llj1/y$a;

    invoke-direct {v1, v3}, Llj1/y$a;-><init>(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    iput v2, p0, Llj1/y;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 18
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
