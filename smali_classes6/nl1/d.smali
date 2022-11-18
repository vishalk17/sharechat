.class public abstract Lnl1/d;
.super Ld60/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Lnl1/a;",
        ">",
        "Ld60/b<",
        "TSTATE;",
        "Lnl1/u0;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lnl1/h0;

.field public final f:Lsl1/a;

.field public final g:Lis0/d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t0;Lnl1/h0;Lsl1/a;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedParamsImpl"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dwellTimeLoggerImplV2"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld60/b;-><init>(Landroidx/lifecycle/t0;)V

    .line 2
    iput-object p2, p0, Lnl1/d;->e:Lnl1/h0;

    .line 3
    iput-object p3, p0, Lnl1/d;->f:Lsl1/a;

    .line 4
    invoke-static {}, Lds0/r;->b()Lis0/c;

    move-result-object p1

    check-cast p1, Lis0/d;

    iput-object p1, p0, Lnl1/d;->g:Lis0/d;

    return-void
.end method

.method public static H(Lnl1/d;Ls12/n$e;Lnl1/a;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lnl1/d$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnl1/d$c;

    iget v1, v0, Lnl1/d$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnl1/d$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnl1/d$c;

    invoke-direct {v0, p0, p3}, Lnl1/d$c;-><init>(Lnl1/d;Lvo0/d;)V

    :goto_0
    iget-object p0, v0, Lnl1/d$c;->e:Ljava/lang/Object;

    .line 1
    sget-object p3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v0, Lnl1/d$c;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lnl1/d$c;->c:Ljava/lang/Object;

    check-cast p1, Ls12/n$e;

    iget-object p2, v0, Lnl1/d$c;->b:Ls12/n$e;

    invoke-static {p0}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    iget-object p1, v0, Lnl1/d$c;->d:Ls12/n$e;

    iget-object p2, v0, Lnl1/d$c;->c:Ljava/lang/Object;

    check-cast p2, Lnl1/a;

    iget-object p3, v0, Lnl1/d$c;->b:Ls12/n$e;

    invoke-static {p0}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v5, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v5

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    instance-of p0, p1, Ls12/n$e$j;

    if-eqz p0, :cond_9

    .line 6
    move-object p0, p1

    check-cast p0, Ls12/n$e$j;

    .line 7
    iget-object p0, p0, Ls12/n$e$j;->c:Ljava/lang/String;

    .line 8
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lp21/y;->b(Lyr0/c0;)Lvo0/f;

    move-result-object v1

    .line 10
    new-instance v2, Lnl1/d$d;

    invoke-direct {v2, v4, p2, p0}, Lnl1/d$d;-><init>(Lvo0/d;Lnl1/a;Ljava/lang/String;)V

    iput-object p1, v0, Lnl1/d$c;->b:Ls12/n$e;

    iput-object p2, v0, Lnl1/d$c;->c:Ljava/lang/Object;

    iput-object p1, v0, Lnl1/d$c;->d:Ls12/n$e;

    iput v3, v0, Lnl1/d$c;->g:I

    invoke-static {v1, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    return-object p3

    :cond_4
    move-object p3, p2

    move-object p2, p1

    .line 11
    :goto_1
    check-cast p0, Lro0/m;

    .line 12
    iget-object p0, p0, Lro0/m;->c:Ljava/lang/Object;

    .line 13
    check-cast p0, Ls12/r;

    .line 14
    check-cast p1, Ls12/n$e$j;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 15
    instance-of v1, p0, Ls12/i;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Ls12/i;

    invoke-interface {v1}, Ls12/i;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 16
    :goto_2
    iput-boolean v1, p1, Ls12/n$e$j;->h:Z

    if-eqz p0, :cond_6

    .line 17
    invoke-virtual {p0}, Ls12/r;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lc3/a;->i(Lsharechat/repository/post/data/model/v2/PostExtras;)Z

    move-result v0

    .line 18
    :cond_6
    iput-boolean v0, p1, Ls12/n$e$j;->i:Z

    if-eqz p0, :cond_7

    .line 19
    instance-of v0, p0, Lt12/g;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ls12/r;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v0

    invoke-static {v0}, Lc3/a;->i(Lsharechat/repository/post/data/model/v2/PostExtras;)Z

    .line 20
    :cond_7
    iput-object v4, p1, Ls12/n$e$j;->m:Ljava/lang/Long;

    if-eqz p0, :cond_8

    .line 21
    invoke-virtual {p0}, Ls12/r;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 22
    :cond_8
    invoke-virtual {p3}, Lnl1/a;->A()Ljava/lang/String;

    move-result-object p0

    .line 23
    iput-object p0, p1, Ls12/n$e$j;->d:Ljava/lang/String;

    goto :goto_5

    .line 24
    :cond_9
    instance-of p0, p1, Ls12/n$e$q;

    if-eqz p0, :cond_d

    .line 25
    move-object p0, p1

    check-cast p0, Ls12/n$e$q;

    .line 26
    iget-object p0, p0, Ls12/n$e$q;->c:Ljava/lang/String;

    .line 27
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lp21/y;->b(Lyr0/c0;)Lvo0/f;

    move-result-object v1

    .line 29
    new-instance v3, Lnl1/d$e;

    invoke-direct {v3, v4, p2, p0}, Lnl1/d$e;-><init>(Lvo0/d;Lnl1/a;Ljava/lang/String;)V

    iput-object p1, v0, Lnl1/d$c;->b:Ls12/n$e;

    iput-object p1, v0, Lnl1/d$c;->c:Ljava/lang/Object;

    iput v2, v0, Lnl1/d$c;->g:I

    invoke-static {v1, v3, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_a

    return-object p3

    :cond_a
    move-object p2, p1

    .line 30
    :goto_3
    check-cast p0, Lro0/m;

    .line 31
    iget-object p0, p0, Lro0/m;->c:Ljava/lang/Object;

    .line 32
    check-cast p0, Ls12/r;

    .line 33
    check-cast p1, Ls12/n$e$q;

    instance-of p3, p0, Lt12/g;

    if-eqz p3, :cond_b

    move-object v4, p0

    check-cast v4, Lt12/g;

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lt12/g;->i()Lt12/h;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 34
    iget-object p0, p0, Lt12/h;->a:Ljava/lang/Long;

    if-eqz p0, :cond_c

    .line 35
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_4

    :cond_c
    const-wide/16 v0, 0x0

    .line 36
    :goto_4
    iput-wide v0, p1, Ls12/n$e$q;->d:J

    :goto_5
    move-object p1, p2

    :cond_d
    return-object p1
.end method

.method public static S(Lnl1/d;Lul1/e;Lul1/e;Ls12/n;Le1/n5;ILjava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1
    sget-object v4, Le1/n5;->Short:Le1/n5;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Lnl1/q;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lnl1/q;-><init>(Ls12/n;Lul1/e;Lul1/e;Le1/n5;Lvo0/d;)V

    invoke-static {p0, p2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public static final r(Lnl1/d;Lnl1/a;Ljava/lang/String;Ljava/lang/reflect/Type;Lvo0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lp21/y;->b(Lyr0/c0;)Lvo0/f;

    move-result-object p0

    .line 4
    new-instance v0, Lnl1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2, p3}, Lnl1/e;-><init>(Lvo0/d;Lnl1/a;Ljava/lang/String;Ljava/lang/reflect/Type;)V

    invoke-static {p0, v0, p4}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lnl1/d;Ls12/n;Ldp0/l;)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lnl1/k;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lnl1/k;-><init>(Lnl1/d;Ljava/lang/String;Ldp0/l;Ls12/n;Lvo0/d;)V

    invoke-static {p0, v6}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public static final t(Lnl1/d;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnl1/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnl1/n;-><init>(Ljava/util/List;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public static final u(Lnl1/d;Lnl1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lp21/y;->b(Lyr0/c0;)Lvo0/f;

    move-result-object v0

    .line 4
    new-instance v8, Lnl1/o;

    const/4 v2, 0x0

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lnl1/o;-><init>(Lvo0/d;Lnl1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lnl1/d;)V

    invoke-static {v0, v8, p5}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lnl1/d;->e:Lnl1/h0;

    iget-object v0, v0, Lnl1/h0;->C:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-context>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final B()Lyl1/b;
    .locals 2

    iget-object v0, p0, Lnl1/d;->e:Lnl1/h0;

    iget-object v0, v0, Lnl1/h0;->H:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-downloadUseCase>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lyl1/b;

    return-object v0
.end method

.method public abstract C(ZZLvo0/d;)Ljava/lang/Object;
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
.end method

.method public final D()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v0

    invoke-interface {v0}, Lbs0/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl1/a;

    invoke-virtual {v0}, Lnl1/a;->x()Ls12/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ls12/q;->d:Lsharechat/library/cvo/FeedType;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lsharechat/library/cvo/FeedType;->getFeedName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public E(Lx0/o0;Ll1/g;)Lu0/g0;
    .locals 1

    const-string v0, "listState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x1341b280

    invoke-interface {p2, p1}, Ll1/g;->E(I)V

    sget-object p1, Lu0/v0;->a:Lu0/v0;

    invoke-virtual {p1, p2}, Lu0/v0;->a(Ll1/g;)Lu0/g0;

    move-result-object p1

    invoke-interface {p2}, Ll1/g;->P()V

    return-object p1
.end method

.method public final F()Lyl1/c;
    .locals 2

    iget-object v0, p0, Lnl1/d;->e:Lnl1/h0;

    iget-object v0, v0, Lnl1/h0;->J:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-followUseCase>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lyl1/c;

    return-object v0
.end method

.method public G(Ls12/n$e;Lnl1/a;Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls12/n$e;",
            "TSTATE;",
            "Lvo0/d<",
            "-",
            "Ls12/n$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lnl1/d;->H(Lnl1/d;Ls12/n$e;Lnl1/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I()Lyl1/f;
    .locals 2

    iget-object v0, p0, Lnl1/d;->e:Lnl1/h0;

    iget-object v0, v0, Lnl1/h0;->G:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-likeUseCase>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lyl1/f;

    return-object v0
.end method

.method public final J()Lmu1/b;
    .locals 2

    iget-object v0, p0, Lnl1/d;->e:Lnl1/h0;

    iget-object v0, v0, Lnl1/h0;->y:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-postDownloadShareManager>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmu1/b;

    return-object v0
.end method

.method public final K()Ln12/b;
    .locals 2

    iget-object v0, p0, Lnl1/d;->e:Lnl1/h0;

    iget-object v0, v0, Lnl1/h0;->w:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-postRepository>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln12/b;

    return-object v0
.end method

.method public final L()Lyl1/i;
    .locals 2

    iget-object v0, p0, Lnl1/d;->e:Lnl1/h0;

    iget-object v0, v0, Lnl1/h0;->I:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-shareUseCase>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lyl1/i;

    return-object v0
.end method

.method public final M(Ls12/o;Lsharechat/library/cvo/PostEntity;Ls12/q;Ls12/a;Ljava/lang/String;Ljava/util/HashSet;)Ls12/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls12/o;",
            "Lsharechat/library/cvo/PostEntity;",
            "Ls12/q;",
            "Ls12/a;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Ls12/o;"
        }
    .end annotation

    .line 1
    iget-object v3, p1, Ls12/o;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getShareDisabled()Z

    move-result v0

    const-string v1, "<this>"

    .line 3
    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 4
    iget-object v0, v3, Lsharechat/repository/post/data/model/v2/PostExtras;->g:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v4, v0, 0x1

    .line 6
    iget-object p1, p1, Ls12/o;->a:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ls12/k;

    invoke-virtual {v2}, Ls12/k;->i()Ljava/lang/String;

    move-result-object v2

    const-string v5, "download"

    invoke-static {v2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    check-cast v0, Ls12/k;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ls12/k;->g()Z

    move-result p1

    move v5, p1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 8
    :goto_4
    iget-object p1, v3, Lsharechat/repository/post/data/model/v2/PostExtras;->c:Ljava/lang/String;

    .line 9
    invoke-static {p1, p5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v6, 0x1

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v7, p6

    .line 10
    invoke-static/range {v0 .. v7}, Lv12/b;->d(Lsharechat/library/cvo/PostEntity;Ls12/q;Ls12/a;Lsharechat/repository/post/data/model/v2/PostExtras;ZZZLjava/util/HashSet;)Ls12/o;

    move-result-object p1

    return-object p1
.end method

.method public N(Lx0/o0;Lul1/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "listState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "feedUIState"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "screenName"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lnl1/d$g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lnl1/d$g;-><init>(Lvo0/d;)V

    invoke-static {p0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final O(Ls12/n$d;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls12/n$d;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lnl1/d;->e:Lnl1/h0;

    iget-object v0, v0, Lnl1/h0;->l:Ltl1/a;

    invoke-virtual {v0, p1, p2, p3}, Ltl1/a;->d(Ls12/n$d;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public P(Lo12/a;Lx0/o0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo12/a;",
            "Lx0/o0;",
            "Ljava/util/List<",
            "+",
            "Lo12/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listState"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "items"

    invoke-static {p3, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lnl1/d$h;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lnl1/d$h;-><init>(Lo12/a;Lvo0/d;)V

    invoke-static {p0, p2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public Q(Ls12/n;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnl1/d$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lnl1/d$i;-><init>(Ls12/n;Lnl1/d;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public R(La50/a$b;ZLul1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/a$b<",
            "Ls12/s;",
            ">;Z",
            "Lul1/a;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnl1/d$j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p2, v1}, Lnl1/d$j;-><init>(La50/a$b;Lul1/a;ZLvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public T()V
    .locals 2

    new-instance v0, Lnl1/d$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnl1/d$k;-><init>(Lnl1/d;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    new-instance v0, Lnl1/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnl1/u;-><init>(Lnl1/d;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 2
    new-instance v0, Lnl1/w;

    invoke-direct {v0, p0, v1}, Lnl1/w;-><init>(Lnl1/d;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 3
    new-instance v0, Lnl1/a0;

    invoke-direct {v0, p0, v1}, Lnl1/a0;-><init>(Lnl1/d;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 4
    invoke-virtual {p0}, Lnl1/d;->T()V

    .line 5
    new-instance v0, Lnl1/s;

    invoke-direct {v0, p0, v1}, Lnl1/s;-><init>(Lnl1/d;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 6
    new-instance v0, Lnl1/c0;

    invoke-direct {v0, p0, v1}, Lnl1/c0;-><init>(Lnl1/d;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public n()V
    .locals 2

    new-instance v0, Lnl1/d$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnl1/d$f;-><init>(Lnl1/d;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final v(Lul1/a;ZZ)V
    .locals 7

    const-string v0, "mode"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnl1/d$a;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lnl1/d$a;-><init>(Lul1/a;Lnl1/d;ZZLvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final w(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo12/a;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnl1/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lnl1/d$b;-><init>(ZLnl1/d;Ljava/util/List;Lvo0/d;)V

    invoke-static {p0, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void
.end method

.method public final x()Lbt1/a;
    .locals 2

    iget-object v0, p0, Lnl1/d;->e:Lnl1/h0;

    iget-object v0, v0, Lnl1/h0;->A:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-authManager>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbt1/a;

    return-object v0
.end method

.method public final y()La02/a;
    .locals 2

    iget-object v0, p0, Lnl1/d;->e:Lnl1/h0;

    iget-object v0, v0, Lnl1/h0;->E:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-commentRepository>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, La02/a;

    return-object v0
.end method

.method public final z()Ljt1/a;
    .locals 2

    iget-object v0, p0, Lnl1/d;->e:Lnl1/h0;

    iget-object v0, v0, Lnl1/h0;->D:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-connectivityManager>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljt1/a;

    return-object v0
.end method
