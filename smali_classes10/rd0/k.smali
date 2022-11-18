.class public final Lrd0/k;
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
    c = "in.mohalla.sharechat.compose.main.tagselection.viewmodel.TagSelectionFragmentViewModel$removeTags$1"
    f = "TagSelectionFragmentViewModel.kt"
    l = {
        0x1d4,
        0x1d8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/data/remote/model/tags/TagData;

.field public final synthetic e:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

.field public final synthetic f:Lsharechat/library/cvo/TagSearch;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/tags/TagData;Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;Lsharechat/library/cvo/TagSearch;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagData;",
            "Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;",
            "Lsharechat/library/cvo/TagSearch;",
            "Lvo0/d<",
            "-",
            "Lrd0/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrd0/k;->d:Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    iput-object p2, p0, Lrd0/k;->e:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    iput-object p3, p0, Lrd0/k;->f:Lsharechat/library/cvo/TagSearch;

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

    new-instance v0, Lrd0/k;

    iget-object v1, p0, Lrd0/k;->d:Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    iget-object v2, p0, Lrd0/k;->e:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    iget-object v3, p0, Lrd0/k;->f:Lsharechat/library/cvo/TagSearch;

    invoke-direct {v0, v1, v2, v3, p2}, Lrd0/k;-><init>(Lin/mohalla/sharechat/data/remote/model/tags/TagData;Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;Lsharechat/library/cvo/TagSearch;Lvo0/d;)V

    iput-object p1, v0, Lrd0/k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lrd0/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lrd0/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lrd0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lrd0/k;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lrd0/k;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrd0/k;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lrd0/k;->d:Lin/mohalla/sharechat/data/remote/model/tags/TagData;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lin/mohalla/sharechat/data/remote/model/tags/TagData;->setTagSelected(Z)V

    .line 6
    iget-object p1, p0, Lrd0/k;->e:Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;

    .line 7
    iget-object v4, p1, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->j:Lzb0/c;

    .line 8
    iget-object v5, p0, Lrd0/k;->f:Lsharechat/library/cvo/TagSearch;

    .line 9
    iget-object p1, p1, Lin/mohalla/sharechat/compose/main/tagselection/viewmodel/TagSelectionFragmentViewModel;->s:Lbs0/o1;

    .line 10
    invoke-virtual {p1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lrd0/k;->c:Ljava/lang/Object;

    iput v3, p0, Lrd0/k;->b:I

    invoke-virtual {v4, v5, p1, p0}, Lzb0/c;->f(Lsharechat/library/cvo/TagSearch;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    :goto_0
    new-instance p1, Lrd0/k$a;

    iget-object v3, p0, Lrd0/k;->f:Lsharechat/library/cvo/TagSearch;

    invoke-direct {p1, v3}, Lrd0/k$a;-><init>(Lsharechat/library/cvo/TagSearch;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lrd0/k;->c:Ljava/lang/Object;

    iput v2, p0, Lrd0/k;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 13
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
