.class public final Lq71/p0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lr71/i;",
        "Lr71/h;",
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
    c = "sharechat.feature.compose.main.ComposeViewModel$trackTagSelectedFromUgcFlow$1"
    f = "ComposeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/compose/main/ComposeViewModel;

.field public final synthetic d:Lsharechat/library/cvo/TagSearch;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/compose/main/ComposeViewModel;Lsharechat/library/cvo/TagSearch;ZLjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            "Lsharechat/library/cvo/TagSearch;",
            "Z",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lq71/p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq71/p0;->c:Lsharechat/feature/compose/main/ComposeViewModel;

    iput-object p2, p0, Lq71/p0;->d:Lsharechat/library/cvo/TagSearch;

    iput-boolean p3, p0, Lq71/p0;->e:Z

    iput-object p4, p0, Lq71/p0;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lq71/p0;

    iget-object v1, p0, Lq71/p0;->c:Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v2, p0, Lq71/p0;->d:Lsharechat/library/cvo/TagSearch;

    iget-boolean v3, p0, Lq71/p0;->e:Z

    iget-object v4, p0, Lq71/p0;->f:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq71/p0;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lsharechat/library/cvo/TagSearch;ZLjava/lang/String;Lvo0/d;)V

    iput-object p1, v6, Lq71/p0;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lq71/p0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lq71/p0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lq71/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lq71/p0;->b:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    .line 3
    iget-object v2, v0, Lq71/p0;->c:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 4
    iget-object v3, v2, Lsharechat/feature/compose/main/ComposeViewModel;->n:Lss1/a;

    .line 5
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr71/i;

    .line 6
    iget-object v2, v2, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 7
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getContentCreateSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr71/i;

    .line 8
    iget-object v2, v2, Lr71/i;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 9
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr71/i;

    .line 11
    iget-object v1, v1, Lr71/i;->f:Lr71/m;

    .line 12
    iget-object v6, v1, Lr71/m;->a:Ljava/lang/String;

    .line 13
    iget-object v1, v0, Lq71/p0;->d:Lsharechat/library/cvo/TagSearch;

    invoke-virtual {v1}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lq71/p0;->d:Lsharechat/library/cvo/TagSearch;

    invoke-virtual {v1}, Lsharechat/library/cvo/TagSearch;->getTagName()Ljava/lang/String;

    move-result-object v8

    .line 14
    iget-object v1, v0, Lq71/p0;->d:Lsharechat/library/cvo/TagSearch;

    invoke-virtual {v1}, Lsharechat/library/cvo/TagSearch;->getBucketId()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lq71/p0;->d:Lsharechat/library/cvo/TagSearch;

    invoke-virtual {v1}, Lsharechat/library/cvo/TagSearch;->getBucketName()Ljava/lang/String;

    move-result-object v10

    .line 15
    iget-object v1, v0, Lq71/p0;->d:Lsharechat/library/cvo/TagSearch;

    invoke-virtual {v1}, Lsharechat/library/cvo/TagSearch;->isCategory()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lq71/p0;->d:Lsharechat/library/cvo/TagSearch;

    invoke-virtual {v1}, Lsharechat/library/cvo/TagSearch;->getBucketId()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object v11, v2

    .line 16
    :goto_0
    iget-object v1, v0, Lq71/p0;->d:Lsharechat/library/cvo/TagSearch;

    invoke-virtual {v1}, Lsharechat/library/cvo/TagSearch;->isCategory()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lq71/p0;->d:Lsharechat/library/cvo/TagSearch;

    invoke-virtual {v1}, Lsharechat/library/cvo/TagSearch;->getBucketName()Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object v12, v2

    .line 17
    :goto_1
    iget-object v1, v0, Lq71/p0;->d:Lsharechat/library/cvo/TagSearch;

    invoke-virtual {v1}, Lsharechat/library/cvo/TagSearch;->isCategory()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lq71/p0;->d:Lsharechat/library/cvo/TagSearch;

    invoke-virtual {v1}, Lsharechat/library/cvo/TagSearch;->getBucketPosition()Ljava/lang/Integer;

    move-result-object v1

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object v13, v2

    .line 18
    :goto_2
    iget-object v1, v0, Lq71/p0;->d:Lsharechat/library/cvo/TagSearch;

    invoke-virtual {v1}, Lsharechat/library/cvo/TagSearch;->getTagPosition()Ljava/lang/Integer;

    move-result-object v14

    iget-object v1, v0, Lq71/p0;->d:Lsharechat/library/cvo/TagSearch;

    invoke-virtual {v1}, Lsharechat/library/cvo/TagSearch;->getTagSelectionFrom()Ljava/lang/String;

    move-result-object v15

    iget-boolean v1, v0, Lq71/p0;->e:Z

    iget-object v2, v0, Lq71/p0;->f:Ljava/lang/String;

    move/from16 v16, v1

    move-object/from16 v17, v2

    .line 19
    invoke-interface/range {v3 .. v17}, Lss1/a;->ib(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V

    .line 20
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
