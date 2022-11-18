.class public final Lnl1/d$i$w;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl1/d$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$onPostAction$1$actionToPerform$1"
    f = "BasePostFeedViewModel.kt"
    l = {
        0x465,
        0x467,
        0x46a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/io/Serializable;

.field public c:Lep0/o0;

.field public d:I

.field public final synthetic e:Ls12/n;

.field public final synthetic f:Lnl1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl1/d<",
            "TSTATE;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "TSTATE;",
            "Lnl1/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls12/n;Lnl1/d;Lyt0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls12/n;",
            "Lnl1/d<",
            "TSTATE;>;",
            "Lyt0/b<",
            "TSTATE;",
            "Lnl1/u0;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lnl1/d$i$w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl1/d$i$w;->e:Ls12/n;

    iput-object p2, p0, Lnl1/d$i$w;->f:Lnl1/d;

    iput-object p3, p0, Lnl1/d$i$w;->g:Lyt0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnl1/d$i$w;

    iget-object v1, p0, Lnl1/d$i$w;->e:Ls12/n;

    iget-object v2, p0, Lnl1/d$i$w;->f:Lnl1/d;

    iget-object v3, p0, Lnl1/d$i$w;->g:Lyt0/b;

    invoke-direct {v0, v1, v2, v3, p1}, Lnl1/d$i$w;-><init>(Ls12/n;Lnl1/d;Lyt0/b;Lvo0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lnl1/d$i$w;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lnl1/d$i$w;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lnl1/d$i$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lnl1/d$i$w;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

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
    iget-object v1, p0, Lnl1/d$i$w;->c:Lep0/o0;

    iget-object v3, p0, Lnl1/d$i$w;->b:Ljava/io/Serializable;

    check-cast v3, Lep0/o0;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lnl1/d$i$w;->c:Lep0/o0;

    iget-object v4, p0, Lnl1/d$i$w;->b:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lnl1/d$i$w;->e:Ls12/n;

    check-cast p1, Ls12/n$e$i;

    .line 6
    iget-object p1, p1, Ls12/n$e$i;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 7
    iget-object p1, p1, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    .line 8
    new-instance v1, Lep0/o0;

    invoke-direct {v1}, Lep0/o0;-><init>()V

    .line 9
    iget-object v5, p0, Lnl1/d$i$w;->f:Lnl1/d;

    invoke-virtual {v5}, Lnl1/d;->K()Ln12/b;

    move-result-object v5

    invoke-interface {v5, p1}, Ln12/b;->y4(Ljava/lang/String;)Lmn0/a0;

    move-result-object v5

    iput-object p1, p0, Lnl1/d$i$w;->b:Ljava/io/Serializable;

    iput-object v1, p0, Lnl1/d$i$w;->c:Lep0/o0;

    iput v4, p0, Lnl1/d$i$w;->d:I

    invoke-static {v5, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v1

    move-object v11, v4

    move-object v4, p1

    move-object p1, v11

    :goto_0
    const-string v1, "postRepository.checkMedi\u2026ownloaded(postId).await()"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lnl1/d$i$w;->f:Lnl1/d;

    invoke-virtual {p1}, Lnl1/d;->K()Ln12/b;

    move-result-object p1

    invoke-interface {p1, v4}, Ln12/b;->E6(Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    iput-object v8, p0, Lnl1/d$i$w;->b:Ljava/io/Serializable;

    iput-object v8, p0, Lnl1/d$i$w;->c:Lep0/o0;

    iput v3, p0, Lnl1/d$i$w;->d:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v8

    move-object v3, v1

    .line 11
    :goto_1
    iput-object p1, v1, Lep0/o0;->b:Ljava/lang/Object;

    .line 12
    iget-object p1, v3, Lep0/o0;->b:Ljava/lang/Object;

    if-eqz p1, :cond_7

    check-cast p1, Lro0/m;

    .line 13
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    const-string v1, "PATH_UNKNOWN"

    .line 14
    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 15
    iget-object p1, p0, Lnl1/d$i$w;->e:Ls12/n;

    check-cast p1, Ls12/n$e$i;

    iget-object v1, v3, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Lro0/m;

    .line 16
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    iput-object v1, p1, Ls12/n$e$i;->e:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lnl1/d$i$w;->g:Lyt0/b;

    .line 20
    new-instance v1, Lnl1/u0$b;

    .line 21
    iget-object v3, p0, Lnl1/d$i$w;->e:Ls12/n;

    check-cast v3, Ls12/n$e;

    .line 22
    iget-object v4, p0, Lnl1/d$i$w;->g:Lyt0/b;

    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    .line 23
    invoke-direct {v1, v3, v4}, Lnl1/u0$b;-><init>(Ls12/n$e;Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 24
    iput-object v3, p0, Lnl1/d$i$w;->b:Ljava/io/Serializable;

    iput-object v3, p0, Lnl1/d$i$w;->c:Lep0/o0;

    iput v2, p0, Lnl1/d$i$w;->d:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 25
    :cond_6
    iget-object p1, p0, Lnl1/d$i$w;->e:Ls12/n;

    move-object v0, p1

    check-cast v0, Ls12/n$e$i;

    .line 26
    iget-object v0, v0, Ls12/n$e$i;->c:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 27
    iget-object v2, v0, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Ls12/n;->a()Ljava/lang/String;

    move-result-object v3

    .line 29
    new-instance p1, Lpu1/a$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lpu1/a$a;-><init>(I)V

    .line 30
    iget-object v0, p0, Lnl1/d$i$w;->f:Lnl1/d;

    new-instance v10, Lnl1/d$i$w$a;

    iget-object v6, p0, Lnl1/d$i$w;->e:Ls12/n;

    iget-object v7, p0, Lnl1/d$i$w;->g:Lyt0/b;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lnl1/d$i$w$a;-><init>(Lnl1/d;Ls12/n;Lyt0/b;Lep0/o0;Lvo0/d;)V

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v8, Lnl1/b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v4, v0

    move-object v5, p1

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, Lnl1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lnl1/d;Ljava/lang/Object;Ldp0/l;Lvo0/d;)V

    invoke-static {v0, v8}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 33
    :cond_7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
