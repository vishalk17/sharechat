.class public final Lra1/a;
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
    c = "sharechat.feature.creatorhub.noticeboard.details.NoticeBoardDetailsViewModel$fetchData$1"
    f = "NoticeBoardDetailsViewModel.kt"
    l = {
        0x48,
        0x49,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;",
            "Lvo0/d<",
            "-",
            "Lra1/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lra1/a;->d:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

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

    new-instance v0, Lra1/a;

    iget-object v1, p0, Lra1/a;->d:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    invoke-direct {v0, v1, p2}, Lra1/a;-><init>(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;Lvo0/d;)V

    iput-object p1, v0, Lra1/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lra1/a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lra1/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lra1/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lra1/a;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lra1/a;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lra1/a;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lra1/a;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    sget-object v1, Lra1/a$a;->b:Lra1/a$a;

    iput-object p1, p0, Lra1/a;->c:Ljava/lang/Object;

    iput v5, p0, Lra1/a;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    .line 6
    :goto_0
    iget-object p1, p0, Lra1/a;->d:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    .line 7
    iget-object v5, p1, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->e:Lt02/h;

    .line 8
    iget-object v6, p1, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->h:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$b;

    sget-object v7, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->i:[Llp0/l;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, p1, v7}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$b;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpa1/p;

    .line 10
    iget-object v6, v6, Lpa1/p;->d:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lra1/a;->c:Ljava/lang/Object;

    iput v3, p0, Lra1/a;->b:I

    .line 12
    iget-object v3, v5, Lt02/h;->b:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v7, Lt02/f;

    invoke-direct {v7, v5, p1, v6, v4}, Lt02/f;-><init>(Lt02/h;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v3, v7, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 13
    :cond_5
    :goto_1
    check-cast p1, La50/e;

    .line 14
    instance-of v3, p1, La50/e$c;

    if-eqz v3, :cond_6

    .line 15
    iget-object v0, p0, Lra1/a;->d:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    check-cast p1, La50/e$c;

    .line 16
    iget-object p1, p1, La50/e$c;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Lu02/m;

    invoke-virtual {p1}, Lu02/m;->a()Lu02/l;

    move-result-object p1

    sget-object v1, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->i:[Llp0/l;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Lra1/c;

    invoke-direct {v1, p1, v0, v4}, Lra1/c;-><init>(Lu02/l;Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_2

    .line 20
    :cond_6
    new-instance p1, Lra1/a$b;

    iget-object v3, p0, Lra1/a;->d:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    invoke-direct {p1, v3}, Lra1/a$b;-><init>(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;)V

    iput-object v4, p0, Lra1/a;->c:Ljava/lang/Object;

    iput v2, p0, Lra1/a;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 21
    :cond_7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
