.class public final Lqa1/f0;
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
        "Lpa1/w;",
        "Lpa1/v;",
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
    c = "sharechat.feature.creatorhub.noticeboard.NoticeBoardViewModel$trackNoticeBoardItemsViewed$1"
    f = "NoticeBoardViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lqa1/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqa1/f0;->b:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    iput-object p2, p0, Lqa1/f0;->c:Ljava/lang/String;

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

    new-instance p1, Lqa1/f0;

    iget-object v0, p0, Lqa1/f0;->b:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    iget-object v1, p0, Lqa1/f0;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lqa1/f0;-><init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lqa1/f0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lqa1/f0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lqa1/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lqa1/f0;->b:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    .line 4
    iget-object p1, p1, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->i:Ljava/util/HashSet;

    .line 5
    iget-object v0, p0, Lqa1/f0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lqa1/f0;->b:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    iget-object v2, p0, Lqa1/f0;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v6, Lqa1/e0;

    const/4 v5, 0x0

    const-string v3, "viewed"

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lqa1/e0;-><init>(Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p1, v6}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 9
    iget-object p1, p0, Lqa1/f0;->b:Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;

    .line 10
    iget-object p1, p1, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardViewModel;->i:Ljava/util/HashSet;

    .line 11
    iget-object v0, p0, Lqa1/f0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
