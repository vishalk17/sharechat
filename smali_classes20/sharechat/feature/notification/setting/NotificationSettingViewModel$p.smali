.class final Lsharechat/feature/notification/setting/NotificationSettingViewModel$p;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/notification/setting/NotificationSettingViewModel;->m0(J)V
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
    c = "sharechat.feature.notification.setting.NotificationSettingViewModel$handleUpdateMuteTime$1"
    f = "NotificationSettingViewModel.kt"
    l = {
        0xfd,
        0xff
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;JLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/notification/setting/NotificationSettingViewModel;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/notification/setting/NotificationSettingViewModel$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$p;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iput-wide p2, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$p;->e:J

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$p;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/notification/setting/NotificationSettingViewModel$p;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$p;

    iget-object v1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$p;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-wide v2, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$p;->e:J

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$p;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;JLkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$p;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$p;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$p;->b:I

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

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$p;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$p;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-wide v4, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$p;->e:J

    invoke-virtual {v1, v4, v5}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->r0(J)V

    .line 5
    iget-object v1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$p;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    invoke-virtual {v1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->V()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 6
    new-instance v1, Lsharechat/feature/notification/setting/NotificationSettingViewModel$p$a;

    iget-object v4, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$p;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    invoke-direct {v1, v4}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$p$a;-><init>(Lsharechat/feature/notification/setting/NotificationSettingViewModel;)V

    iput v3, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$p;->b:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$p;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-wide v3, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$p;->e:J

    iput v2, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$p;->b:I

    invoke-static {p1, v3, v4, p0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->P(Lsharechat/feature/notification/setting/NotificationSettingViewModel;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
