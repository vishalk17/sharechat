.class final Lsharechat/feature/onboarding/OnBoardingViewModel$d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/onboarding/OnBoardingViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final b:Lsharechat/feature/onboarding/OnBoardingViewModel$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/onboarding/OnBoardingViewModel$d$a;

    invoke-direct {v0}, Lsharechat/feature/onboarding/OnBoardingViewModel$d$a;-><init>()V

    sput-object v0, Lsharechat/feature/onboarding/OnBoardingViewModel$d$a;->b:Lsharechat/feature/onboarding/OnBoardingViewModel$d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lsharechat/feature/onboarding/b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lsharechat/feature/onboarding/b;",
            ">;)",
            "Lsharechat/feature/onboarding/b;"
        }
    .end annotation

    const-string v0, "$this$reduce"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/onboarding/b;

    invoke-virtual {v0}, Lsharechat/feature/onboarding/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/onboarding/b;

    .line 3
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/onboarding/b;

    invoke-virtual {v2}, Lsharechat/feature/onboarding/b;->l()Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    .line 4
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/onboarding/b;

    invoke-virtual {v1}, Lsharechat/feature/onboarding/b;->c()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xbe7

    const/4 v15, 0x0

    move-object v1, v0

    .line 5
    invoke-static/range {v1 .. v15}, Lsharechat/feature/onboarding/b;->b(Lsharechat/feature/onboarding/b;Landroidx/compose/runtime/snapshots/s;Ll40/f0;Lsharechat/manager/abtest/enums/f;ZZZLjava/lang/String;Ljava/lang/String;ZZLin/mohalla/sharechat/common/language/AppLanguage;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/feature/onboarding/b;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/onboarding/b;

    .line 7
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/onboarding/b;

    invoke-virtual {v2}, Lsharechat/feature/onboarding/b;->l()Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    .line 8
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/onboarding/b;

    invoke-virtual {v1}, Lsharechat/feature/onboarding/b;->c()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfe7

    const/4 v15, 0x0

    move-object v1, v0

    .line 9
    invoke-static/range {v1 .. v15}, Lsharechat/feature/onboarding/b;->b(Lsharechat/feature/onboarding/b;Landroidx/compose/runtime/snapshots/s;Ll40/f0;Lsharechat/manager/abtest/enums/f;ZZZLjava/lang/String;Ljava/lang/String;ZZLin/mohalla/sharechat/common/language/AppLanguage;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/feature/onboarding/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/onboarding/OnBoardingViewModel$d$a;->a(Lh30/a;)Lsharechat/feature/onboarding/b;

    move-result-object p1

    return-object p1
.end method
