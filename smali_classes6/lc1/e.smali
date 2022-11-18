.class public final Llc1/e;
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
        "Lgc1/d;",
        "Lgc1/c;",
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
    c = "sharechat.feature.explore.main.explorev3.viewmodel.ExploreV3ViewModel$loadMoreTags$1"
    f = "ExploreV3ViewModel.kt"
    l = {
        0x1f7,
        0x20a,
        0x213,
        0x217,
        0x21d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lfw0/a0;

.field public c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

.field public d:Ljava/lang/String;

.field public e:Lfw0/a0;

.field public f:Z

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Llc1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llc1/e;->i:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput-object p2, p0, Llc1/e;->j:Ljava/lang/String;

    iput-boolean p3, p0, Llc1/e;->k:Z

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

    new-instance v0, Llc1/e;

    iget-object v1, p0, Llc1/e;->i:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget-object v2, p0, Llc1/e;->j:Ljava/lang/String;

    iget-boolean v3, p0, Llc1/e;->k:Z

    invoke-direct {v0, v1, v2, v3, p2}, Llc1/e;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Ljava/lang/String;ZLvo0/d;)V

    iput-object p1, v0, Llc1/e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llc1/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llc1/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llc1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llc1/e;->g:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-boolean v1, p0, Llc1/e;->f:Z

    iget-object v7, p0, Llc1/e;->e:Lfw0/a0;

    iget-object v8, p0, Llc1/e;->d:Ljava/lang/String;

    iget-object v9, p0, Llc1/e;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget-object v10, p0, Llc1/e;->b:Lfw0/a0;

    iget-object v11, p0, Llc1/e;->h:Ljava/lang/Object;

    check-cast v11, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llc1/e;->h:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lyt0/b;

    .line 5
    iget-object p1, p0, Llc1/e;->i:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->r:Ljava/util/Map;

    .line 7
    iget-object v1, p0, Llc1/e;->j:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lfw0/a0;

    if-eqz v7, :cond_12

    .line 8
    iget-object v9, p0, Llc1/e;->i:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iget-boolean v1, p0, Llc1/e;->k:Z

    iget-object v8, p0, Llc1/e;->j:Ljava/lang/String;

    .line 9
    iget-object p1, v7, Lfw0/a0;->a:Lfw0/y;

    if-eqz p1, :cond_12

    .line 10
    iget-object v10, v7, Lfw0/a0;->b:Ljava/util/List;

    .line 11
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_6

    invoke-virtual {p1}, Lfw0/y;->d()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x1

    :goto_2
    if-nez v10, :cond_9

    .line 12
    :cond_6
    invoke-virtual {p1}, Lfw0/y;->d()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    const/4 v12, 0x1

    :cond_8
    if-nez v12, :cond_12

    .line 13
    :cond_9
    iget-object v10, v9, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->k:Lkc1/b;

    .line 14
    iput-object v11, p0, Llc1/e;->h:Ljava/lang/Object;

    iput-object v7, p0, Llc1/e;->b:Lfw0/a0;

    iput-object v9, p0, Llc1/e;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput-object v8, p0, Llc1/e;->d:Ljava/lang/String;

    iput-object v7, p0, Llc1/e;->e:Lfw0/a0;

    iput-boolean v1, p0, Llc1/e;->f:Z

    iput v3, p0, Llc1/e;->g:I

    .line 15
    iget-object v10, v10, Lkc1/b;->a:La12/a;

    invoke-interface {v10, p1, p0}, La12/a;->v5(Lfw0/y;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v10, v7

    .line 16
    :goto_3
    check-cast p1, La50/e;

    .line 17
    instance-of v12, p1, La50/e$c;

    const/4 v13, 0x0

    if-eqz v12, :cond_e

    .line 18
    check-cast p1, La50/e$c;

    .line 19
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Lfw0/z;

    .line 21
    iget-object v2, v10, Lfw0/a0;->a:Lfw0/y;

    if-eqz v2, :cond_b

    .line 22
    invoke-virtual {p1}, Lfw0/z;->b()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lfw0/z;->a()Lcom/google/gson/JsonObject;

    move-result-object v4

    .line 24
    invoke-static {v2, v4, v3}, Lfw0/y;->a(Lfw0/y;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lfw0/y;

    move-result-object v2

    goto :goto_4

    :cond_b
    move-object v2, v13

    .line 25
    :goto_4
    iput-object v2, v10, Lfw0/a0;->a:Lfw0/y;

    .line 26
    iget-object v2, v10, Lfw0/a0;->b:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Lfw0/z;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    goto :goto_5

    .line 28
    :cond_c
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 29
    :goto_5
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    iput-object v2, v10, Lfw0/a0;->b:Ljava/util/List;

    .line 31
    invoke-virtual {v11}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc1/d;

    .line 32
    iget-object p1, p1, Lgc1/d;->b:Ljava/util/List;

    .line 33
    invoke-static {p1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    if-eqz v1, :cond_d

    .line 34
    invoke-virtual {v11}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc1/d;

    .line 35
    iget v1, v1, Lgc1/d;->d:I

    .line 36
    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_d

    .line 37
    invoke-virtual {v11}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc1/d;

    .line 38
    iget v1, v1, Lgc1/d;->d:I

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 40
    :cond_d
    iget-object v1, v7, Lfw0/a0;->b:Ljava/util/List;

    .line 41
    iget-object v2, v9, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->i:Lcom/google/gson/Gson;

    .line 42
    invoke-static {v1, v2}, Lfc1/a;->i(Ljava/util/List;Lcom/google/gson/Gson;)Ljava/util/List;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    new-instance v1, Llc1/e$a;

    invoke-direct {v1, p1, v8}, Llc1/e$a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v13, p0, Llc1/e;->h:Ljava/lang/Object;

    iput-object v13, p0, Llc1/e;->b:Lfw0/a0;

    iput-object v13, p0, Llc1/e;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput-object v13, p0, Llc1/e;->d:Ljava/lang/String;

    iput-object v13, p0, Llc1/e;->e:Lfw0/a0;

    iput v6, p0, Llc1/e;->g:I

    invoke-static {v11, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 44
    :cond_e
    instance-of v1, p1, La50/e$b;

    if-eqz v1, :cond_f

    .line 45
    check-cast p1, La50/e$b;

    .line 46
    iget-object p1, p1, La50/e$b;->a:Ljava/io/IOException;

    .line 47
    invoke-static {v11, p1, v3, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 48
    new-instance p1, Lgc1/c$j;

    .line 49
    iget-object v1, v9, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->h:Lf70/b;

    .line 50
    sget v2, Lsharechat/library/ui/R$string;->neterror:I

    invoke-interface {v1, v2}, Lf70/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lgc1/c$j;-><init>(Ljava/lang/String;)V

    iput-object v13, p0, Llc1/e;->h:Ljava/lang/Object;

    iput-object v13, p0, Llc1/e;->b:Lfw0/a0;

    iput-object v13, p0, Llc1/e;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput-object v13, p0, Llc1/e;->d:Ljava/lang/String;

    iput-object v13, p0, Llc1/e;->e:Lfw0/a0;

    iput v5, p0, Llc1/e;->g:I

    invoke-static {v11, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 51
    :cond_f
    instance-of v1, p1, La50/e$a;

    if-eqz v1, :cond_10

    .line 52
    new-instance v1, Ljava/lang/Throwable;

    const-string v4, "Something went wrong loadMoreTags: "

    .line 53
    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 54
    check-cast p1, La50/e$a;

    .line 55
    iget p1, p1, La50/e$a;->b:I

    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v1, v3, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 57
    new-instance p1, Lgc1/c$j;

    .line 58
    iget-object v1, v9, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->h:Lf70/b;

    .line 59
    sget v3, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {v1, v3}, Lf70/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lgc1/c$j;-><init>(Ljava/lang/String;)V

    .line 60
    iput-object v13, p0, Llc1/e;->h:Ljava/lang/Object;

    iput-object v13, p0, Llc1/e;->b:Lfw0/a0;

    iput-object v13, p0, Llc1/e;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput-object v13, p0, Llc1/e;->d:Ljava/lang/String;

    iput-object v13, p0, Llc1/e;->e:Lfw0/a0;

    iput v2, p0, Llc1/e;->g:I

    invoke-static {v11, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 61
    :cond_10
    instance-of v1, p1, La50/e$d;

    if-eqz v1, :cond_12

    .line 62
    check-cast p1, La50/e$d;

    .line 63
    iget-object p1, p1, La50/e$d;->a:Ljava/lang/Throwable;

    if-nez p1, :cond_11

    .line 64
    new-instance p1, Ljava/lang/Throwable;

    const-string v1, "Something went wrong loadMoreTags"

    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_11
    invoke-static {v11, p1, v3, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 65
    new-instance p1, Lgc1/c$j;

    .line 66
    iget-object v1, v9, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->h:Lf70/b;

    .line 67
    sget v2, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {v1, v2}, Lf70/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lgc1/c$j;-><init>(Ljava/lang/String;)V

    .line 68
    iput-object v13, p0, Llc1/e;->h:Ljava/lang/Object;

    iput-object v13, p0, Llc1/e;->b:Lfw0/a0;

    iput-object v13, p0, Llc1/e;->c:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    iput-object v13, p0, Llc1/e;->d:Ljava/lang/String;

    iput-object v13, p0, Llc1/e;->e:Lfw0/a0;

    iput v4, p0, Llc1/e;->g:I

    invoke-static {v11, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    .line 69
    :cond_12
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
