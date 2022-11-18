.class final Lsharechat/feature/notification/setting/NotificationSettingViewModel$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/notification/setting/NotificationSettingViewModel;->g0()V
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
    c = "sharechat.feature.notification.setting.NotificationSettingViewModel$handleMuteClicked$1"
    f = "NotificationSettingViewModel.kt"
    l = {
        0x84,
        0x86,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/notification/setting/NotificationSettingViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/notification/setting/NotificationSettingViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$j;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$j;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/notification/setting/NotificationSettingViewModel$j;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$j;

    iget-object v1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$j;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$j;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$j;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$j;->b:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$j;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$j;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    invoke-virtual {v1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->V()J

    move-result-wide v7

    cmp-long v1, v7, v2

    if-lez v1, :cond_5

    .line 5
    new-instance v1, Lsharechat/feature/notification/setting/NotificationSettingViewModel$j$a;

    iget-object v4, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$j;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    invoke-direct {v1, v4}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$j$a;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;)V

    iput v6, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$j;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$j;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    invoke-virtual {p1, v2, v3}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->r0(J)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$j;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    invoke-virtual {p1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->V()J

    move-result-wide v1

    iput v5, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$j;->b:I

    invoke-static {p1, v1, v2, p0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->P(Lsharechat/feature/notification/setting/NotificationSettingViewModel;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8
    :cond_5
    sget-object v1, Lwe0/b$a;->a:Lwe0/b$a;

    iput v4, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$j;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 9
    :cond_6
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
