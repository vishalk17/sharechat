.class final Lgh0/a$f$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh0/a$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/l<",
        "Lkotlin/coroutines/d<",
        "-",
        "Lin/mohalla/core/network/d<",
        "+",
        "Lqr0/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.user.base.BaseUserListViewModel$toggleFollow$2$1$1"
    f = "BaseUserListViewModel.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lgh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh0/a<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic d:Ljh0/b$a;

.field final synthetic e:Lgh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgh0/a;Ljh0/b$a;Lgh0/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh0/a<",
            "TS;>;",
            "Ljh0/b$a;",
            "TS;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lgh0/a$f$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgh0/a$f$a$a;->c:Lgh0/a;

    iput-object p2, p0, Lgh0/a$f$a$a;->d:Ljh0/b$a;

    iput-object p3, p0, Lgh0/a$f$a$a;->e:Lgh0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgh0/a$f$a$a;

    iget-object v1, p0, Lgh0/a$f$a$a;->c:Lgh0/a;

    iget-object v2, p0, Lgh0/a$f$a$a;->d:Ljh0/b$a;

    iget-object v3, p0, Lgh0/a$f$a$a;->e:Lgh0/b;

    invoke-direct {v0, v1, v2, v3, p1}, Lgh0/a$f$a$a;-><init>(Lgh0/a;Ljh0/b$a;Lgh0/b;Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1}, Lgh0/a$f$a$a;->invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/d<",
            "Lqr0/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lgh0/a$f$a$a;->create(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lgh0/a$f$a$a;

    sget-object v0, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, v0}, Lgh0/a$f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lgh0/a$f$a$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lgh0/a$f$a$a;->c:Lgh0/a;

    invoke-static {p1}, Lgh0/a;->H(Lgh0/a;)Lwq/c;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lgh0/a$f$a$a;->d:Ljh0/b$a;

    invoke-virtual {p1}, Ljh0/b$a;->g()Lwq/f;

    move-result-object p1

    invoke-virtual {p1}, Lwq/f;->l()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object p1, p0, Lgh0/a$f$a$a;->d:Ljh0/b$a;

    invoke-virtual {p1}, Ljh0/b$a;->g()Lwq/f;

    move-result-object p1

    invoke-virtual {p1}, Lwq/f;->b()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCta()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOWING:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v1}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    .line 7
    iget-object p1, p0, Lgh0/a$f$a$a;->c:Lgh0/a;

    iget-object v1, p0, Lgh0/a$f$a$a;->d:Ljh0/b$a;

    iget-object v6, p0, Lgh0/a$f$a$a;->e:Lgh0/b;

    invoke-virtual {v6}, Lgh0/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v1, v6}, Lgh0/a;->P(Ljh0/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    .line 8
    iput v2, p0, Lgh0/a$f$a$a;->b:I

    move-object v9, p0

    invoke-static/range {v3 .. v11}, Lwq/c$b;->i(Lwq/c;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
