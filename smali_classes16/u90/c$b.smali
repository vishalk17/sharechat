.class final Lu90/c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu90/c;->G(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.chatroom.user_listing_with_compose.reported.ReportedListingViewModel$onBlockedClicked$1"
    f = "ReportedListingViewModel.kt"
    l = {
        0x45,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lu90/c;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lu90/c;ILkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu90/c;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lu90/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu90/c$b;->d:Lu90/c;

    iput p2, p0, Lu90/c$b;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lu90/c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lu90/c$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lu90/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu90/c$b;

    iget-object v1, p0, Lu90/c$b;->d:Lu90/c;

    iget v2, p0, Lu90/c$b;->e:I

    invoke-direct {v0, v1, v2, p2}, Lu90/c$b;-><init>(Lu90/c;ILkotlin/coroutines/d;)V

    iput-object p1, v0, Lu90/c$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lu90/c$b;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lu90/c$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lu90/c$b;->c:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu90/c$b;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh30/b;

    .line 4
    iget-object p1, p0, Lu90/c$b;->d:Lu90/c;

    iget v4, p0, Lu90/c$b;->e:I

    sget-object v5, Lrn0/a;->IN_PROGRESS:Lrn0/a;

    invoke-static {p1, v4, v5}, Lu90/c;->D(Lu90/c;ILrn0/a;)V

    .line 5
    iget-object p1, p0, Lu90/c$b;->d:Lu90/c;

    invoke-static {p1}, Lu90/c;->C(Lu90/c;)Lip0/b;

    move-result-object p1

    .line 6
    iget-object v4, p0, Lu90/c$b;->d:Lu90/c;

    invoke-virtual {v4}, Lu90/c;->E()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmn0/b;

    invoke-virtual {v5}, Lmn0/b;->c()Ljava/util/List;

    move-result-object v5

    iget v6, p0, Lu90/c$b;->e:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrn0/b;

    invoke-virtual {v5}, Lrn0/b;->d()Lmn0/e;

    move-result-object v5

    invoke-virtual {v5}, Lmn0/e;->e()Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v6, Lqn0/b;

    invoke-direct {v6, v5, v4}, Lqn0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object v1, p0, Lu90/c$b;->c:Ljava/lang/Object;

    iput v3, p0, Lu90/c$b;->b:I

    invoke-virtual {p1, v6, p0}, Lin/mohalla/core/network/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/core/network/a;

    .line 11
    instance-of v3, p1, Lin/mohalla/core/network/a$b;

    if-eqz v3, :cond_4

    .line 12
    new-instance p1, Lu90/c$b$a;

    iget v3, p0, Lu90/c$b;->e:I

    invoke-direct {p1, v3}, Lu90/c$b$a;-><init>(I)V

    const/4 v3, 0x0

    iput-object v3, p0, Lu90/c$b;->c:Ljava/lang/Object;

    iput v2, p0, Lu90/c$b;->b:I

    invoke-static {v1, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 13
    :cond_4
    instance-of p1, p1, Lin/mohalla/core/network/a$a;

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lu90/c$b;->d:Lu90/c;

    iget v0, p0, Lu90/c$b;->e:I

    sget-object v1, Lrn0/a;->BLOCK:Lrn0/a;

    invoke-static {p1, v0, v1}, Lu90/c;->D(Lu90/c;ILrn0/a;)V

    .line 15
    :cond_5
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
