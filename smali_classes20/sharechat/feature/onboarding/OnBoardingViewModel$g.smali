.class final Lsharechat/feature/onboarding/OnBoardingViewModel$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/onboarding/OnBoardingViewModel;->J(ZZ)V
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
        "Lsharechat/feature/onboarding/b;",
        "Ljava/lang/Object;",
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
    c = "sharechat.feature.onboarding.OnBoardingViewModel$toggleAppInEnglish$1"
    f = "OnBoardingViewModel.kt"
    l = {
        0x87,
        0x89,
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/onboarding/OnBoardingViewModel;

.field final synthetic e:Z

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lsharechat/feature/onboarding/OnBoardingViewModel;ZZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/onboarding/OnBoardingViewModel;",
            "ZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/onboarding/OnBoardingViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$g;->d:Lsharechat/feature/onboarding/OnBoardingViewModel;

    iput-boolean p2, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$g;->e:Z

    iput-boolean p3, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$g;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method private static final g(Lh30/b;ZZ)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/feature/onboarding/b;",
            "Ljava/lang/Object;",
            ">;ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/feature/onboarding/b;

    invoke-virtual {p0}, Lsharechat/feature/onboarding/b;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "LANG_CHANGE_BOTTOMSHEET"

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const-string p0, "TOGGLE_LANG_CHANGE"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    const-string p0, "TOGGLE_ONBOARDING"

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    const-string p0, "TILE_LANG_CHANGE"

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    const-string p0, "TILE_ONBOARDING"

    goto :goto_0

    :cond_4
    const-string p0, "UNKNOWN"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/feature/onboarding/b;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/onboarding/OnBoardingViewModel$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/onboarding/OnBoardingViewModel$g;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/onboarding/OnBoardingViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/onboarding/OnBoardingViewModel$g;

    iget-object v1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$g;->d:Lsharechat/feature/onboarding/OnBoardingViewModel;

    iget-boolean v2, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$g;->e:Z

    iget-boolean v3, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$g;->f:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/onboarding/OnBoardingViewModel$g;-><init>(Lsharechat/feature/onboarding/OnBoardingViewModel;ZZLkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/onboarding/OnBoardingViewModel$g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/onboarding/OnBoardingViewModel$g;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$g;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$g;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$g;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$g;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$g;->d:Lsharechat/feature/onboarding/OnBoardingViewModel;

    invoke-static {v1}, Lsharechat/feature/onboarding/OnBoardingViewModel;->w(Lsharechat/feature/onboarding/OnBoardingViewModel;)Lyy/f;

    move-result-object v1

    iput-object p1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$g;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$g;->b:I

    invoke-virtual {v1, p0}, Lyy/f;->B(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    .line 5
    :goto_0
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/onboarding/b;

    invoke-virtual {p1}, Lsharechat/feature/onboarding/b;->c()Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    iget-object p1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$g;->d:Lsharechat/feature/onboarding/OnBoardingViewModel;

    invoke-static {p1}, Lsharechat/feature/onboarding/OnBoardingViewModel;->w(Lsharechat/feature/onboarding/OnBoardingViewModel;)Lyy/f;

    move-result-object p1

    iput-object v1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$g;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$g;->b:I

    invoke-virtual {p1, p0}, Lyy/f;->z(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$g;->e:Z

    const-string v3, "_LANG_CHANGE"

    const-string v4, "_ONBOARDING"

    const-string v5, "_LANG_CHANGE_BOTTOMSHEET"

    if-eqz p1, :cond_9

    .line 8
    iget-object p1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$g;->d:Lsharechat/feature/onboarding/OnBoardingViewModel;

    .line 9
    sget-object v6, Lsharechat/data/analytics/b;->ACTION_TYPE_CLICK:Lsharechat/data/analytics/b;

    invoke-virtual {v6}, Lsharechat/data/analytics/b;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/feature/onboarding/b;

    invoke-virtual {v7}, Lsharechat/feature/onboarding/b;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 11
    sget-object v7, Lsharechat/data/analytics/c;->EVENT_ENGLISH_TOGGLE_OFF:Lsharechat/data/analytics/c;

    invoke-virtual {v7}, Lsharechat/data/analytics/c;->getEvent()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 12
    :cond_6
    sget-object v7, Lsharechat/data/analytics/c;->EVENT_ENGLISH_TOGGLE_ON:Lsharechat/data/analytics/c;

    invoke-virtual {v7}, Lsharechat/data/analytics/c;->getEvent()Ljava/lang/String;

    move-result-object v7

    .line 13
    :goto_2
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/feature/onboarding/b;

    invoke-virtual {v8}, Lsharechat/feature/onboarding/b;->m()Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/feature/onboarding/b;

    invoke-virtual {v4}, Lsharechat/feature/onboarding/b;->k()Lsharechat/manager/abtest/enums/f;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    iget-boolean v5, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$g;->f:Z

    if-eqz v5, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/feature/onboarding/b;

    invoke-virtual {v5}, Lsharechat/feature/onboarding/b;->k()Lsharechat/manager/abtest/enums/f;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/feature/onboarding/b;

    invoke-virtual {v5}, Lsharechat/feature/onboarding/b;->k()Lsharechat/manager/abtest/enums/f;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 14
    :goto_4
    invoke-static {p1, v6, v7, v3}, Lsharechat/feature/onboarding/OnBoardingViewModel;->C(Lsharechat/feature/onboarding/OnBoardingViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 15
    :cond_9
    iget-object p1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$g;->d:Lsharechat/feature/onboarding/OnBoardingViewModel;

    .line 16
    sget-object v6, Lsharechat/data/analytics/b;->ACTION_TYPE_CLICK:Lsharechat/data/analytics/b;

    invoke-virtual {v6}, Lsharechat/data/analytics/b;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/feature/onboarding/b;

    invoke-virtual {v7}, Lsharechat/feature/onboarding/b;->l()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 18
    sget-object v7, Lsharechat/data/analytics/c;->EVENT_ENGLISH_CARD_DESELECTED:Lsharechat/data/analytics/c;

    invoke-virtual {v7}, Lsharechat/data/analytics/c;->getEvent()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 19
    :cond_a
    sget-object v7, Lsharechat/data/analytics/c;->EVENT_ENGLISH_CARD_SELECTED:Lsharechat/data/analytics/c;

    invoke-virtual {v7}, Lsharechat/data/analytics/c;->getEvent()Ljava/lang/String;

    move-result-object v7

    .line 20
    :goto_5
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/feature/onboarding/b;

    invoke-virtual {v8}, Lsharechat/feature/onboarding/b;->m()Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/feature/onboarding/b;

    invoke-virtual {v4}, Lsharechat/feature/onboarding/b;->k()Lsharechat/manager/abtest/enums/f;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_b
    iget-boolean v5, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$g;->f:Z

    if-eqz v5, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/feature/onboarding/b;

    invoke-virtual {v5}, Lsharechat/feature/onboarding/b;->k()Lsharechat/manager/abtest/enums/f;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/feature/onboarding/b;

    invoke-virtual {v5}, Lsharechat/feature/onboarding/b;->k()Lsharechat/manager/abtest/enums/f;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 21
    :goto_7
    invoke-static {p1, v6, v7, v3}, Lsharechat/feature/onboarding/OnBoardingViewModel;->C(Lsharechat/feature/onboarding/OnBoardingViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_8
    iget-object p1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$g;->d:Lsharechat/feature/onboarding/OnBoardingViewModel;

    invoke-static {p1}, Lsharechat/feature/onboarding/OnBoardingViewModel;->u(Lsharechat/feature/onboarding/OnBoardingViewModel;)Lqk0/a;

    move-result-object p1

    .line 23
    iget-object v3, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$g;->d:Lsharechat/feature/onboarding/OnBoardingViewModel;

    invoke-static {v3}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v3

    .line 24
    iget-boolean v4, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$g;->e:Z

    iget-boolean v5, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$g;->f:Z

    invoke-static {v1, v4, v5}, Lsharechat/feature/onboarding/OnBoardingViewModel$g;->g(Lh30/b;ZZ)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/feature/onboarding/b;

    invoke-virtual {v5}, Lsharechat/feature/onboarding/b;->c()Z

    move-result v5

    const-string v6, "DEFAULT"

    const-string v7, "ENGLISH"

    if-eqz v5, :cond_d

    move-object v5, v6

    goto :goto_9

    :cond_d
    move-object v5, v7

    .line 26
    :goto_9
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/feature/onboarding/b;

    invoke-virtual {v8}, Lsharechat/feature/onboarding/b;->c()Z

    move-result v8

    if-eqz v8, :cond_e

    move-object v6, v7

    .line 27
    :cond_e
    invoke-interface {p1, v3, v4, v5, v6}, Lqk0/a;->y3(Lkotlinx/coroutines/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object p1, Lsharechat/feature/onboarding/OnBoardingViewModel$g$a;->b:Lsharechat/feature/onboarding/OnBoardingViewModel$g$a;

    const/4 v3, 0x0

    iput-object v3, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$g;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$g;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 29
    :cond_f
    :goto_a
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
