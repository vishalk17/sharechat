.class public final Lsharechat/feature/onboarding/OnBoardingViewModel$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/onboarding/OnBoardingViewModel;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lxj1/b0;",
        "Ljava/lang/Object;",
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
    c = "sharechat.feature.onboarding.OnBoardingViewModel$initData$1"
    f = "OnBoardingViewModel.kt"
    l = {
        0x45,
        0x47,
        0x4a,
        0x4e,
        0x5f,
        0x61,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lj12/a;

.field public c:Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lsharechat/feature/onboarding/OnBoardingViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/onboarding/OnBoardingViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/onboarding/OnBoardingViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/onboarding/OnBoardingViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

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

    new-instance v0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;

    iget-object v1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/onboarding/OnBoardingViewModel$b;-><init>(Lsharechat/feature/onboarding/OnBoardingViewModel;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/onboarding/OnBoardingViewModel$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->d:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->c:Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

    iget-object v3, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->b:Lj12/a;

    iget-object v4, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->e:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->b:Lj12/a;

    iget-object v3, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->e:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->e:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->e:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    .line 6
    iget-object v3, v1, Lsharechat/feature/onboarding/OnBoardingViewModel;->p:Lns1/a;

    .line 7
    invoke-interface {v3}, Lns1/a;->q()Ljava/lang/String;

    move-result-object v3

    .line 8
    iput-object v3, v1, Lsharechat/feature/onboarding/OnBoardingViewModel;->q:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    .line 10
    iget-object v3, v1, Lsharechat/feature/onboarding/OnBoardingViewModel;->f:Lj12/b;

    .line 11
    iget-object v1, v1, Lsharechat/feature/onboarding/OnBoardingViewModel;->q:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 12
    iput-object p1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->d:I

    invoke-virtual {v3, v1, p0}, Lj12/b;->a(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v3, p1

    move-object p1, v1

    .line 13
    :goto_0
    check-cast p1, Lj12/a;

    .line 14
    iget-object v1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    .line 15
    iget-object v4, v1, Lsharechat/feature/onboarding/OnBoardingViewModel;->l:La90/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 16
    iput-object v3, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->e:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->b:Lj12/a;

    const/4 v1, 0x2

    iput v1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->d:I

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Li12/a$a;->b(Li12/a;ZZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_1
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    .line 17
    :goto_1
    check-cast p1, Lpa0/a;

    .line 18
    invoke-virtual {p1}, Lpa0/a;->U()Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

    move-result-object p1

    .line 19
    iget-object v4, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    .line 20
    iget-object v4, v4, Lsharechat/feature/onboarding/OnBoardingViewModel;->k:Leu1/a;

    .line 21
    iput-object v3, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->e:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->b:Lj12/a;

    iput-object p1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->c:Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

    const/4 v5, 0x3

    iput v5, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->d:I

    invoke-interface {v4, p0}, Leu1/a;->isSystemLanguageEnglish(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v10, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v10

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 22
    iget-object v5, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    sget v6, Lsharechat/feature/onboarding/OnBoardingViewModel;->r:I

    .line 23
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v6, Lxj1/h0;

    invoke-direct {v6, v5, v2}, Lxj1/h0;-><init>(Lsharechat/feature/onboarding/OnBoardingViewModel;Lvo0/d;)V

    invoke-static {v5, v6}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 25
    new-instance v5, Lsharechat/feature/onboarding/OnBoardingViewModel$b$a;

    invoke-direct {v5, v4, v1, p1}, Lsharechat/feature/onboarding/OnBoardingViewModel$b$a;-><init>(Lj12/a;Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;Z)V

    iput-object v3, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->e:Ljava/lang/Object;

    iput-object v2, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->b:Lj12/a;

    iput-object v2, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->c:Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

    const/4 p1, 0x4

    iput p1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->d:I

    invoke-static {v3, v5, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v3

    .line 26
    :goto_3
    iget-object p1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    sget v3, Lsharechat/feature/onboarding/OnBoardingViewModel;->r:I

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v3, Lxj1/c0;

    invoke-direct {v3, p1, v2}, Lxj1/c0;-><init>(Lsharechat/feature/onboarding/OnBoardingViewModel;Lvo0/d;)V

    invoke-static {p1, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 29
    iget-object p1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    .line 30
    iget-object p1, p1, Lsharechat/feature/onboarding/OnBoardingViewModel;->k:Leu1/a;

    .line 31
    iput-object v1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->e:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->d:I

    invoke-interface {p1, p0}, Leu1/a;->readSelectedLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    if-eqz p1, :cond_5

    .line 32
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxj1/b0;

    .line 33
    iget-object p1, p1, Lxj1/b0;->k:Lxj1/c;

    .line 34
    sget-object v3, Lxj1/c;->LANG_SELECTION:Lxj1/c;

    if-ne p1, v3, :cond_5

    const-wide/16 v3, 0x1388

    .line 35
    iput-object v1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->e:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->d:I

    invoke-static {v3, v4, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 36
    :cond_5
    :goto_5
    sget-object p1, Lsharechat/feature/onboarding/OnBoardingViewModel$b$b;->b:Lsharechat/feature/onboarding/OnBoardingViewModel$b$b;

    iput-object v2, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->e:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$b;->d:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 37
    :cond_6
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_7
    const-string p1, "englishOnboardingDesignVariant"

    .line 38
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
