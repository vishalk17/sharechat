.class public final Lrd0/a;
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
        "Lqd0/c;",
        "Lqd0/b;",
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
    c = "in.mohalla.sharechat.compose.main.tagselection.viewmodel.TagSelectionFragmentViewModel$addTagToList$1"
    f = "TagSelectionFragmentViewModel.kt"
    l = {
        0x16f,
        0x17e,
        0x189
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

.field public final synthetic f:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            "Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;",
            "I",
            "Lvo0/d<",
            "-",
            "Lrd0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrd0/a;->e:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    iput-object p2, p0, Lrd0/a;->f:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    iput p3, p0, Lrd0/a;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lrd0/a;

    iget-object v1, p0, Lrd0/a;->e:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    iget-object v2, p0, Lrd0/a;->f:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    iget v3, p0, Lrd0/a;->g:I

    invoke-direct {v0, v1, v2, v3, p2}, Lrd0/a;-><init>(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;ILvo0/d;)V

    iput-object p1, v0, Lrd0/a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lrd0/a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lrd0/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lrd0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lrd0/a;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lrd0/a;->b:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    iget-object v1, p0, Lrd0/a;->d:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lrd0/a;->b:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    iget-object v1, p0, Lrd0/a;->d:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrd0/a;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lrd0/a;->e:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lin/mohalla/sharechat/data/remote/model/tags/TagSearchKt;->toTagSearch(Lsharechat/library/cvo/TagEntity;)Lsharechat/library/cvo/TagSearch;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v1, p0, Lrd0/a;->f:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    iget-object v13, p0, Lrd0/a;->e:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    iget v7, p0, Lrd0/a;->g:I

    .line 6
    iget-object v9, v1, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->j:Lzb0/c;

    .line 7
    iget-object v9, v9, Lzb0/c;->d:Ljava/util/ArrayList;

    .line 8
    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsharechat/library/cvo/TagSearch;

    .line 10
    invoke-virtual {v10}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_8

    .line 11
    iget-object p1, v1, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->j:Lzb0/c;

    .line 12
    iget-object v4, v1, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->s:Lbs0/o1;

    .line 13
    invoke-virtual {v4}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lrd0/a;->d:Ljava/lang/Object;

    iput-object v13, p0, Lrd0/a;->b:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    iput v2, p0, Lrd0/a;->c:I

    invoke-virtual {p1, v8, v4, p0}, Lzb0/c;->f(Lsharechat/library/cvo/TagSearch;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v13

    .line 15
    :goto_2
    iput-object v6, v1, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->q:Lsharechat/library/cvo/TagSearch;

    .line 16
    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->setTagSelected(Z)V

    .line 17
    new-instance p1, Lrd0/a$a;

    invoke-direct {p1, v0, v6}, Lrd0/a$a;-><init>(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Lvo0/d;)V

    invoke-static {v1, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_4

    .line 18
    :cond_8
    iget-object v2, v1, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->j:Lzb0/c;

    .line 19
    iget v3, v1, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->p:I

    .line 20
    invoke-virtual {v2, v3}, Lzb0/c;->c(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 21
    sget-object p1, Lrw0/a;->NEW_COMPOSE_SEARCH_UI:Lrw0/a;

    invoke-virtual {p1}, Lrw0/a;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lsharechat/library/cvo/TagSearch;->setTagSelectionFrom(Ljava/lang/String;)V

    .line 22
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    invoke-virtual {v8, p1}, Lsharechat/library/cvo/TagSearch;->setTagPosition(Ljava/lang/Integer;)V

    .line 24
    iget-object v7, v1, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->j:Lzb0/c;

    const/4 v9, 0x0

    .line 25
    iget-object p1, v1, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->s:Lbs0/o1;

    .line 26
    invoke-virtual {p1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    .line 27
    iput-object v1, p0, Lrd0/a;->d:Ljava/lang/Object;

    iput-object v13, p0, Lrd0/a;->b:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    iput v5, p0, Lrd0/a;->c:I

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Lzb0/c;->e(Lzb0/c;Lsharechat/library/cvo/TagSearch;Lin/mohalla/sharechat/data/remote/model/tags/TagData;Ljava/lang/String;Lvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v13

    .line 28
    :goto_3
    new-instance p1, Lrd0/a$b;

    invoke-direct {p1, v0, v6}, Lrd0/a$b;-><init>(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Lvo0/d;)V

    invoke-static {v1, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_4

    .line 29
    :cond_a
    new-instance v2, Lqd0/b$b;

    .line 30
    sget v3, Lsharechat/library/ui/R$string;->maximum_tags_allowed:I

    .line 31
    iget v1, v1, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->p:I

    .line 32
    invoke-direct {v2, v3, v1}, Lqd0/b$b;-><init>(II)V

    .line 33
    iput v4, p0, Lrd0/a;->c:I

    invoke-static {p1, v2, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 34
    :cond_b
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
