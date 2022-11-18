.class public final Lka1/d;
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
        "Lja1/g;",
        "Lja1/f;",
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
    c = "sharechat.feature.creatorhub.home.spotlight.viewmodel.SpotlightRegistrationViewModel$fetchRegistrationScreeData$1"
    f = "SpotlightRegistrationViewModel.kt"
    l = {
        0x67,
        0x68,
        0x6b,
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;",
            "Lvo0/d<",
            "-",
            "Lka1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lka1/d;->d:Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;

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

    new-instance v0, Lka1/d;

    iget-object v1, p0, Lka1/d;->d:Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;

    invoke-direct {v0, v1, p2}, Lka1/d;-><init>(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;Lvo0/d;)V

    iput-object p1, v0, Lka1/d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lka1/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lka1/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lka1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lka1/d;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lka1/d;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lka1/d;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lka1/d;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    sget-object v1, Lka1/d$a;->b:Lka1/d$a;

    iput-object p1, p0, Lka1/d;->c:Ljava/lang/Object;

    iput v6, p0, Lka1/d;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    .line 6
    :goto_1
    iget-object p1, p0, Lka1/d;->d:Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;

    .line 7
    iget-object p1, p1, Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;->e:Lt02/h;

    .line 8
    iput-object v1, p0, Lka1/d;->c:Ljava/lang/Object;

    iput v4, p0, Lka1/d;->b:I

    .line 9
    iget-object v4, p1, Lt02/h;->b:Lhb0/a;

    invoke-interface {v4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v4

    new-instance v7, Lt02/g;

    invoke-direct {v7, p1, v5}, Lt02/g;-><init>(Lt02/h;Lvo0/d;)V

    invoke-static {v4, v7, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_2
    check-cast p1, La50/e;

    .line 11
    instance-of v4, p1, La50/e$c;

    if-eqz v4, :cond_7

    .line 12
    check-cast p1, La50/e$c;

    .line 13
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Lu02/e$y;

    invoke-virtual {p1}, Lu02/e$y;->a()Lu02/e$d;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lu02/e$d;->e()Lu02/e$z;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lu02/e$z;->c()Lu02/e$a0;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 15
    new-instance v2, Lka1/d$b;

    invoke-direct {v2, p1}, Lka1/d$b;-><init>(Lu02/e$a0;)V

    iput-object v5, p0, Lka1/d;->c:Ljava/lang/Object;

    iput v3, p0, Lka1/d;->b:I

    invoke-static {v1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 16
    :cond_7
    instance-of v3, p1, La50/e$b;

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    instance-of v3, p1, La50/e$a;

    :goto_3
    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    instance-of v6, p1, La50/e$d;

    :goto_4
    if-eqz v6, :cond_a

    .line 17
    sget-object p1, Lka1/d$c;->b:Lka1/d$c;

    iput-object v5, p0, Lka1/d;->c:Ljava/lang/Object;

    iput v2, p0, Lka1/d;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 18
    :cond_a
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
