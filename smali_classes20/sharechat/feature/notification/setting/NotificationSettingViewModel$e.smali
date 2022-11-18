.class final Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/notification/setting/NotificationSettingViewModel;->b0(Lwe0/a;)V
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
    c = "sharechat.feature.notification.setting.NotificationSettingViewModel$handleEvents$1"
    f = "NotificationSettingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lwe0/a;

.field final synthetic d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;


# direct methods
.method constructor <init>(Lwe0/a;Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe0/a;",
            "Lsharechat/feature/notification/setting/NotificationSettingViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->c:Lwe0/a;

    iput-object p2, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;

    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->c:Lwe0/a;

    iget-object v1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;-><init>(Lwe0/a;Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->b:I

    if-nez v0, :cond_11

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->c:Lwe0/a;

    .line 3
    sget-object v0, Lwe0/a$f;->a:Lwe0/a$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    invoke-static {p1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->O(Lsharechat/feature/notification/setting/NotificationSettingViewModel;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v0, Lwe0/a$i;->a:Lwe0/a$i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    invoke-static {p1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->G(Lsharechat/feature/notification/setting/NotificationSettingViewModel;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lwe0/a$g;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->c:Lwe0/a;

    check-cast v0, Lwe0/a$g;

    invoke-virtual {v0}, Lwe0/a$g;->a()Lin/mohalla/sharechat/common/auth/NotificationStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->E(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    goto/16 :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lwe0/a$m;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->c:Lwe0/a;

    check-cast v0, Lwe0/a$m;

    invoke-virtual {v0}, Lwe0/a$m;->a()Lin/mohalla/sharechat/common/auth/NotificationStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->K(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    goto/16 :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Lwe0/a$l;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->c:Lwe0/a;

    check-cast v0, Lwe0/a$l;

    invoke-virtual {v0}, Lwe0/a$l;->a()Lin/mohalla/sharechat/common/auth/NotificationStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->J(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    goto/16 :goto_0

    .line 8
    :cond_4
    instance-of v0, p1, Lwe0/a$q;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->c:Lwe0/a;

    check-cast v0, Lwe0/a$q;

    invoke-virtual {v0}, Lwe0/a$q;->a()Lin/mohalla/sharechat/common/auth/NotificationStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->N(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    goto/16 :goto_0

    .line 9
    :cond_5
    instance-of v0, p1, Lwe0/a$d;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->c:Lwe0/a;

    check-cast v0, Lwe0/a$d;

    invoke-virtual {v0}, Lwe0/a$d;->a()Lin/mohalla/sharechat/common/auth/NotificationStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->C(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    goto/16 :goto_0

    .line 10
    :cond_6
    instance-of v0, p1, Lwe0/a$c;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->c:Lwe0/a;

    check-cast v0, Lwe0/a$c;

    invoke-virtual {v0}, Lwe0/a$c;->a()Lin/mohalla/sharechat/common/auth/NotificationStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->B(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    goto/16 :goto_0

    .line 11
    :cond_7
    instance-of v0, p1, Lwe0/a$h;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->c:Lwe0/a;

    check-cast v0, Lwe0/a$h;

    invoke-virtual {v0}, Lwe0/a$h;->a()Lin/mohalla/sharechat/common/auth/NotificationStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->F(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    goto/16 :goto_0

    .line 12
    :cond_8
    instance-of v0, p1, Lwe0/a$b;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->c:Lwe0/a;

    check-cast v0, Lwe0/a$b;

    invoke-virtual {v0}, Lwe0/a$b;->a()Lin/mohalla/sharechat/common/auth/NotificationStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->A(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    goto/16 :goto_0

    .line 13
    :cond_9
    instance-of v0, p1, Lwe0/a$e;

    if-eqz v0, :cond_a

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->c:Lwe0/a;

    check-cast v0, Lwe0/a$e;

    invoke-virtual {v0}, Lwe0/a$e;->a()Lin/mohalla/sharechat/common/auth/NotificationStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->D(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    goto :goto_0

    .line 14
    :cond_a
    instance-of v0, p1, Lwe0/a$k;

    if-eqz v0, :cond_b

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->c:Lwe0/a;

    check-cast v0, Lwe0/a$k;

    invoke-virtual {v0}, Lwe0/a$k;->a()Lin/mohalla/sharechat/common/auth/NotificationStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->I(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    goto :goto_0

    .line 15
    :cond_b
    instance-of v0, p1, Lwe0/a$a;

    if-eqz v0, :cond_c

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->c:Lwe0/a;

    check-cast v0, Lwe0/a$a;

    invoke-virtual {v0}, Lwe0/a$a;->a()Lin/mohalla/sharechat/common/auth/NotificationStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->z(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    goto :goto_0

    .line 16
    :cond_c
    instance-of v0, p1, Lwe0/a$n;

    if-eqz v0, :cond_d

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->c:Lwe0/a;

    check-cast v0, Lwe0/a$n;

    invoke-virtual {v0}, Lwe0/a$n;->a()Lin/mohalla/sharechat/common/auth/NotificationStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->L(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    goto :goto_0

    .line 17
    :cond_d
    instance-of v0, p1, Lwe0/a$j;

    if-eqz v0, :cond_e

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->c:Lwe0/a;

    check-cast v0, Lwe0/a$j;

    invoke-virtual {v0}, Lwe0/a$j;->a()Lin/mohalla/sharechat/common/auth/NotificationStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->H(Lsharechat/feature/notification/setting/NotificationSettingViewModel;Lin/mohalla/sharechat/common/auth/NotificationStatus;)V

    goto :goto_0

    .line 18
    :cond_e
    instance-of v0, p1, Lwe0/a$p;

    if-eqz v0, :cond_f

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    iget-object v0, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->c:Lwe0/a;

    check-cast v0, Lwe0/a$p;

    invoke-virtual {v0}, Lwe0/a$p;->a()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->M(Lsharechat/feature/notification/setting/NotificationSettingViewModel;J)V

    goto :goto_0

    .line 19
    :cond_f
    sget-object v0, Lwe0/a$o;->a:Lwe0/a$o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lsharechat/feature/notification/setting/NotificationSettingViewModel$e;->d:Lsharechat/feature/notification/setting/NotificationSettingViewModel;

    invoke-static {p1}, Lsharechat/feature/notification/setting/NotificationSettingViewModel;->Q(Lsharechat/feature/notification/setting/NotificationSettingViewModel;)V

    .line 20
    :cond_10
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
