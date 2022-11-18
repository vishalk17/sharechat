.class final Lsharechat/feature/compose/main/ComposeViewModel$z0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/main/ComposeViewModel$z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lma0/i;",
        ">;",
        "Lma0/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/common/abtest/a;

.field final synthetic c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/abtest/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;Z)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0$a;->b:Lin/mohalla/sharechat/common/abtest/a;

    iput-object p2, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0$a;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-boolean p3, p0, Lsharechat/feature/compose/main/ComposeViewModel$z0$a;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lma0/i;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/a<",
            "Lma0/i;",
            ">;)",
            "Lma0/i;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$this$reduce"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma0/i;

    .line 2
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma0/i;

    invoke-virtual {v2}, Lma0/i;->g()Lma0/j;

    move-result-object v3

    .line 3
    iget-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$z0$a;->b:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/abtest/a;->e()Lin/mohalla/sharechat/data/remote/model/AgeLimiting;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/AgeLimiting;->getDisableShare()Z

    move-result v2

    move v6, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 4
    :goto_0
    iget-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$z0$a;->b:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/abtest/a;->e()Lin/mohalla/sharechat/data/remote/model/AgeLimiting;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/AgeLimiting;->getDisableComment()Z

    move-result v2

    move v9, v2

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 5
    :goto_1
    iget-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$z0$a;->b:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/abtest/a;->T()I

    move-result v2

    .line 6
    iget-object v5, v0, Lsharechat/feature/compose/main/ComposeViewModel$z0$a;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    move-object v10, v5

    .line 7
    iget-object v5, v0, Lsharechat/feature/compose/main/ComposeViewModel$z0$a;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAdultFeedVisible()Z

    move-result v4

    move v11, v4

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    iget-boolean v12, v0, Lsharechat/feature/compose/main/ComposeViewModel$z0$a;->d:Z

    const/16 v13, 0x1a

    const/4 v14, 0x0

    move v4, v2

    .line 9
    invoke-static/range {v3 .. v14}, Lma0/j;->b(Lma0/j;IIZZZZLjava/lang/String;ZZILjava/lang/Object;)Lma0/j;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 10
    sget-object v11, Lma0/l$b;->a:Lma0/l$b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x6ef

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    .line 11
    invoke-static/range {v2 .. v15}, Lma0/i;->b(Lma0/i;ZLin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;ZLkotlinx/coroutines/flow/w;Lma0/j;Lma0/n;Lma0/m;Lma0/k;Lma0/l;ZZILjava/lang/Object;)Lma0/i;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/compose/main/ComposeViewModel$z0$a;->a(Lh30/a;)Lma0/i;

    move-result-object p1

    return-object p1
.end method
