.class final Lsharechat/feature/onboarding/OnBoardingViewModel$f$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/onboarding/OnBoardingViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$f$a;->b:Z

    iput-boolean p2, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$f$a;->c:Z

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
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsharechat/feature/onboarding/b;

    iget-boolean v11, v0, Lsharechat/feature/onboarding/OnBoardingViewModel$f$a;->b:Z

    iget-boolean v12, v0, Lsharechat/feature/onboarding/OnBoardingViewModel$f$a;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xcff

    const/16 v16, 0x0

    invoke-static/range {v2 .. v16}, Lsharechat/feature/onboarding/b;->b(Lsharechat/feature/onboarding/b;Landroidx/compose/runtime/snapshots/s;Ll40/f0;Lsharechat/manager/abtest/enums/f;ZZZLjava/lang/String;Ljava/lang/String;ZZLin/mohalla/sharechat/common/language/AppLanguage;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/feature/onboarding/b;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/onboarding/OnBoardingViewModel$f$a;->a(Lh30/a;)Lsharechat/feature/onboarding/b;

    move-result-object p1

    return-object p1
.end method
