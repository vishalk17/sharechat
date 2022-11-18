.class public final Llk0/j;
.super Lik0/i;
.source "SourceFile"

# interfaces
.implements Llk0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lik0/i<",
        "Llk0/b;",
        ">;",
        "Llk0/a;"
    }
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field public final synthetic A:La71/a;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public final F:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llk0/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llk0/j$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La71/a;Lz61/a;Lz61/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentPresenterUtilParamsImpl"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseCommentPresenterRepositoryParamsImpl"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseCommentPresenterUtilParamsImpl"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p4, p3}, Lik0/i;-><init>(Landroid/content/Context;Lz61/b;Lz61/a;)V

    .line 2
    iput-object p2, p0, Llk0/j;->A:La71/a;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Llk0/j;->B:Z

    const-string p1, "trending"

    .line 4
    iput-object p1, p0, Llk0/j;->C:Ljava/lang/String;

    const-string p2, "descending"

    .line 5
    iput-object p2, p0, Llk0/j;->D:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Llk0/j;->E:Ljava/lang/String;

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Llk0/j;->F:I

    return-void
.end method


# virtual methods
.method public final Aa()V
    .locals 2

    .line 1
    iget-object v0, p0, Llk0/j;->C:Ljava/lang/String;

    const-string v1, "trending"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "time"

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Llk0/j;->C:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "descending"

    goto :goto_1

    :cond_1
    const-string v0, "ascending"

    :goto_1
    iput-object v0, p0, Llk0/j;->D:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Llk0/j;->E:Ljava/lang/String;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "oldest"

    :cond_2
    iput-object v1, p0, Llk0/j;->E:Ljava/lang/String;

    return-void
.end method

.method public final Bm()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E5(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Llk0/j$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llk0/j$b;

    iget v1, v0, Llk0/j$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llk0/j$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Llk0/j$b;

    invoke-direct {v0, p0, p1}, Llk0/j$b;-><init>(Llk0/j;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Llk0/j$b;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Llk0/j$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Llk0/j;->A:La71/a;

    .line 4
    iget-object p1, p1, La71/a;->f:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "<get-tooltipUtil>(...)"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzu1/l;

    .line 5
    iput v3, v0, Llk0/j$b;->d:I

    invoke-interface {p1, v0}, Lzu1/l;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lk70/b;->u(Ljava/lang/Boolean;)Z

    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final Em()Ln12/c;
    .locals 2

    iget-object v0, p0, Llk0/j;->A:La71/a;

    iget-object v0, v0, La71/a;->h:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-globalPrefs>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln12/c;

    return-object v0
.end method

.method public final Fm()Lhb0/a;
    .locals 2

    iget-object v0, p0, Llk0/j;->A:La71/a;

    iget-object v0, v0, La71/a;->e:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-schedulerProvider>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lhb0/a;

    return-object v0
.end method

.method public final M9()V
    .locals 3

    invoke-virtual {p0}, Lik0/i;->Md()Lss1/a;

    move-result-object v0

    iget-object v1, p0, Llk0/j;->E:Ljava/lang/String;

    invoke-virtual {p0}, Lik0/i;->rm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lss1/a;->Vb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ti()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Llk0/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llk0/b;->Tj(Z)V

    :cond_0
    return-void
.end method

.method public final Vg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llk0/j;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final Zi()V
    .locals 4

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    new-instance v1, Llk0/j$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llk0/j$c;-><init>(Llk0/j;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final fm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    invoke-virtual {p0}, Lik0/i;->mm()La02/a;

    move-result-object v1

    invoke-interface {v1}, La02/a;->M1()Lmo0/c;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Llk0/j;->Fm()Lhb0/a;

    move-result-object v2

    invoke-static {v2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    .line 4
    new-instance v2, Llk0/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Llk0/h;-><init>(Llk0/j;I)V

    sget-object v3, Ln60/l;->y:Ln60/l;

    invoke-virtual {v1, v2, v3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final ih()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Llk0/j;->A:La71/a;

    .line 3
    iget-object v1, v1, La71/a;->g:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-mSplashAbTestUtil>(...)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lns1/a;

    .line 4
    invoke-interface {v1}, Lns1/a;->d()Lmn0/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lik0/i;->x:Lmo0/f;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lao0/o;

    invoke-direct {v3, v2}, Lao0/o;-><init>(Lmn0/w;)V

    .line 8
    sget-object v2, Llg/t;->r:Llg/t;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1, v3, v2}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object v1

    .line 11
    new-instance v2, La80/a;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Llk0/j;->Fm()Lhb0/a;

    move-result-object v2

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 13
    new-instance v2, Llk0/i;

    invoke-direct {v2}, Llk0/i;-><init>()V

    invoke-virtual {v1, v2}, Lmn0/a0;->q(Lrn0/i;)Lmn0/n;

    move-result-object v1

    .line 14
    new-instance v2, Llk0/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Llk0/h;-><init>(Llk0/j;I)V

    invoke-virtual {v1, v2}, Lmn0/n;->o(Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final jm(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lin/mohalla/sharechat/data/remote/model/CommentModel;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;"
        }
    .end annotation

    const-string v1, "text"

    const-string v3, "encodedText"

    const-string v5, "users"

    const-string v7, "commentSource"

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lc2/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    .line 2
    invoke-virtual/range {v8 .. v16}, Lik0/i;->ym(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v0

    return-object v0
.end method

.method public final km()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Llk0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llk0/b;->Yv()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final lm(Z)Lmn0/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lik0/i;->mm()La02/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lik0/i;->k:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lik0/i;->l:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lik0/i;->m:Ljava/lang/String;

    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Lik0/i;->p:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Llk0/j;->C:Ljava/lang/String;

    iget-object v7, p0, Llk0/j;->D:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x108

    const/4 v11, 0x0

    move v8, p1

    .line 7
    invoke-static/range {v0 .. v11}, La02/a$a;->a(La02/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Llk0/j;->B:Z

    return v0
.end method

.method public final ti(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik0/i;->k:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lik0/i;->l:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lik0/i;->j:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lik0/i;->m:Ljava/lang/String;

    .line 5
    iput-boolean p7, p0, Lik0/i;->u:Z

    .line 6
    iput-boolean p5, p0, Llk0/j;->B:Z

    .line 7
    invoke-virtual {p0}, Lik0/i;->Md()Lss1/a;

    move-result-object p2

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 8
    invoke-interface {p2, p1, p4, p3, p5}, Lss1/a;->L9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p6, :cond_0

    const-string p1, "time"

    .line 9
    iput-object p1, p0, Llk0/j;->C:Ljava/lang/String;

    const-string p1, "ascending"

    .line 10
    iput-object p1, p0, Llk0/j;->D:Ljava/lang/String;

    const-string p1, "oldest"

    .line 11
    iput-object p1, p0, Llk0/j;->E:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lik0/i;->s:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lik0/i;->p:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final tl()V
    .locals 2

    invoke-virtual {p0}, Lik0/i;->Md()Lss1/a;

    move-result-object v0

    const-string v1, "COMMENT"

    invoke-interface {v0, v1}, Lss1/a;->p6(Ljava/lang/String;)V

    return-void
.end method

.method public final wm()Lmn0/a0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lik0/i;->mm()La02/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lik0/i;->k:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lik0/i;->l:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lik0/i;->m:Ljava/lang/String;

    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Lik0/i;->s:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x88

    const/4 v11, 0x0

    const-string v6, "time"

    const-string v7, "descending"

    .line 6
    invoke-static/range {v0 .. v11}, La02/a$a;->a(La02/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    return-object v0
.end method

.method public final xl(I)V
    .locals 3

    const/16 v0, 0xa

    if-lt p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Llk0/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Llk0/b;->Wp(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v0, Llk0/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Llk0/b;->Gi(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 6
    iget-object v1, p0, Llk0/j;->A:La71/a;

    .line 7
    iget-object v1, v1, La71/a;->g:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-mSplashAbTestUtil>(...)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lns1/a;

    .line 8
    invoke-interface {v1}, Lns1/a;->d()Lmn0/a0;

    move-result-object v1

    sget-object v2, Lk90/n;->k:Lk90/n;

    .line 9
    invoke-virtual {v1, v2}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Llk0/j;->Fm()Lhb0/a;

    move-result-object v2

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 11
    new-instance v2, Llk0/g;

    invoke-direct {v2, p1, p0}, Llk0/g;-><init>(ILlk0/j;)V

    invoke-virtual {v1, v2}, Lmn0/a0;->C(Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method
