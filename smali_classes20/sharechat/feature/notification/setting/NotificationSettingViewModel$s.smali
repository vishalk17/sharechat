.class final Lsharechat/feature/notification/setting/NotificationSettingViewModel$s;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/notification/setting/NotificationSettingViewModel;->v0(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/auth/NotificationStatus;)V
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
    c = "sharechat.feature.notification.setting.NotificationSettingViewModel$settingsChanged$1"
    f = "NotificationSettingViewModel.kt"
    l = {
        0x104,
        0x108
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

.field final synthetic e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field final synthetic f:Lin/mohalla/sharechat/common/auth/NotificationStatus;


# direct methods
.method constructor <init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/auth/NotificationStatus;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/notification/setting/NotificationSettingViewModel;",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lin/mohalla/sharechat/common/auth/NotificationStatus;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/notification/setting/NotificationSettingViewModel$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$s;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iput-object p2, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$s;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object p3, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$s;->f:Lin/mohalla/sharechat/common/auth/NotificationStatus;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$s;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/notification/setting/NotificationSettingViewModel$s;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$s;

    iget-object v1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$s;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v2, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$s;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v3, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$s;->f:Lin/mohalla/sharechat/common/auth/NotificationStatus;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$s;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/auth/NotificationStatus;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$s;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$s;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$s;->b:I

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
    iget-object v1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$s;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$s;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$s;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    invoke-virtual {p1, v3}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->t0(Z)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$s;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    invoke-static {p1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->u(Lsharechat/feature/notification/setting/NotificationSettingViewModel;)Lxk0/a;

    move-result-object v4

    iget-object v5, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$s;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput-object v1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$s;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$s;->b:I

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lxk0/a$a;->a(Lxk0/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$s;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v3, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$s;->f:Lin/mohalla/sharechat/common/auth/NotificationStatus;

    invoke-static {p1, v3}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->S(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$s;->f:Lin/mohalla/sharechat/common/auth/NotificationStatus;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/NotificationStatus;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    new-instance p1, Lwe0/b$b;

    sget v3, Lsharechat/feature/notification/R$string;->notification_turn_off_msg:I

    invoke-direct {p1, v3}, Lwe0/b$b;-><init>(I)V

    const/4 v3, 0x0

    iput-object v3, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$s;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$s;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
