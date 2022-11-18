.class public final Lg90/a3;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Ls12/a$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.post.PostRepository$getAbTestConfig$2"
    f = "PostRepository.kt"
    l = {
        0x29b,
        0x29c,
        0x29d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lpa0/a;

.field public c:Z

.field public d:I

.field public final synthetic e:Lg90/v1;

.field public final synthetic f:Lsharechat/library/cvo/FeedType;

.field public final synthetic g:Lif0/c;


# direct methods
.method public constructor <init>(Lg90/v1;Lsharechat/library/cvo/FeedType;Lif0/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/v1;",
            "Lsharechat/library/cvo/FeedType;",
            "Lif0/c;",
            "Lvo0/d<",
            "-",
            "Lg90/a3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg90/a3;->e:Lg90/v1;

    iput-object p2, p0, Lg90/a3;->f:Lsharechat/library/cvo/FeedType;

    iput-object p3, p0, Lg90/a3;->g:Lif0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lg90/a3;

    iget-object v0, p0, Lg90/a3;->e:Lg90/v1;

    iget-object v1, p0, Lg90/a3;->f:Lsharechat/library/cvo/FeedType;

    iget-object v2, p0, Lg90/a3;->g:Lif0/c;

    invoke-direct {p1, v0, v1, v2, p2}, Lg90/a3;-><init>(Lg90/v1;Lsharechat/library/cvo/FeedType;Lif0/c;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg90/a3;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg90/a3;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg90/a3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lg90/a3;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-boolean v0, p0, Lg90/a3;->c:Z

    iget-object v1, p0, Lg90/a3;->b:Lpa0/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lg90/a3;->b:Lpa0/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lg90/a3;->e:Lg90/v1;

    .line 6
    iget-object p1, p1, Lg90/v1;->w:La90/d;

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-static {p1, v5, v5, v4, v1}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    iput v3, p0, Lg90/a3;->d:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_0
    check-cast p1, Lpa0/a;

    .line 9
    iget-object v1, p0, Lg90/a3;->e:Lg90/v1;

    .line 10
    iget-object v1, v1, Lg90/v1;->F:Lns1/d;

    .line 11
    iput-object p1, p0, Lg90/a3;->b:Lpa0/a;

    iput v2, p0, Lg90/a3;->d:I

    invoke-interface {v1, p0}, Lns1/d;->l0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 12
    iget-object v2, p0, Lg90/a3;->e:Lg90/v1;

    .line 13
    iget-object v2, v2, Lg90/v1;->D:Lr90/e;

    .line 14
    iput-object v1, p0, Lg90/a3;->b:Lpa0/a;

    iput-boolean p1, p0, Lg90/a3;->c:Z

    iput v4, p0, Lg90/a3;->d:I

    invoke-virtual {v2, p0}, Lr90/e;->k(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    move v1, p1

    move-object p1, v2

    .line 15
    :goto_2
    move-object v2, p1

    check-cast v2, Los1/m;

    .line 16
    sget-object p1, Lkw0/z0;->a:Lkw0/z0$a;

    .line 17
    iget-object v3, p0, Lg90/a3;->f:Lsharechat/library/cvo/FeedType;

    .line 18
    iget-object v4, p0, Lg90/a3;->g:Lif0/c;

    .line 19
    invoke-virtual {p1, v3, v4}, Lkw0/z0$a;->a(Lsharechat/library/cvo/FeedType;Lif0/c;)Lkw0/z0;

    move-result-object v3

    .line 20
    sget-object p1, Lkw0/x0;->a:Lkw0/x0;

    .line 21
    iget-object v4, p0, Lg90/a3;->f:Lsharechat/library/cvo/FeedType;

    .line 22
    iget-object v5, p0, Lg90/a3;->g:Lif0/c;

    .line 23
    invoke-virtual {p1, v4, v5}, Lkw0/x0;->a(Lsharechat/library/cvo/FeedType;Lif0/c;)Z

    move-result v4

    .line 24
    new-instance p1, Ls12/a$a;

    .line 25
    invoke-virtual {v0}, Lpa0/a;->T0()Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    move-result-object v5

    move-object v0, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Ls12/a$a;-><init>(ZLos1/m;Lkw0/z0;ZLin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;)V

    return-object p1
.end method
