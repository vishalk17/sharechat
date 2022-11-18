.class final Lsharechat/feature/privacy/PrivacyViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/PrivacyViewModel;->F(Lsharechat/feature/privacy/model/PrivacyAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/privacy/PrivacyViewModel$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lsharechat/model/privacy/PrivacyState;",
        "Ltg0/a;",
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
    c = "sharechat.feature.privacy.PrivacyViewModel$onClickAction$1"
    f = "PrivacyViewModel.kt"
    l = {
        0x6e,
        0x76,
        0x7a,
        0x7e,
        0x82,
        0x86,
        0x8a,
        0x8f,
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/privacy/model/PrivacyAction;

.field final synthetic f:Lsharechat/feature/privacy/PrivacyViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/privacy/model/PrivacyAction;Lsharechat/feature/privacy/PrivacyViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/privacy/model/PrivacyAction;",
            "Lsharechat/feature/privacy/PrivacyViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/privacy/PrivacyViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->e:Lsharechat/feature/privacy/model/PrivacyAction;

    iput-object p2, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->f:Lsharechat/feature/privacy/PrivacyViewModel;

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
            "Lsharechat/model/privacy/PrivacyState;",
            "Ltg0/a;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/privacy/PrivacyViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/privacy/PrivacyViewModel$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/privacy/PrivacyViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/privacy/PrivacyViewModel$d;

    iget-object v1, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->e:Lsharechat/feature/privacy/model/PrivacyAction;

    iget-object v2, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/privacy/PrivacyViewModel$d;-><init>(Lsharechat/feature/privacy/model/PrivacyAction;Lsharechat/feature/privacy/PrivacyViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/privacy/PrivacyViewModel$d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/privacy/PrivacyViewModel$d;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->c:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    iget v1, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->b:I

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_8
    iget-object v0, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->d:Ljava/lang/Object;

    check-cast v0, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_9
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->d:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->e:Lsharechat/feature/privacy/model/PrivacyAction;

    sget-object v3, Lsharechat/feature/privacy/PrivacyViewModel$d$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_b

    .line 5
    :pswitch_a
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/a;->a()Lr00/a;

    goto/16 :goto_b

    .line 6
    :pswitch_b
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/privacy/PrivacyState;

    invoke-virtual {v1}, Lsharechat/model/privacy/PrivacyState;->getAds()Z

    move-result v1

    xor-int/2addr v1, v2

    .line 7
    new-instance v3, Lsharechat/feature/privacy/PrivacyViewModel$d$a;

    invoke-direct {v3, v1}, Lsharechat/feature/privacy/PrivacyViewModel$d$a;-><init>(Z)V

    iput v1, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->b:I

    const/16 v4, 0x8

    iput v4, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->c:I

    invoke-static {p1, v3, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    :goto_0
    iget-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-static {p1}, Lsharechat/feature/privacy/PrivacyViewModel;->x(Lsharechat/feature/privacy/PrivacyViewModel;)Lgr0/b;

    move-result-object p1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    iput v2, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->c:I

    invoke-virtual {p1, v1, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_2
    iget-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-static {p1}, Lsharechat/feature/privacy/PrivacyViewModel;->t(Lsharechat/feature/privacy/PrivacyViewModel;)Lqk0/a;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-static {v0}, Lsharechat/feature/privacy/PrivacyViewModel;->w(Lsharechat/feature/privacy/PrivacyViewModel;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdsTargeting"

    invoke-interface {p1, v1, v0}, Lqk0/a;->r4(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 10
    :pswitch_c
    sget-object v1, Ltg0/a$c;->a:Ltg0/a$c;

    const/4 v2, 0x7

    iput v2, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->c:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_3
    iget-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-static {p1}, Lsharechat/feature/privacy/PrivacyViewModel;->t(Lsharechat/feature/privacy/PrivacyViewModel;)Lqk0/a;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-static {v0}, Lsharechat/feature/privacy/PrivacyViewModel;->w(Lsharechat/feature/privacy/PrivacyViewModel;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlockedAccounts"

    invoke-interface {p1, v1, v0}, Lqk0/a;->r4(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 12
    :pswitch_d
    new-instance v1, Ltg0/a$b;

    sget-object v2, Lsharechat/feature/privacy/PrivacyBottom;->WHO_CAN_TAG:Lsharechat/feature/privacy/PrivacyBottom;

    invoke-direct {v1, v2}, Ltg0/a$b;-><init>(Lsharechat/feature/privacy/PrivacyBottom;)V

    const/4 v2, 0x6

    iput v2, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->c:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_4
    iget-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-static {p1}, Lsharechat/feature/privacy/PrivacyViewModel;->t(Lsharechat/feature/privacy/PrivacyViewModel;)Lqk0/a;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-static {v0}, Lsharechat/feature/privacy/PrivacyViewModel;->w(Lsharechat/feature/privacy/PrivacyViewModel;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaggingSetting"

    invoke-interface {p1, v1, v0}, Lqk0/a;->r4(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 14
    :pswitch_e
    new-instance v1, Ltg0/a$b;

    sget-object v2, Lsharechat/feature/privacy/PrivacyBottom;->FOLLOWING_LIST:Lsharechat/feature/privacy/PrivacyBottom;

    invoke-direct {v1, v2}, Ltg0/a$b;-><init>(Lsharechat/feature/privacy/PrivacyBottom;)V

    const/4 v2, 0x5

    iput v2, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->c:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 15
    :cond_5
    :goto_5
    iget-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-static {p1}, Lsharechat/feature/privacy/PrivacyViewModel;->t(Lsharechat/feature/privacy/PrivacyViewModel;)Lqk0/a;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-static {v0}, Lsharechat/feature/privacy/PrivacyViewModel;->w(Lsharechat/feature/privacy/PrivacyViewModel;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FollowingList"

    invoke-interface {p1, v1, v0}, Lqk0/a;->r4(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 16
    :pswitch_f
    new-instance v1, Ltg0/a$b;

    sget-object v2, Lsharechat/feature/privacy/PrivacyBottom;->FOLLOWERS_LIST:Lsharechat/feature/privacy/PrivacyBottom;

    invoke-direct {v1, v2}, Ltg0/a$b;-><init>(Lsharechat/feature/privacy/PrivacyBottom;)V

    const/4 v2, 0x4

    iput v2, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->c:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 17
    :cond_6
    :goto_6
    iget-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-static {p1}, Lsharechat/feature/privacy/PrivacyViewModel;->t(Lsharechat/feature/privacy/PrivacyViewModel;)Lqk0/a;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-static {v0}, Lsharechat/feature/privacy/PrivacyViewModel;->w(Lsharechat/feature/privacy/PrivacyViewModel;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FollowersList"

    invoke-interface {p1, v1, v0}, Lqk0/a;->r4(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 18
    :pswitch_10
    new-instance v1, Ltg0/a$e;

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/privacy/PrivacyState;

    invoke-virtual {v3}, Lsharechat/model/privacy/PrivacyState;->isPrivateProfile()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-direct {v1, v2}, Ltg0/a$e;-><init>(Z)V

    const/4 v2, 0x3

    iput v2, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->c:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 19
    :cond_7
    :goto_7
    iget-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-static {p1}, Lsharechat/feature/privacy/PrivacyViewModel;->t(Lsharechat/feature/privacy/PrivacyViewModel;)Lqk0/a;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-static {v0}, Lsharechat/feature/privacy/PrivacyViewModel;->w(Lsharechat/feature/privacy/PrivacyViewModel;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FollowRequests"

    invoke-interface {p1, v1, v0}, Lqk0/a;->r4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 20
    :pswitch_11
    sget-object v1, Ltg0/a$d;->a:Ltg0/a$d;

    const/4 v2, 0x2

    iput v2, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->c:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 21
    :cond_8
    :goto_8
    iget-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-static {p1}, Lsharechat/feature/privacy/PrivacyViewModel;->t(Lsharechat/feature/privacy/PrivacyViewModel;)Lqk0/a;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-static {v0}, Lsharechat/feature/privacy/PrivacyViewModel;->w(Lsharechat/feature/privacy/PrivacyViewModel;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AboutPrivateProfiles"

    invoke-interface {p1, v1, v0}, Lqk0/a;->r4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 22
    :pswitch_12
    new-instance v1, Ltg0/a$b;

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/privacy/PrivacyState;

    invoke-virtual {v3}, Lsharechat/model/privacy/PrivacyState;->isPrivateProfile()Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lsharechat/feature/privacy/PrivacyBottom;->PRIVACY_ON:Lsharechat/feature/privacy/PrivacyBottom;

    goto :goto_9

    :cond_9
    sget-object v3, Lsharechat/feature/privacy/PrivacyBottom;->PRIVACY_OFF:Lsharechat/feature/privacy/PrivacyBottom;

    :goto_9
    invoke-direct {v1, v3}, Ltg0/a$b;-><init>(Lsharechat/feature/privacy/PrivacyBottom;)V

    iput-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->d:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->c:I

    invoke-static {p1, v1, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, p1

    .line 23
    :goto_a
    invoke-virtual {v0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/privacy/PrivacyState;

    invoke-virtual {p1}, Lsharechat/model/privacy/PrivacyState;->isPrivateProfile()Z

    move-result p1

    if-nez p1, :cond_b

    .line 24
    iget-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-static {p1}, Lsharechat/feature/privacy/PrivacyViewModel;->t(Lsharechat/feature/privacy/PrivacyViewModel;)Lqk0/a;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-static {v0}, Lsharechat/feature/privacy/PrivacyViewModel;->w(Lsharechat/feature/privacy/PrivacyViewModel;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TurnOnPrivateProfile"

    invoke-interface {p1, v1, v0}, Lqk0/a;->r4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 25
    :cond_b
    iget-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-static {p1}, Lsharechat/feature/privacy/PrivacyViewModel;->t(Lsharechat/feature/privacy/PrivacyViewModel;)Lqk0/a;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/privacy/PrivacyViewModel$d;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-static {v0}, Lsharechat/feature/privacy/PrivacyViewModel;->w(Lsharechat/feature/privacy/PrivacyViewModel;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TurnOffPrivateProfile"

    invoke-interface {p1, v1, v0}, Lqk0/a;->r4(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_b
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
