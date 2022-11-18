.class public final Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->r(Lpa1/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.feature.creatorhub.noticeboard.details.NoticeBoardDetailsViewModel$handleEvents$1"
    f = "NoticeBoardDetailsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lpa1/n;

.field public final synthetic c:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;


# direct methods
.method public constructor <init>(Lpa1/n;Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/n;",
            "Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a;->b:Lpa1/n;

    iput-object p2, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a;->c:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a;

    iget-object v0, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a;->b:Lpa1/n;

    iget-object v1, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a;->c:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a;-><init>(Lpa1/n;Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a;->b:Lpa1/n;

    .line 4
    sget-object v0, Lpa1/n$b;->a:Lpa1/n$b;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a;->c:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    sget-object v0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->i:[Llp0/l;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lra1/b;

    invoke-direct {v0, p1, v1}, Lra1/b;-><init>(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lpa1/n$c;->a:Lpa1/n$c;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a;->c:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    sget-object v0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->i:[Llp0/l;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lra1/a;

    invoke-direct {v0, p1, v1}, Lra1/a;-><init>(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p1, Lpa1/n$a;

    if-eqz v0, :cond_2

    .line 13
    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a;->c:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    new-instance v0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a$a;

    iget-object v2, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a;->b:Lpa1/n;

    invoke-direct {v0, v2, v1}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a$a;-><init>(Lpa1/n;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_0

    .line 14
    :cond_2
    instance-of p1, p1, Lpa1/n$d;

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a;->c:Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;

    iget-object v0, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a;->b:Lpa1/n;

    check-cast v0, Lpa1/n$d;

    .line 16
    iget-object v2, v0, Lpa1/n$d;->a:Ljava/lang/String;

    .line 17
    iget-object v3, v0, Lpa1/n$d;->b:Ljava/lang/String;

    .line 18
    iget-object v4, v0, Lpa1/n$d;->c:Ljava/lang/String;

    .line 19
    sget-object v0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;->i:[Llp0/l;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v6, Lra1/d;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lra1/d;-><init>(Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v6}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 22
    :cond_3
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
