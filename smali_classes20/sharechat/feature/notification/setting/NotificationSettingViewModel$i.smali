.class final Lsharechat/feature/notification/setting/NotificationSettingViewModel$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/notification/setting/NotificationSettingViewModel;->f0(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V
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
    c = "sharechat.feature.notification.setting.NotificationSettingViewModel$handleMentionedClicked$1"
    f = "NotificationSettingViewModel.kt"
    l = {
        0xc0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

.field final synthetic e:Lin/mohalla/sharechat/common/auth/NotificationStatus;


# direct methods
.method constructor <init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/notification/setting/NotificationSettingViewModel;",
            "Lin/mohalla/sharechat/common/auth/NotificationStatus;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/notification/setting/NotificationSettingViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$i;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iput-object p2, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$i;->e:Lin/mohalla/sharechat/common/auth/NotificationStatus;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$i;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/notification/setting/NotificationSettingViewModel$i;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$i;

    iget-object v1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$i;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v2, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$i;->e:Lin/mohalla/sharechat/common/auth/NotificationStatus;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$i;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$i;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$i;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$i;->b:I

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

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$i;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$i;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v3, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$i;->e:Lin/mohalla/sharechat/common/auth/NotificationStatus;

    .line 5
    invoke-virtual {v1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->U()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getNotificationSettings()Lin/mohalla/sharechat/common/auth/NotificationSettings;

    move-result-object v5

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/NotificationStatus;->isEnabled()Z

    move-result v6

    invoke-virtual {v5, v6}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->setMentionsNotificationAllowed(Z)V

    .line 7
    invoke-static {v1, v4, v3}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->R(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    .line 8
    new-instance v1, Lsharechat/feature/notification/setting/NotificationSettingViewModel$i$a;

    invoke-direct {v1, v3}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$i$a;-><init>(Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    iput v2, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$i;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
