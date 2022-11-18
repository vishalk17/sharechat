.class public final Lpc1/a;
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
        "Lnc1/d;",
        "Lnc1/c;",
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
    c = "sharechat.feature.explore.main.explorev3allbuckets.viewmodel.ExploreV3AllBucketViewModel$fetchBucketList$1"
    f = "ExploreV3AllBucketViewModel.kt"
    l = {
        0x62,
        0x65,
        0x67,
        0x70,
        0x7c,
        0x81,
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;",
            "Lvo0/d<",
            "-",
            "Lpc1/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpc1/a;->d:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

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

    new-instance v0, Lpc1/a;

    iget-object v1, p0, Lpc1/a;->d:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    invoke-direct {v0, v1, p2}, Lpc1/a;-><init>(Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;Lvo0/d;)V

    iput-object p1, v0, Lpc1/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lpc1/a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lpc1/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lpc1/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lpc1/a;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object v1, p0, Lpc1/a;->c:Ljava/lang/Object;

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

    iget-object p1, p0, Lpc1/a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lpc1/a;->d:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;->h:Ljt1/a;

    .line 7
    invoke-interface {p1}, Ljt1/a;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lpc1/a$a;->b:Lpc1/a$a;

    const/4 v3, 0x1

    iput v3, p0, Lpc1/a;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, Lpc1/a;->d:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    const/4 v1, 0x2

    iput v1, p0, Lpc1/a;->b:I

    sget-object v1, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;->m:[Llp0/l;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lpc1/e;

    invoke-direct {v1, p1, v2}, Lpc1/e;-><init>(Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_1
    iget-object p1, p0, Lpc1/a;->d:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    .line 13
    iget-object v3, p1, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;->e:La12/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnc1/d;

    .line 15
    iget-object v6, p1, Lnc1/d;->c:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lpc1/a;->d:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    .line 17
    iget-object v7, p1, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;->k:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$c;

    sget-object v8, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;->m:[Llp0/l;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, p1, v8}, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel$c;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 18
    iput-object v1, p0, Lpc1/a;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lpc1/a;->b:I

    const-string v8, "native_androidV3_seeAll"

    move-object v9, p0

    invoke-static/range {v3 .. v11}, La12/a$a;->a(La12/a;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 19
    :cond_2
    :goto_1
    check-cast p1, La50/e;

    .line 20
    instance-of v3, p1, La50/e$c;

    if-eqz v3, :cond_3

    .line 21
    new-instance v3, Lpc1/a$b;

    invoke-direct {v3, p1}, Lpc1/a$b;-><init>(La50/e;)V

    iput-object v2, p0, Lpc1/a;->c:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lpc1/a;->b:I

    invoke-static {v1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 22
    :cond_3
    instance-of v3, p1, La50/e$a;

    if-eqz v3, :cond_4

    .line 23
    new-instance p1, Lnc1/c$c;

    iget-object v3, p0, Lpc1/a;->d:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    .line 24
    iget-object v3, v3, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;->g:Lf70/b;

    .line 25
    sget v4, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {v3, v4}, Lf70/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lnc1/c$c;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object v2, p0, Lpc1/a;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lpc1/a;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 27
    :cond_4
    instance-of v3, p1, La50/e$b;

    if-eqz v3, :cond_5

    .line 28
    new-instance p1, Lnc1/c$c;

    iget-object v3, p0, Lpc1/a;->d:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    .line 29
    iget-object v3, v3, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;->g:Lf70/b;

    .line 30
    sget v4, Lsharechat/library/ui/R$string;->neterror:I

    invoke-interface {v3, v4}, Lf70/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lnc1/c$c;-><init>(Ljava/lang/String;)V

    .line 31
    iput-object v2, p0, Lpc1/a;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lpc1/a;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 32
    :cond_5
    instance-of p1, p1, La50/e$d;

    if-eqz p1, :cond_6

    .line 33
    new-instance p1, Lnc1/c$c;

    iget-object v3, p0, Lpc1/a;->d:Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;

    .line 34
    iget-object v3, v3, Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;->g:Lf70/b;

    .line 35
    sget v4, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-interface {v3, v4}, Lf70/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lnc1/c$c;-><init>(Ljava/lang/String;)V

    .line 36
    iput-object v2, p0, Lpc1/a;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lpc1/a;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 37
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

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
