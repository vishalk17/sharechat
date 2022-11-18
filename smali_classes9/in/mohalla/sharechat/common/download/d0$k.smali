.class public final Lin/mohalla/sharechat/common/download/d0$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/download/d0;->i(Landroid/app/Activity;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Lgm0/q;Lin/mohalla/sharechat/common/download/e;Lin/mohalla/sharechat/common/sharehandler/j1;ZLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.download.PostDownloadShareUtil$sharePostWithUGCCheck$$inlined$ioWith$default$1"
    f = "PostDownloadShareUtil.kt"
    l = {
        0x4d,
        0x4e,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/library/cvo/PostEntity;

.field final synthetic e:Lin/mohalla/sharechat/common/download/d0;

.field final synthetic f:Z

.field final synthetic g:Landroid/app/Activity;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lin/mohalla/sharechat/common/download/e;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lin/mohalla/sharechat/common/sharehandler/j1;

.field l:Z

.field m:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/download/d0;ZLandroid/app/Activity;Ljava/lang/String;Lin/mohalla/sharechat/common/download/e;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/j1;)V
    .locals 0

    iput-object p2, p0, Lin/mohalla/sharechat/common/download/d0$k;->d:Lsharechat/library/cvo/PostEntity;

    iput-object p3, p0, Lin/mohalla/sharechat/common/download/d0$k;->e:Lin/mohalla/sharechat/common/download/d0;

    iput-boolean p4, p0, Lin/mohalla/sharechat/common/download/d0$k;->f:Z

    iput-object p5, p0, Lin/mohalla/sharechat/common/download/d0$k;->g:Landroid/app/Activity;

    iput-object p6, p0, Lin/mohalla/sharechat/common/download/d0$k;->h:Ljava/lang/String;

    iput-object p7, p0, Lin/mohalla/sharechat/common/download/d0$k;->i:Lin/mohalla/sharechat/common/download/e;

    iput-object p8, p0, Lin/mohalla/sharechat/common/download/d0$k;->j:Ljava/lang/String;

    iput-object p9, p0, Lin/mohalla/sharechat/common/download/d0$k;->k:Lin/mohalla/sharechat/common/sharehandler/j1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 11
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

    new-instance v10, Lin/mohalla/sharechat/common/download/d0$k;

    iget-object v2, p0, Lin/mohalla/sharechat/common/download/d0$k;->d:Lsharechat/library/cvo/PostEntity;

    iget-object v3, p0, Lin/mohalla/sharechat/common/download/d0$k;->e:Lin/mohalla/sharechat/common/download/d0;

    iget-boolean v4, p0, Lin/mohalla/sharechat/common/download/d0$k;->f:Z

    iget-object v5, p0, Lin/mohalla/sharechat/common/download/d0$k;->g:Landroid/app/Activity;

    iget-object v6, p0, Lin/mohalla/sharechat/common/download/d0$k;->h:Ljava/lang/String;

    iget-object v7, p0, Lin/mohalla/sharechat/common/download/d0$k;->i:Lin/mohalla/sharechat/common/download/e;

    iget-object v8, p0, Lin/mohalla/sharechat/common/download/d0$k;->j:Ljava/lang/String;

    iget-object v9, p0, Lin/mohalla/sharechat/common/download/d0$k;->k:Lin/mohalla/sharechat/common/sharehandler/j1;

    move-object v0, v10

    move-object v1, p2

    invoke-direct/range {v0 .. v9}, Lin/mohalla/sharechat/common/download/d0$k;-><init>(Lkotlin/coroutines/d;Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/download/d0;ZLandroid/app/Activity;Ljava/lang/String;Lin/mohalla/sharechat/common/download/e;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/j1;)V

    iput-object p1, v10, Lin/mohalla/sharechat/common/download/d0$k;->c:Ljava/lang/Object;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/download/d0$k;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/download/d0$k;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/download/d0$k;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/download/d0$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lin/mohalla/sharechat/common/download/d0$k;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    .line 1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-boolean v2, v0, Lin/mohalla/sharechat/common/download/d0$k;->m:Z

    iget-boolean v4, v0, Lin/mohalla/sharechat/common/download/d0$k;->l:Z

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move v9, v2

    move v7, v4

    move-object/from16 v4, p1

    goto :goto_1

    .line 4
    :cond_2
    iget-boolean v2, v0, Lin/mohalla/sharechat/common/download/d0$k;->l:Z

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    .line 5
    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lin/mohalla/sharechat/common/download/d0$k;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s0;

    .line 6
    iget-object v2, v0, Lin/mohalla/sharechat/common/download/d0$k;->d:Lsharechat/library/cvo/PostEntity;

    invoke-static {v2}, Lw40/g0;->j(Lsharechat/library/cvo/PostEntity;)Z

    move-result v2

    .line 7
    iget-object v6, v0, Lin/mohalla/sharechat/common/download/d0$k;->e:Lin/mohalla/sharechat/common/download/d0;

    invoke-static {v6}, Lin/mohalla/sharechat/common/download/d0;->F(Lin/mohalla/sharechat/common/download/d0;)Ltq0/b;

    move-result-object v6

    iput-boolean v2, v0, Lin/mohalla/sharechat/common/download/d0$k;->l:Z

    iput v5, v0, Lin/mohalla/sharechat/common/download/d0$k;->b:I

    invoke-interface {v6, v0}, Ltq0/b;->isDownloadDisabledOnShareVariant(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 8
    iget-object v6, v0, Lin/mohalla/sharechat/common/download/d0$k;->e:Lin/mohalla/sharechat/common/download/d0;

    invoke-static {v6}, Lin/mohalla/sharechat/common/download/d0;->E(Lin/mohalla/sharechat/common/download/d0;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v6

    iput-boolean v2, v0, Lin/mohalla/sharechat/common/download/d0$k;->l:Z

    iput-boolean v5, v0, Lin/mohalla/sharechat/common/download/d0$k;->m:Z

    iput v4, v0, Lin/mohalla/sharechat/common/download/d0$k;->b:I

    invoke-virtual {v6, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getSelfUserId(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move v7, v2

    move v9, v5

    :goto_1
    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    .line 9
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v2

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v4

    invoke-interface {v4}, Lin/mohalla/core/extensions/coroutines/f;->g()Lkotlinx/coroutines/l0;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/common/download/d0$l;

    const/4 v6, 0x0

    iget-object v8, v0, Lin/mohalla/sharechat/common/download/d0$k;->d:Lsharechat/library/cvo/PostEntity;

    iget-boolean v10, v0, Lin/mohalla/sharechat/common/download/d0$k;->f:Z

    iget-object v11, v0, Lin/mohalla/sharechat/common/download/d0$k;->e:Lin/mohalla/sharechat/common/download/d0;

    iget-object v12, v0, Lin/mohalla/sharechat/common/download/d0$k;->g:Landroid/app/Activity;

    iget-object v14, v0, Lin/mohalla/sharechat/common/download/d0$k;->h:Ljava/lang/String;

    iget-object v15, v0, Lin/mohalla/sharechat/common/download/d0$k;->i:Lin/mohalla/sharechat/common/download/e;

    iget-object v5, v0, Lin/mohalla/sharechat/common/download/d0$k;->j:Ljava/lang/String;

    iget-object v3, v0, Lin/mohalla/sharechat/common/download/d0$k;->k:Lin/mohalla/sharechat/common/sharehandler/j1;

    move-object/from16 v16, v5

    move-object v5, v4

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v17}, Lin/mohalla/sharechat/common/download/d0$l;-><init>(Lkotlin/coroutines/d;ZLsharechat/library/cvo/PostEntity;ZZLin/mohalla/sharechat/common/download/d0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/download/e;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/j1;)V

    const/4 v3, 0x3

    iput v3, v0, Lin/mohalla/sharechat/common/download/d0$k;->b:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
