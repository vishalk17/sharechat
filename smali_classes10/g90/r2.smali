.class public final Lg90/r2;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.post.PostRepository$fetchPostFeedServerUtil$fetchTrendingFeed$postFeed$8$1"
    f = "PostRepository.kt"
    l = {
        0x21a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:J

.field public final synthetic d:Lg90/v1;

.field public final synthetic e:Lsharechat/library/cvo/FeedType;


# direct methods
.method public constructor <init>(JLg90/v1;Lsharechat/library/cvo/FeedType;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg90/v1;",
            "Lsharechat/library/cvo/FeedType;",
            "Lvo0/d<",
            "-",
            "Lg90/r2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lg90/r2;->c:J

    iput-object p3, p0, Lg90/r2;->d:Lg90/v1;

    iput-object p4, p0, Lg90/r2;->e:Lsharechat/library/cvo/FeedType;

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

    new-instance p1, Lg90/r2;

    iget-wide v1, p0, Lg90/r2;->c:J

    iget-object v3, p0, Lg90/r2;->d:Lg90/v1;

    iget-object v4, p0, Lg90/r2;->e:Lsharechat/library/cvo/FeedType;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg90/r2;-><init>(JLg90/v1;Lsharechat/library/cvo/FeedType;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg90/r2;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg90/r2;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg90/r2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lg90/r2;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object v3, p0, Lg90/r2;->d:Lg90/v1;

    iget-object p1, p0, Lg90/r2;->e:Lsharechat/library/cvo/FeedType;

    iget-wide v4, p0, Lg90/r2;->c:J

    iput v2, p0, Lg90/r2;->b:I

    .line 6
    iget-object v1, v3, Lg90/v1;->s:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v7

    new-instance v8, Lg90/s2;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lg90/s2;-><init>(Lsharechat/library/cvo/FeedType;Lg90/v1;JLvo0/d;)V

    invoke-static {v7, v8, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
