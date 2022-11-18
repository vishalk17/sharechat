.class public final Llj1/l;
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
    c = "sharechat.feature.notification.setting.NotificationSettingViewModel$fetchNotificationsSettingData$1"
    f = "NotificationSettingViewModel.kt"
    l = {
        0x62,
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/notification/setting/NotificationSettingViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/notification/setting/NotificationSettingViewModel;",
            "Lvo0/d<",
            "-",
            "Llj1/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llj1/l;->e:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Llj1/l;

    iget-object v1, p0, Llj1/l;->e:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    invoke-direct {v0, v1, p2}, Llj1/l;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lvo0/d;)V

    iput-object p1, v0, Llj1/l;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llj1/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llj1/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llj1/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llj1/l;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Llj1/l;->b:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v3, p0, Llj1/l;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llj1/l;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Llj1/l;->e:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    .line 6
    iget-object v4, v1, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->f:Ll12/a;

    .line 7
    invoke-interface {v4}, Ll12/a;->W3()Lmn0/a0;

    move-result-object v4

    .line 8
    new-instance v5, Lc91/l;

    const/16 v6, 0x8

    invoke-direct {v5, p1, v6}, Lc91/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lmn0/a0;->m(Lrn0/e;)Lmn0/a0;

    move-result-object v4

    .line 9
    iput-object p1, p0, Llj1/l;->d:Ljava/lang/Object;

    iput-object v1, p0, Llj1/l;->b:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iput v3, p0, Llj1/l;->c:I

    invoke-static {v4, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    .line 10
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 11
    iput-object p1, v1, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->t:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 12
    iget-object p1, p0, Llj1/l;->e:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    .line 13
    iget-object v1, p1, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->t:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getNotificationSettings()Lin/mohalla/sharechat/common/auth/NotificationSettings;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getMuteNotifyTill()J

    move-result-wide v4

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    .line 16
    iput-wide v4, p1, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->p:J

    .line 17
    iget-object p1, p1, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->n:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_4
    iget-object p1, p1, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->i:Lf70/b;

    .line 19
    sget v4, Lsharechat/library/ui/R$string;->mute_notifications:I

    invoke-interface {p1, v4}, Lf70/b;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    :goto_1
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getNotificationSettings()Lin/mohalla/sharechat/common/auth/NotificationSettings;

    move-result-object v1

    .line 21
    new-instance v4, Llj1/l$a;

    invoke-direct {v4, v1, p1}, Llj1/l$a;-><init>(Lin/mohalla/sharechat/common/auth/NotificationSettings;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Llj1/l;->d:Ljava/lang/Object;

    iput-object p1, p0, Llj1/l;->b:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iput v2, p0, Llj1/l;->c:I

    invoke-static {v3, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 22
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
