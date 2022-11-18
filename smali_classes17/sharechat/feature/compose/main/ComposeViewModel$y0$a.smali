.class final Lsharechat/feature/compose/main/ComposeViewModel$y0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/main/ComposeViewModel$y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$y0$a;->b:Lin/mohalla/sharechat/common/abtest/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/a;)Lma0/i;
    .locals 22
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

    invoke-virtual {v1}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v1

    iget-object v3, v0, Lsharechat/feature/compose/main/ComposeViewModel$y0$a;->b:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/abtest/a;->e()Lin/mohalla/sharechat/data/remote/model/AgeLimiting;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/AgeLimiting;->getDisableShare()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setSharingEnabled(Z)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma0/i;

    invoke-virtual {v1}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v1

    iget-object v3, v0, Lsharechat/feature/compose/main/ComposeViewModel$y0$a;->b:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/abtest/a;->e()Lin/mohalla/sharechat/data/remote/model/AgeLimiting;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/AgeLimiting;->getDisableComment()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setCommentEnabled(Z)V

    .line 3
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lma0/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    invoke-interface/range {p1 .. p1}, Lh30/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma0/i;

    invoke-virtual {v1}, Lma0/i;->g()Lma0/j;

    move-result-object v10

    .line 5
    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeViewModel$y0$a;->b:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/abtest/a;->e()Lin/mohalla/sharechat/data/remote/model/AgeLimiting;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/AgeLimiting;->getDisableComment()Z

    move-result v1

    move/from16 v16, v1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    .line 6
    :goto_2
    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeViewModel$y0$a;->b:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/abtest/a;->e()Lin/mohalla/sharechat/data/remote/model/AgeLimiting;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/AgeLimiting;->getDisableShare()Z

    move-result v4

    move v13, v4

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1db

    const/16 v21, 0x0

    .line 7
    invoke-static/range {v10 .. v21}, Lma0/j;->b(Lma0/j;IIZZZZLjava/lang/String;ZZILjava/lang/Object;)Lma0/j;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ef

    const/16 v18, 0x0

    .line 8
    invoke-static/range {v5 .. v18}, Lma0/i;->b(Lma0/i;ZLin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;ZLkotlinx/coroutines/flow/w;Lma0/j;Lma0/n;Lma0/m;Lma0/k;Lma0/l;ZZILjava/lang/Object;)Lma0/i;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh30/a;

    invoke-virtual {p0, p1}, Lsharechat/feature/compose/main/ComposeViewModel$y0$a;->a(Lh30/a;)Lma0/i;

    move-result-object p1

    return-object p1
.end method
