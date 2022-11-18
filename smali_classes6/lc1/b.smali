.class public final Llc1/b;
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
    c = "sharechat.feature.explore.main.explorev3.viewmodel.ExploreV3ViewModel$fetchTagList$1"
    f = "ExploreV3ViewModel.kt"
    l = {
        0x229,
        0x22c,
        0x22e,
        0x232,
        0x23e,
        0x242,
        0x246
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;",
            "Lvo0/d<",
            "-",
            "Llc1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llc1/b;->d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Llc1/b;

    iget-object v1, p0, Llc1/b;->d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    invoke-direct {v0, v1, p2}, Llc1/b;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lvo0/d;)V

    iput-object p1, v0, Llc1/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llc1/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llc1/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llc1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Llc1/b;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object v1, p0, Llc1/b;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Llc1/b;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Llc1/b;->d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->g:Ljt1/a;

    .line 7
    invoke-interface {p1}, Ljt1/a;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Llc1/b$a;->b:Llc1/b$a;

    iput v2, p0, Llc1/b;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, Llc1/b;->d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    const/4 v1, 0x2

    iput v1, p0, Llc1/b;->b:I

    sget-object v1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->v:[Llp0/l;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Llc1/f;

    invoke-direct {v1, p1, v3}, Llc1/f;-><init>(Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v0, :cond_7

    return-object v0

    .line 12
    :cond_1
    iget-object p1, p0, Llc1/b;->d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 13
    iget-object p1, p1, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->k:Lkc1/b;

    .line 14
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgc1/d;

    .line 15
    iget-object v4, v4, Lgc1/d;->h:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Llc1/b;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Llc1/b;->b:I

    const/16 v5, 0x14

    .line 17
    iget-object p1, p1, Lkc1/b;->a:La12/a;

    invoke-interface {p1, v5, v4, p0}, La12/a;->h6(ILjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 18
    :cond_2
    :goto_1
    check-cast p1, La50/e;

    .line 19
    instance-of v4, p1, La50/e$c;

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    .line 20
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc1/d;

    .line 21
    iget-object v2, v2, Lgc1/d;->b:Ljava/util/List;

    .line 22
    invoke-static {v2}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 23
    move-object v4, p1

    check-cast v4, La50/e$c;

    .line 24
    iget-object v4, v4, La50/e$c;->a:Ljava/lang/Object;

    .line 25
    check-cast v4, Lfw0/b0;

    iget-object v6, p0, Llc1/b;->d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 26
    iget-object v6, v6, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->u:Lsharechat/library/cvo/WebCardObject;

    const/4 v7, 0x0

    .line 27
    invoke-static {v4, v6, v7}, Lfc1/a;->j(Lfw0/b0;Lsharechat/library/cvo/WebCardObject;Z)Ljava/util/List;

    move-result-object v4

    .line 28
    move-object v6, v2

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    new-instance v4, Llc1/b$b;

    invoke-direct {v4, p1, v2}, Llc1/b$b;-><init>(La50/e;Ljava/util/List;)V

    iput-object v3, p0, Llc1/b;->c:Ljava/lang/Object;

    iput v5, p0, Llc1/b;->b:I

    invoke-static {v1, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 30
    :cond_3
    instance-of v4, p1, La50/e$b;

    if-eqz v4, :cond_4

    .line 31
    check-cast p1, La50/e$b;

    .line 32
    iget-object p1, p1, La50/e$b;->a:Ljava/io/IOException;

    .line 33
    invoke-static {v1, p1, v2, v5}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 34
    new-instance p1, Lgc1/c$j;

    iget-object v2, p0, Llc1/b;->d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 35
    iget-object v2, v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->h:Lf70/b;

    .line 36
    sget v4, Lsharechat/library/ui/R$string;->neterror:I

    invoke-interface {v2, v4}, Lf70/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lgc1/c$j;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Llc1/b;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Llc1/b;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 37
    :cond_4
    instance-of v4, p1, La50/e$a;

    if-eqz v4, :cond_5

    .line 38
    new-instance v4, Ljava/lang/Throwable;

    const-string v6, "Something went wrong fetchTagList: "

    .line 39
    invoke-static {v6}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 40
    check-cast p1, La50/e$a;

    .line 41
    iget p1, p1, La50/e$a;->b:I

    .line 42
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v5}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 43
    new-instance p1, Lgc1/c$j;

    iget-object v2, p0, Llc1/b;->d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 44
    iget-object v2, v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->h:Lf70/b;

    .line 45
    sget v4, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {v2, v4}, Lf70/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lgc1/c$j;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Llc1/b;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Llc1/b;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 46
    :cond_5
    instance-of v4, p1, La50/e$d;

    if-eqz v4, :cond_7

    .line 47
    check-cast p1, La50/e$d;

    .line 48
    iget-object p1, p1, La50/e$d;->a:Ljava/lang/Throwable;

    if-nez p1, :cond_6

    .line 49
    new-instance p1, Ljava/lang/Throwable;

    const-string v4, "Something went wrong fetchTagList"

    invoke-direct {p1, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_6
    invoke-static {v1, p1, v2, v5}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 50
    new-instance p1, Lgc1/c$j;

    iget-object v2, p0, Llc1/b;->d:Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;

    .line 51
    iget-object v2, v2, Lsharechat/feature/explore/main/explorev3/viewmodel/ExploreV3ViewModel;->h:Lf70/b;

    .line 52
    sget v4, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {v2, v4}, Lf70/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lgc1/c$j;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Llc1/b;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Llc1/b;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 53
    :cond_7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
