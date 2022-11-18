.class public final Llj1/c0;
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
    c = "sharechat.feature.notification.setting.NotificationSettingViewModel$settingsChanged$1"
    f = "NotificationSettingViewModel.kt"
    l = {
        0x105,
        0x109
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

.field public final synthetic e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public final synthetic f:Lin/mohalla/sharechat/common/auth/NotificationStatus;


# direct methods
.method public constructor <init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/auth/NotificationStatus;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/notification/setting/NotificationSettingViewModel;",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lin/mohalla/sharechat/common/auth/NotificationStatus;",
            "Lvo0/d<",
            "-",
            "Llj1/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llj1/c0;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iput-object p2, p0, Llj1/c0;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object p3, p0, Llj1/c0;->f:Lin/mohalla/sharechat/common/auth/NotificationStatus;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Llj1/c0;

    iget-object v1, p0, Llj1/c0;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v2, p0, Llj1/c0;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v3, p0, Llj1/c0;->f:Lin/mohalla/sharechat/common/auth/NotificationStatus;

    invoke-direct {v0, v1, v2, v3, p2}, Llj1/c0;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/auth/NotificationStatus;Lvo0/d;)V

    iput-object p1, v0, Llj1/c0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llj1/c0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llj1/c0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llj1/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llj1/c0;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Llj1/c0;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llj1/c0;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Llj1/c0;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    .line 6
    iput-boolean v3, p1, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->q:Z

    .line 7
    iget-object v4, p1, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->h:Lbt1/a;

    .line 8
    iget-object v5, p0, Llj1/c0;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput-object v1, p0, Llj1/c0;->c:Ljava/lang/Object;

    iput v3, p0, Llj1/c0;->b:I

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lbt1/a$a;->a(Lbt1/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Llj1/c0;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v3, p0, Llj1/c0;->f:Lin/mohalla/sharechat/common/auth/NotificationStatus;

    .line 10
    iget-object v4, p1, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->e:Lss1/a;

    .line 11
    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/NotificationStatus;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    iget-object p1, p1, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->r:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p1, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->s:Ljava/lang/String;

    .line 14
    :goto_1
    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/NotificationStatus;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/NotificationStatus;->getSubCategory()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-interface {v4, p1, v5, v3}, Lss1/a;->fa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Llj1/c0;->f:Lin/mohalla/sharechat/common/auth/NotificationStatus;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/NotificationStatus;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_5

    .line 17
    new-instance p1, Loj1/b$b;

    sget v3, Lsharechat/library/ui/R$string;->notification_turn_off_msg:I

    invoke-direct {p1, v3}, Loj1/b$b;-><init>(I)V

    const/4 v3, 0x0

    iput-object v3, p0, Llj1/c0;->c:Ljava/lang/Object;

    iput v2, p0, Llj1/c0;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 18
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
