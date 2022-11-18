.class public final Lem1/s;
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
        "Lem1/j;",
        "Lnl1/u0;",
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
    c = "sharechat.feature.post.sctv.main.SCTVFeedViewModel$onUpdateSnapBehaviorState$1$scrollToPreviousOrNextItem$1"
    f = "SCTVFeedViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;


# direct methods
.method public constructor <init>(ZLsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;",
            "Lvo0/d<",
            "-",
            "Lem1/s;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lem1/s;->c:Z

    iput-object p2, p0, Lem1/s;->d:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lem1/s;

    iget-boolean v1, p0, Lem1/s;->c:Z

    iget-object v2, p0, Lem1/s;->d:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    invoke-direct {v0, v1, v2, p2}, Lem1/s;-><init>(ZLsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lvo0/d;)V

    iput-object p1, v0, Lem1/s;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lem1/s;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lem1/s;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lem1/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lem1/s;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem1/j;

    invoke-static {v0}, Lc20/e;->s(Lem1/j;)Ls12/x$b;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ls12/x$b;->d:Ls12/h0;

    if-eqz v0, :cond_8

    .line 5
    iget-boolean v1, p0, Lem1/s;->c:Z

    iget-object v2, p0, Lem1/s;->d:Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;

    .line 6
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem1/j;

    .line 7
    iget v0, v0, Ls12/h0;->a:I

    .line 8
    iget-object v3, p1, Lem1/j;->f:Lv1/t;

    .line 9
    invoke-virtual {v3, v0}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo12/a;

    invoke-virtual {v0}, Lo12/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v3, p1, Lem1/j;->f:Lv1/t;

    .line 11
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v3}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    move-object v6, v3

    check-cast v6, Lv1/z;

    invoke-virtual {v6}, Lv1/z;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v6

    .line 15
    move-object v7, v6

    check-cast v7, Lo12/a;

    .line 16
    invoke-virtual {v7}, Lo12/a;->c()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 18
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Lo12/a;

    .line 22
    invoke-virtual {v5}, Lo12/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eqz v1, :cond_4

    if-gtz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v4, v5

    .line 24
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v5

    if-ne v4, v1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    :goto_2
    iget-object p1, p1, Lem1/j;->f:Lv1/t;

    .line 27
    invoke-virtual {p1}, Lv1/t;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 28
    :goto_3
    move-object v4, p1

    check-cast v4, Lv1/z;

    invoke-virtual {v4}, Lv1/z;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Lv1/z;->next()Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Lo12/a;

    .line 30
    invoke-virtual {v4}, Lo12/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, -0x1

    :goto_4
    if-eq v3, v5, :cond_8

    .line 31
    new-instance p1, Ls12/h0;

    invoke-direct {p1, v3, v1}, Ls12/h0;-><init>(II)V

    .line 32
    new-instance v0, Lem1/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v2, v1}, Lem1/t;-><init>(Ls12/h0;Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lvo0/d;)V

    invoke-static {v2, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 33
    :cond_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
