.class final Lsharechat/feature/compose/main/ComposeViewModel$f1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/main/ComposeViewModel;->C0(ZLsharechat/library/cvo/TagSearch;)V
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
        "Lma0/i;",
        "Lma0/h;",
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
    c = "sharechat.feature.compose.main.ComposeViewModel$trackTagSelectedFromUgcFlow$1"
    f = "ComposeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/compose/main/ComposeViewModel;

.field final synthetic e:Lsharechat/library/cvo/TagSearch;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lsharechat/feature/compose/main/ComposeViewModel;Lsharechat/library/cvo/TagSearch;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            "Lsharechat/library/cvo/TagSearch;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/compose/main/ComposeViewModel$f1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$f1;->d:Lsharechat/feature/compose/main/ComposeViewModel;

    iput-object p2, p0, Lsharechat/feature/compose/main/ComposeViewModel$f1;->e:Lsharechat/library/cvo/TagSearch;

    iput-boolean p3, p0, Lsharechat/feature/compose/main/ComposeViewModel$f1;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lma0/i;",
            "Lma0/h;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$f1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/compose/main/ComposeViewModel$f1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$f1;

    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$f1;->d:Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$f1;->e:Lsharechat/library/cvo/TagSearch;

    iget-boolean v3, p0, Lsharechat/feature/compose/main/ComposeViewModel$f1;->f:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/compose/main/ComposeViewModel$f1;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lsharechat/library/cvo/TagSearch;ZLkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/compose/main/ComposeViewModel$f1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$f1;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lsharechat/feature/compose/main/ComposeViewModel$f1;->b:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeViewModel$f1;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    .line 2
    iget-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$f1;->d:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {v2}, Lsharechat/feature/compose/main/ComposeViewModel;->E(Lsharechat/feature/compose/main/ComposeViewModel;)Lqk0/a;

    move-result-object v3

    .line 3
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma0/i;

    invoke-virtual {v2}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getContentCreateSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma0/i;

    invoke-virtual {v2}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma0/i;

    invoke-virtual {v1}, Lma0/i;->i()Lma0/m;

    move-result-object v1

    invoke-virtual {v1}, Lma0/m;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeViewModel$f1;->e:Lsharechat/library/cvo/TagSearch;

    invoke-virtual {v1}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeViewModel$f1;->e:Lsharechat/library/cvo/TagSearch;

    invoke-virtual {v1}, Lsharechat/library/cvo/TagSearch;->getTagName()Ljava/lang/String;

    move-result-object v8

    .line 5
    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeViewModel$f1;->e:Lsharechat/library/cvo/TagSearch;

    invoke-virtual {v1}, Lsharechat/library/cvo/TagSearch;->getBucketId()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeViewModel$f1;->e:Lsharechat/library/cvo/TagSearch;

    invoke-virtual {v1}, Lsharechat/library/cvo/TagSearch;->getBucketName()Ljava/lang/String;

    move-result-object v10

    .line 6
    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeViewModel$f1;->e:Lsharechat/library/cvo/TagSearch;

    invoke-virtual {v1}, Lsharechat/library/cvo/TagSearch;->isCategory()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeViewModel$f1;->e:Lsharechat/library/cvo/TagSearch;

    invoke-virtual {v1}, Lsharechat/library/cvo/TagSearch;->getBucketId()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object v11, v2

    .line 7
    :goto_0
    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeViewModel$f1;->e:Lsharechat/library/cvo/TagSearch;

    invoke-virtual {v1}, Lsharechat/library/cvo/TagSearch;->isCategory()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeViewModel$f1;->e:Lsharechat/library/cvo/TagSearch;

    invoke-virtual {v1}, Lsharechat/library/cvo/TagSearch;->getBucketName()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object v12, v2

    .line 8
    :goto_1
    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeViewModel$f1;->e:Lsharechat/library/cvo/TagSearch;

    invoke-virtual {v1}, Lsharechat/library/cvo/TagSearch;->isCategory()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeViewModel$f1;->e:Lsharechat/library/cvo/TagSearch;

    invoke-virtual {v1}, Lsharechat/library/cvo/TagSearch;->getBucketPosition()Ljava/lang/Integer;

    move-result-object v1

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object v13, v2

    .line 9
    :goto_2
    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeViewModel$f1;->e:Lsharechat/library/cvo/TagSearch;

    invoke-virtual {v1}, Lsharechat/library/cvo/TagSearch;->getTagPosition()Ljava/lang/Integer;

    move-result-object v14

    iget-object v1, v0, Lsharechat/feature/compose/main/ComposeViewModel$f1;->e:Lsharechat/library/cvo/TagSearch;

    invoke-virtual {v1}, Lsharechat/library/cvo/TagSearch;->getTagSelectionFrom()Ljava/lang/String;

    move-result-object v15

    iget-boolean v1, v0, Lsharechat/feature/compose/main/ComposeViewModel$f1;->f:Z

    move/from16 v16, v1

    .line 10
    invoke-interface/range {v3 .. v16}, Lqk0/a;->M7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 11
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
