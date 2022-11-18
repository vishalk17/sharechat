.class public final Lsharechat/feature/privacy/PrivacyViewModel$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/privacy/PrivacyViewModel;->t(Lsharechat/feature/privacy/model/PrivacyAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/privacy/PrivacyViewModel$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lsharechat/model/privacy/PrivacyState;",
        "Lqm1/a;",
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
.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lsharechat/feature/privacy/model/PrivacyAction;

.field public final synthetic f:Lsharechat/feature/privacy/PrivacyViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/privacy/model/PrivacyAction;Lsharechat/feature/privacy/PrivacyViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/privacy/model/PrivacyAction;",
            "Lsharechat/feature/privacy/PrivacyViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/privacy/PrivacyViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$c;->e:Lsharechat/feature/privacy/model/PrivacyAction;

    iput-object p2, p0, Lsharechat/feature/privacy/PrivacyViewModel$c;->f:Lsharechat/feature/privacy/PrivacyViewModel;

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

    new-instance v0, Lsharechat/feature/privacy/PrivacyViewModel$c;

    iget-object v1, p0, Lsharechat/feature/privacy/PrivacyViewModel$c;->e:Lsharechat/feature/privacy/model/PrivacyAction;

    iget-object v2, p0, Lsharechat/feature/privacy/PrivacyViewModel$c;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/privacy/PrivacyViewModel$c;-><init>(Lsharechat/feature/privacy/model/PrivacyAction;Lsharechat/feature/privacy/PrivacyViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/privacy/PrivacyViewModel$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/privacy/PrivacyViewModel$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/privacy/PrivacyViewModel$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/privacy/PrivacyViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/privacy/PrivacyViewModel$c;->c:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    iget v1, p0, Lsharechat/feature/privacy/PrivacyViewModel$c;->b:I

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_8
    iget-object v0, p0, Lsharechat/feature/privacy/PrivacyViewModel$c;->d:Ljava/lang/Object;

    check-cast v0, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_9
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$c;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lsharechat/feature/privacy/PrivacyViewModel$c;->e:Lsharechat/feature/privacy/model/PrivacyAction;

    sget-object v3, Lsharechat/feature/privacy/PrivacyViewModel$c$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_b

    .line 6
    :pswitch_a
    sget-object p1, Lo30/b;->a:Lo30/b$a;

    goto/16 :goto_b

    .line 7
    :pswitch_b
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/privacy/PrivacyState;

    invoke-virtual {v1}, Lsharechat/model/privacy/PrivacyState;->getAds()Z

    move-result v1

    xor-int/2addr v1, v2

    .line 8
    new-instance v3, Lsharechat/feature/privacy/PrivacyViewModel$c$a;

    invoke-direct {v3, v1}, Lsharechat/feature/privacy/PrivacyViewModel$c$a;-><init>(Z)V

    iput v1, p0, Lsharechat/feature/privacy/PrivacyViewModel$c;->b:I

    const/16 v4, 0x8

    iput v4, p0, Lsharechat/feature/privacy/PrivacyViewModel$c;->c:I

    invoke-static {p1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$c;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    .line 10
    iget-object p1, p1, Lsharechat/feature/privacy/PrivacyViewModel;->i:La22/b;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    .line 12
    iput v2, p0, Lsharechat/feature/privacy/PrivacyViewModel$c;->c:I

    invoke-virtual {p1, v1, p0}, La50/b;->b(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    :goto_2
    iget-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$c;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    .line 14
    iget-object v0, p1, Lsharechat/feature/privacy/PrivacyViewModel;->k:Lss1/a;

    .line 15
    invoke-static {p1}, Lsharechat/feature/privacy/PrivacyViewModel;->r(Lsharechat/feature/privacy/PrivacyViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "AdsTargeting"

    invoke-interface {v0, v1, p1}, Lss1/a;->C7(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 16
    :pswitch_c
    sget-object v1, Lqm1/a$c;->a:Lqm1/a$c;

    const/4 v2, 0x7

    iput v2, p0, Lsharechat/feature/privacy/PrivacyViewModel$c;->c:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 17
    :cond_3
    :goto_3
    iget-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$c;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    .line 18
    iget-object v0, p1, Lsharechat/feature/privacy/PrivacyViewModel;->k:Lss1/a;

    .line 19
    invoke-static {p1}, Lsharechat/feature/privacy/PrivacyViewModel;->r(Lsharechat/feature/privacy/PrivacyViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "BlockedAccounts"

    invoke-interface {v0, v1, p1}, Lss1/a;->C7(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 20
    :pswitch_d
    new-instance v1, Lqm1/a$b;

    sget-object v2, Lsharechat/feature/privacy/PrivacyBottom;->WHO_CAN_TAG:Lsharechat/feature/privacy/PrivacyBottom;

    invoke-direct {v1, v2}, Lqm1/a$b;-><init>(Lsharechat/feature/privacy/PrivacyBottom;)V

    const/4 v2, 0x6

    iput v2, p0, Lsharechat/feature/privacy/PrivacyViewModel$c;->c:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 21
    :cond_4
    :goto_4
    iget-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$c;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    .line 22
    iget-object v0, p1, Lsharechat/feature/privacy/PrivacyViewModel;->k:Lss1/a;

    .line 23
    invoke-static {p1}, Lsharechat/feature/privacy/PrivacyViewModel;->r(Lsharechat/feature/privacy/PrivacyViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TaggingSetting"

    invoke-interface {v0, v1, p1}, Lss1/a;->C7(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 24
    :pswitch_e
    new-instance v1, Lqm1/a$b;

    sget-object v2, Lsharechat/feature/privacy/PrivacyBottom;->FOLLOWING_LIST:Lsharechat/feature/privacy/PrivacyBottom;

    invoke-direct {v1, v2}, Lqm1/a$b;-><init>(Lsharechat/feature/privacy/PrivacyBottom;)V

    const/4 v2, 0x5

    iput v2, p0, Lsharechat/feature/privacy/PrivacyViewModel$c;->c:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 25
    :cond_5
    :goto_5
    iget-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$c;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    .line 26
    iget-object v0, p1, Lsharechat/feature/privacy/PrivacyViewModel;->k:Lss1/a;

    .line 27
    invoke-static {p1}, Lsharechat/feature/privacy/PrivacyViewModel;->r(Lsharechat/feature/privacy/PrivacyViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "FollowingList"

    invoke-interface {v0, v1, p1}, Lss1/a;->C7(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 28
    :pswitch_f
    new-instance v1, Lqm1/a$b;

    sget-object v2, Lsharechat/feature/privacy/PrivacyBottom;->FOLLOWERS_LIST:Lsharechat/feature/privacy/PrivacyBottom;

    invoke-direct {v1, v2}, Lqm1/a$b;-><init>(Lsharechat/feature/privacy/PrivacyBottom;)V

    const/4 v2, 0x4

    iput v2, p0, Lsharechat/feature/privacy/PrivacyViewModel$c;->c:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 29
    :cond_6
    :goto_6
    iget-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$c;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    .line 30
    iget-object v0, p1, Lsharechat/feature/privacy/PrivacyViewModel;->k:Lss1/a;

    .line 31
    invoke-static {p1}, Lsharechat/feature/privacy/PrivacyViewModel;->r(Lsharechat/feature/privacy/PrivacyViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "FollowersList"

    invoke-interface {v0, v1, p1}, Lss1/a;->C7(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 32
    :pswitch_10
    new-instance v1, Lqm1/a$e;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/privacy/PrivacyState;

    invoke-virtual {v3}, Lsharechat/model/privacy/PrivacyState;->isPrivateProfile()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-direct {v1, v2}, Lqm1/a$e;-><init>(Z)V

    const/4 v2, 0x3

    iput v2, p0, Lsharechat/feature/privacy/PrivacyViewModel$c;->c:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 33
    :cond_7
    :goto_7
    iget-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$c;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    .line 34
    iget-object v0, p1, Lsharechat/feature/privacy/PrivacyViewModel;->k:Lss1/a;

    .line 35
    invoke-static {p1}, Lsharechat/feature/privacy/PrivacyViewModel;->r(Lsharechat/feature/privacy/PrivacyViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "FollowRequests"

    invoke-interface {v0, v1, p1}, Lss1/a;->C7(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 36
    :pswitch_11
    sget-object v1, Lqm1/a$d;->a:Lqm1/a$d;

    const/4 v2, 0x2

    iput v2, p0, Lsharechat/feature/privacy/PrivacyViewModel$c;->c:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 37
    :cond_8
    :goto_8
    iget-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$c;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    .line 38
    iget-object v0, p1, Lsharechat/feature/privacy/PrivacyViewModel;->k:Lss1/a;

    .line 39
    invoke-static {p1}, Lsharechat/feature/privacy/PrivacyViewModel;->r(Lsharechat/feature/privacy/PrivacyViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "AboutPrivateProfiles"

    invoke-interface {v0, v1, p1}, Lss1/a;->C7(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 40
    :pswitch_12
    new-instance v1, Lqm1/a$b;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

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
    invoke-direct {v1, v3}, Lqm1/a$b;-><init>(Lsharechat/feature/privacy/PrivacyBottom;)V

    iput-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$c;->d:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/privacy/PrivacyViewModel$c;->c:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, p1

    .line 41
    :goto_a
    invoke-virtual {v0}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/privacy/PrivacyState;

    invoke-virtual {p1}, Lsharechat/model/privacy/PrivacyState;->isPrivateProfile()Z

    move-result p1

    if-nez p1, :cond_b

    .line 42
    iget-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$c;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    .line 43
    iget-object v0, p1, Lsharechat/feature/privacy/PrivacyViewModel;->k:Lss1/a;

    .line 44
    invoke-static {p1}, Lsharechat/feature/privacy/PrivacyViewModel;->r(Lsharechat/feature/privacy/PrivacyViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TurnOnPrivateProfile"

    invoke-interface {v0, v1, p1}, Lss1/a;->C7(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 45
    :cond_b
    iget-object p1, p0, Lsharechat/feature/privacy/PrivacyViewModel$c;->f:Lsharechat/feature/privacy/PrivacyViewModel;

    .line 46
    iget-object v0, p1, Lsharechat/feature/privacy/PrivacyViewModel;->k:Lss1/a;

    .line 47
    invoke-static {p1}, Lsharechat/feature/privacy/PrivacyViewModel;->r(Lsharechat/feature/privacy/PrivacyViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TurnOffPrivateProfile"

    invoke-interface {v0, v1, p1}, Lss1/a;->C7(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_b
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

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
