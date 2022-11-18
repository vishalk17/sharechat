.class public final Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;
.super Lnl1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl1/d<",
        "Lol1/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;",
        "Lnl1/d;",
        "Lol1/b;",
        "Landroidx/lifecycle/t0;",
        "savedStateHandle",
        "Lnl1/h0;",
        "feedParamsImpl",
        "Lsl1/a;",
        "dwellTimeLoggerImplV2",
        "<init>",
        "(Landroidx/lifecycle/t0;Lnl1/h0;Lsl1/a;)V",
        "newfeed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:Lsharechat/library/cvo/FeedType;

.field public j:Lif0/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Lnl1/h0;Lsl1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedParamsImpl"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dwellTimeLoggerImplV2"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lnl1/d;-><init>(Landroidx/lifecycle/t0;Lnl1/h0;Lsl1/a;)V

    return-void
.end method


# virtual methods
.method public final C(ZZLvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lvo0/d<",
            "-",
            "La50/a<",
            "Ls12/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, La50/a$a;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p1, p2}, La50/a$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final V()Lol1/b;
    .locals 3

    .line 1
    new-instance v0, Lol1/b;

    .line 2
    iget-object v1, p0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    const v2, 0xfffbf

    .line 3
    invoke-direct {v0, v1, v2}, Lol1/b;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const-string v0, "referrer"

    .line 4
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final W(Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/m<",
            "Ls12/q;",
            "+",
            "Ls12/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$a;

    iget v1, v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$a;

    invoke-direct {v0, p0, p1}, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$a;-><init>(Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$a;->f:I

    const-string v3, "feedType"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$a;->c:Ls12/q;

    iget-object v0, v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$a;->b:Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v2, v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$a;->b:Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object p1

    invoke-interface {p1}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol1/b;

    .line 6
    iget-object v2, p1, Lol1/b;->n:Ls12/q;

    if-eqz v2, :cond_4

    .line 7
    iget-object p1, p1, Lol1/b;->m:Ls12/a;

    if-eqz p1, :cond_4

    .line 8
    new-instance v0, Lro0/m;

    invoke-direct {v0, v2, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lnl1/d;->K()Ln12/b;

    move-result-object p1

    iget-object v2, p0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;->i:Lsharechat/library/cvo/FeedType;

    if-eqz v2, :cond_8

    iput-object p0, v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$a;->b:Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    iput v5, v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$a;->f:I

    const/4 v5, 0x0

    .line 10
    invoke-interface {p1, v2, v5, v0}, Ln12/b;->Z7(Lsharechat/library/cvo/FeedType;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 11
    :goto_1
    check-cast p1, Ls12/q;

    .line 12
    invoke-virtual {v2}, Lnl1/d;->K()Ln12/b;

    move-result-object v5

    iget-object v7, v2, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;->i:Lsharechat/library/cvo/FeedType;

    if-eqz v7, :cond_7

    iget-object v3, v2, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;->j:Lif0/c;

    iput-object v2, v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$a;->b:Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;

    iput-object p1, v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$a;->c:Ls12/q;

    iput v4, v0, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel$a;->f:I

    .line 13
    invoke-interface {v5, v7, v3, v0}, Ln12/b;->B7(Lsharechat/library/cvo/FeedType;Lif0/c;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    .line 14
    :goto_2
    check-cast p1, Ls12/a;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Lol1/d;

    invoke-direct {v2, p1, v1, v6}, Lol1/d;-><init>(Ls12/a;Ls12/q;Lvo0/d;)V

    invoke-static {v0, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 17
    new-instance v0, Lro0/m;

    invoke-direct {v0, v1, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 18
    :cond_7
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 19
    :cond_8
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lnl1/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnl1/f;-><init>(Lnl1/d;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 2
    new-instance v0, Lnl1/u;

    invoke-direct {v0, p0, v1}, Lnl1/u;-><init>(Lnl1/d;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 3
    new-instance v0, Lnl1/w;

    invoke-direct {v0, p0, v1}, Lnl1/w;-><init>(Lnl1/d;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 4
    new-instance v0, Lnl1/c0;

    invoke-direct {v0, p0, v1}, Lnl1/c0;-><init>(Lnl1/d;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final bridge synthetic o()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/allfeed/GenericPostViewModel;->V()Lol1/b;

    move-result-object v0

    return-object v0
.end method
