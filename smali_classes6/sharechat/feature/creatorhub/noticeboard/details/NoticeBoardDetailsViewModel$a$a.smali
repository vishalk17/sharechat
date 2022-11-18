.class public final Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.creatorhub.noticeboard.details.NoticeBoardDetailsViewModel$handleEvents$1$1"
    f = "NoticeBoardDetailsViewModel.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lpa1/n;


# direct methods
.method public constructor <init>(Lpa1/n;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/n;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a$a;->d:Lpa1/n;

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

    new-instance v0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a$a;

    iget-object v1, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a$a;->d:Lpa1/n;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a$a;-><init>(Lpa1/n;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a$a;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    new-instance v1, Lpa1/o$a;

    iget-object v3, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a$a;->d:Lpa1/n;

    move-object v4, v3

    check-cast v4, Lpa1/n$a;

    .line 6
    iget-object v4, v4, Lpa1/n$a;->a:Ljava/lang/String;

    .line 7
    check-cast v3, Lpa1/n$a;

    .line 8
    iget-object v3, v3, Lpa1/n$a;->b:Ljava/lang/String;

    .line 9
    invoke-direct {v1, v4, v3}, Lpa1/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lsharechat/feature/creatorhub/noticeboard/details/NoticeBoardDetailsViewModel$a$a;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
