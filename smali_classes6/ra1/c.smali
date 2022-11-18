.class public final Lra1/c;
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
        "Lpa1/p;",
        "Lpa1/o;",
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
    c = "sharechat.feature.creatorhub.noticeboard.details.NoticeBoardDetailsViewModel$setListDataByType$1"
    f = "NoticeBoardDetailsViewModel.kt"
    l = {
        0x55,
        0x63,
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lu02/l;

.field public final synthetic e:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;


# direct methods
.method public constructor <init>(Lu02/l;Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu02/l;",
            "Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;",
            "Lvo0/d<",
            "-",
            "Lra1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lra1/c;->d:Lu02/l;

    iput-object p2, p0, Lra1/c;->e:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

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

    new-instance v0, Lra1/c;

    iget-object v1, p0, Lra1/c;->d:Lu02/l;

    iget-object v2, p0, Lra1/c;->e:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    invoke-direct {v0, v1, v2, p2}, Lra1/c;-><init>(Lu02/l;Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;Lvo0/d;)V

    iput-object p1, v0, Lra1/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lra1/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lra1/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lra1/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lra1/c;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

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

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lra1/c;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lra1/c;->d:Lu02/l;

    invoke-virtual {v1}, Lu02/l;->f()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v5, Lu02/r;->TAGS:Lu02/r;

    invoke-virtual {v5}, Lu02/r;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    iget-object v1, p0, Lra1/c;->d:Lu02/l;

    invoke-virtual {v1}, Lu02/l;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lpk/i8;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v2, Lra1/c$a;

    iget-object v3, p0, Lra1/c;->d:Lu02/l;

    invoke-direct {v2, v3, v1}, Lra1/c$a;-><init>(Lu02/l;Ljava/util/List;)V

    iput v4, p0, Lra1/c;->b:I

    invoke-static {p1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 9
    :cond_3
    sget-object v4, Lu02/r;->MESSAGES:Lu02/r;

    invoke-virtual {v4}, Lu02/r;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    iget-object v1, p0, Lra1/c;->d:Lu02/l;

    invoke-virtual {v1}, Lu02/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lpk/i8;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 11
    new-instance v2, Lra1/c$b;

    iget-object v4, p0, Lra1/c;->d:Lu02/l;

    invoke-direct {v2, v4, v1}, Lra1/c$b;-><init>(Lu02/l;Ljava/util/List;)V

    iput v3, p0, Lra1/c;->b:I

    invoke-static {p1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_4
    sget-object v3, Lu02/r;->BADGE_HISTORY:Lu02/r;

    invoke-virtual {v3}, Lu02/r;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    iget-object v1, p0, Lra1/c;->e:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    iget-object v3, p0, Lra1/c;->d:Lu02/l;

    invoke-virtual {v3}, Lu02/l;->a()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->i:[Llp0/l;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu02/b;

    .line 17
    new-instance v5, Lpa1/a;

    invoke-virtual {v4}, Lu02/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lu02/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lu02/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lu02/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v7, v8, v4}, Lpa1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    new-instance v3, Lra1/c$c;

    iget-object v4, p0, Lra1/c;->d:Lu02/l;

    invoke-direct {v3, v4, v1}, Lra1/c$c;-><init>(Lu02/l;Ljava/util/List;)V

    iput v2, p0, Lra1/c;->b:I

    invoke-static {p1, v3, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 19
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
