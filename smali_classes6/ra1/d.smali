.class public final Lra1/d;
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
    c = "sharechat.feature.creatorhub.noticeboard.details.NoticeBoardDetailsViewModel$trackNoticeBoard$1"
    f = "NoticeBoardDetailsViewModel.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lra1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lra1/d;->c:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    iput-object p2, p0, Lra1/d;->d:Ljava/lang/String;

    iput-object p3, p0, Lra1/d;->e:Ljava/lang/String;

    iput-object p4, p0, Lra1/d;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lra1/d;

    iget-object v1, p0, Lra1/d;->c:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    iget-object v2, p0, Lra1/d;->d:Ljava/lang/String;

    iget-object v3, p0, Lra1/d;->e:Ljava/lang/String;

    iget-object v4, p0, Lra1/d;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lra1/d;-><init>(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lra1/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lra1/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lra1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lra1/d;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lra1/d;->c:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->g:Li12/a;

    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 7
    invoke-static {p1, v4, v4, v1, v2}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    sget-object v1, Lk90/n;->z:Lk90/n;

    invoke-virtual {p1, v1}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    iput v3, p0, Lra1/d;->b:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Lpa0/a;

    .line 9
    iget-object v0, p0, Lra1/d;->c:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    .line 10
    iget-object v0, v0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->f:Lss1/a;

    .line 11
    invoke-virtual {p1}, Lpa0/a;->K()Lvv0/l0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lvv0/l0;->a()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object p1, p0, Lra1/d;->d:Ljava/lang/String;

    iget-object v1, p0, Lra1/d;->e:Ljava/lang/String;

    iget-object v3, p0, Lra1/d;->f:Ljava/lang/String;

    invoke-interface {v0, v2, p1, v1, v3}, Lss1/a;->h8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
