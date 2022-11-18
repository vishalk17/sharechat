.class final Lsharechat/feature/onboarding/OnBoardingViewModel$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/onboarding/OnBoardingViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lh30/a<",
        "Lsharechat/feature/onboarding/b;",
        ">;",
        "Lsharechat/feature/onboarding/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lpq0/a;

.field final synthetic c:Lsharechat/manager/abtest/enums/f;

.field final synthetic d:Lsharechat/feature/onboarding/OnBoardingViewModel;

.field final synthetic e:Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

.field final synthetic f:Lkotlin/jvm/internal/f0;


# direct methods
.method constructor <init>(Lpq0/a;Lsharechat/manager/abtest/enums/f;Lsharechat/feature/onboarding/OnBoardingViewModel;Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;Lkotlin/jvm/internal/f0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$a;->b:Lpq0/a;

    iput-object p2, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$a;->c:Lsharechat/manager/abtest/enums/f;

    iput-object p3, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$a;->d:Lsharechat/feature/onboarding/OnBoardingViewModel;

    iput-object p4, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$a;->e:Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

    iput-object p5, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$a;->f:Lkotlin/jvm/internal/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/feature/onboarding/b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/feature/onboarding/b;",
            ">;)",
            "Lsharechat/feature/onboarding/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$this$reduce"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/runtime/u1;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v3

    .line 2
    iget-object v1, v0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$a;->b:Lpq0/a;

    invoke-virtual {v1}, Lpq0/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/s;->addAll(Ljava/util/Collection;)Z

    .line 3
    sget-object v1, Lsharechat/manager/abtest/enums/f;->VARIANT_4:Lsharechat/manager/abtest/enums/f;

    invoke-static {v1}, Lkotlin/collections/w0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v4, v0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$a;->c:Lsharechat/manager/abtest/enums/f;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/onboarding/b;

    invoke-virtual {v1}, Lsharechat/feature/onboarding/b;->n()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iget-object v4, v0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$a;->d:Lsharechat/feature/onboarding/OnBoardingViewModel;

    invoke-static {v4}, Lsharechat/feature/onboarding/OnBoardingViewModel;->y(Lsharechat/feature/onboarding/OnBoardingViewModel;)Lin/mohalla/sharechat/common/language/LanguageUtil;

    move-result-object v4

    invoke-interface {v4}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getEnglishLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v4

    .line 5
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/snapshots/s;->add(ILjava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsharechat/feature/onboarding/b;

    .line 7
    iget-object v1, v0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$a;->b:Lpq0/a;

    invoke-virtual {v1}, Lpq0/a;->c()Ll40/f0;

    move-result-object v4

    .line 8
    iget-object v1, v0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$a;->e:Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->getLoadingHeader()Ljava/lang/String;

    move-result-object v9

    .line 9
    iget-object v1, v0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$a;->e:Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;->getLoadingBody()Ljava/lang/String;

    move-result-object v10

    .line 10
    iget-object v1, v0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$a;->f:Lkotlin/jvm/internal/f0;

    iget-boolean v7, v1, Lkotlin/jvm/internal/f0;->b:Z

    .line 11
    iget-object v1, v0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$a;->b:Lpq0/a;

    invoke-virtual {v1}, Lpq0/a;->b()Ljava/lang/String;

    move-result-object v14

    .line 12
    iget-object v5, v0, Lsharechat/feature/onboarding/OnBoardingViewModel$c$a;->c:Lsharechat/manager/abtest/enums/f;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x700

    const/16 v16, 0x0

    move v6, v7

    .line 13
    invoke-static/range {v2 .. v16}, Lsharechat/feature/onboarding/b;->b(Lsharechat/feature/onboarding/b;Landroidx/compose/runtime/snapshots/s;Ll40/f0;Lsharechat/manager/abtest/enums/f;ZZZLjava/lang/String;Ljava/lang/String;ZZLin/mohalla/sharechat/common/language/AppLanguage;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/feature/onboarding/b;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/onboarding/OnBoardingViewModel$c$a;->a(Lh30/a;)Lsharechat/feature/onboarding/b;

    move-result-object p1

    return-object p1
.end method
