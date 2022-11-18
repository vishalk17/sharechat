.class public final Lql0/f;
.super Lze0/u;
.source "SourceFile"

# interfaces
.implements Lql0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze0/u<",
        "Lql0/b;",
        ">;",
        "Lql0/a;"
    }
.end annotation


# static fields
.field public static final synthetic K0:I


# instance fields
.field public H0:Lif0/c;

.field public I0:Ljava/lang/String;

.field public J0:Ljava/lang/String;

.field public final V:Landroid/content/Context;

.field public final W:Li90/a;

.field public final X:Lss1/a;

.field public Y:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lql0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lql0/f$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lze0/q0;Landroid/content/Context;Li90/a;Lss1/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "basePostFeedPresenterParams"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lze0/u;-><init>(Lze0/q0;)V

    .line 2
    iput-object p2, p0, Lql0/f;->V:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lql0/f;->W:Li90/a;

    .line 4
    iput-object p4, p0, Lql0/f;->X:Lss1/a;

    .line 5
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 6
    iput-object p1, p0, Lql0/f;->Y:Lmo0/c;

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lql0/f;->Z:I

    .line 8
    iget-object p2, p0, Lq60/d;->c:Lon0/a;

    .line 9
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Lmn0/t;->l(J)Lmn0/t;

    move-result-object p1

    sget-object p4, Lk90/m;->n:Lk90/m;

    .line 10
    invoke-virtual {p1, p4}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object p1

    sget-object p4, Lf3/g0;->y:Lf3/g0;

    .line 11
    invoke-virtual {p1, p4}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lmn0/t;->o()Lmn0/t;

    move-result-object p1

    .line 13
    new-instance p4, Lnk0/u;

    const/4 v0, 0x6

    invoke-direct {p4, p0, v0}, Lnk0/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Lmn0/t;->p(Lrn0/e;)Lmn0/t;

    move-result-object p1

    .line 14
    new-instance p4, Lv60/o;

    const/16 v0, 0x18

    invoke-direct {p4, p0, v0}, Lv60/o;-><init>(Ljava/lang/Object;I)V

    .line 15
    sget-object v0, Ltn0/b;->a:Ltn0/b$a;

    .line 16
    new-instance v0, Lzn0/c;

    invoke-direct {v0, p1, p4}, Lzn0/c;-><init>(Lmn0/t;Lrn0/h;)V

    .line 17
    invoke-virtual {p0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object p1

    invoke-static {p1}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object p1

    .line 18
    new-instance p4, Lwk0/f;

    const/4 v0, 0x2

    invoke-direct {p4, p0, v0}, Lwk0/f;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lql0/e;->c:Lql0/e;

    invoke-virtual {p1, p4, v0}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Lon0/a;->b(Lon0/b;)Z

    .line 20
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 21
    invoke-virtual {p3}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object p2

    .line 22
    invoke-virtual {p0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object p3

    invoke-static {p3}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p2

    .line 23
    new-instance p3, Lvj0/s;

    const/16 p4, 0xb

    invoke-direct {p3, p0, p4}, Lvj0/s;-><init>(Ljava/lang/Object;I)V

    sget-object p4, Ln60/l;->E:Ln60/l;

    invoke-virtual {p2, p3, p4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lon0/a;->b(Lon0/b;)Z

    const-string p1, ""

    .line 25
    iput-object p1, p0, Lql0/f;->I0:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lql0/f;->J0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ow(I)V
    .locals 4

    invoke-virtual {p0}, Lze0/u;->Bm()Lss1/a;

    move-result-object v0

    iget-object v1, p0, Lql0/f;->I0:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "SearchPosts"

    const-string v3, "Post"

    invoke-interface {v0, v2, v3, v1, p1}, Lss1/a;->xb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lql0/f;->W:Li90/a;

    .line 2
    iget-object v0, v0, Li90/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final Qq(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    invoke-super {p0, p1}, Lze0/u;->Qq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final Vb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lql0/f;->J0:Ljava/lang/String;

    return-void
.end method

.method public final ip(Ljava/lang/String;Lif0/c;)V
    .locals 1

    const-string v0, "searchString"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lql0/f;->I0:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lql0/f;->H0:Lif0/c;

    .line 3
    iget-object p2, p0, Lql0/f;->Y:Lmo0/c;

    invoke-virtual {p2, p1}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final qt(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v2, "resultType"

    const-string v4, "resultId"

    const-string v6, "referrer"

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    .line 1
    invoke-static/range {v1 .. v6}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, p1

    .line 2
    iput v1, v0, Lql0/f;->Z:I

    if-eqz p4, :cond_0

    const-string v2, "recentSearch"

    goto :goto_0

    :cond_0
    const-string v2, "searchResult"

    :goto_0
    move-object v14, v2

    .line 3
    iget-object v7, v0, Lql0/f;->X:Lss1/a;

    .line 4
    iget-object v2, v0, Lql0/f;->W:Li90/a;

    .line 5
    iget-object v8, v2, Li90/a;->h:Ljava/lang/String;

    .line 6
    iget-object v10, v0, Lql0/f;->I0:Ljava/lang/String;

    const/16 v2, 0x1585

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    .line 8
    iget-object v2, v0, Lql0/f;->H0:Lif0/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lif0/c;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v17, v2

    const-string v11, "post"

    move/from16 v9, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v15, p5

    .line 9
    invoke-interface/range {v7 .. v17}, Lss1/a;->S9(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "SearchFeed"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1585

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lql0/f;->W:Li90/a;

    .line 5
    iget-object v1, v1, Li90/a;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Post"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "-1"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    .line 10
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast v1, Lql0/b;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lql0/b;->n3(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_3
    iget p1, p0, Lql0/f;->Z:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, "_&&_"

    .line 14
    invoke-static/range {v0 .. v5}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final wn(ZZ)V
    .locals 0

    return-void
.end method

.method public final ym(ZZ)Lmn0/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object v1, p0, Lze0/u;->n:Lmf0/b;

    .line 2
    iput-object v0, v1, Lmf0/b;->a:Ljava/lang/String;

    .line 3
    iput-object v0, v1, Lmf0/b;->b:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v1, p0, Lql0/f;->I0:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    if-nez p2, :cond_2

    .line 5
    iget-object p2, p0, Lze0/u;->n:Lmf0/b;

    .line 6
    iget-object p2, p2, Lmf0/b;->a:Ljava/lang/String;

    if-nez p2, :cond_2

    goto/16 :goto_3

    .line 7
    :cond_2
    iget-object p2, p0, Lze0/u;->n:Lmf0/b;

    .line 8
    iget-object p2, p2, Lmf0/b;->a:Ljava/lang/String;

    if-nez p2, :cond_3

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    .line 9
    sget-object v1, Lgl0/d;->POST_WITH_HANDLE:Lgl0/d;

    invoke-virtual {v1}, Lgl0/d;->getValue()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v3

    .line 10
    sget-object v1, Lgl0/d;->POST_WITHOUT_HANDLE:Lgl0/d;

    invoke-virtual {v1}, Lgl0/d;->getValue()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v2

    .line 11
    invoke-static {p2}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iget-object v1, p0, Lql0/f;->J0:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 12
    iget-object p2, p0, Lql0/f;->W:Li90/a;

    iget-object v1, p0, Lql0/f;->I0:Ljava/lang/String;

    invoke-virtual {p2, v1}, Li90/a;->ka(Ljava/lang/String;)Lmn0/a0;

    move-result-object p2

    new-instance v1, Lp80/r;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lp80/r;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p2, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lql0/f;->V:Landroid/content/Context;

    .line 14
    invoke-virtual {p0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    .line 15
    new-instance v2, Lql0/f$b;

    invoke-direct {v2, p0}, Lql0/f$b;-><init>(Lql0/f;)V

    invoke-static {v2}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v2

    .line 16
    invoke-static {p1, p2, v2, v1, v0}, Lv12/f;->a(Lmn0/a0;Landroid/content/Context;Lro0/h;Lyr0/b0;Lro0/h;)Lmn0/a0;

    move-result-object p1

    goto :goto_2

    .line 17
    :cond_3
    iget-object p2, p0, Lql0/f;->H0:Lif0/c;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lif0/c;->p()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v0, "All"

    .line 18
    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 19
    :cond_4
    sget-object p2, Lso0/f0;->b:Lso0/f0;

    :goto_1
    move-object v0, p2

    :cond_5
    move-object v8, v0

    .line 20
    invoke-virtual {p0}, Lze0/u;->Om()Ln12/b;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lql0/f;->I0:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, p1}, Lze0/u;->Wm(Z)Ljava/lang/String;

    move-result-object v3

    .line 23
    iget-object p1, p0, Lql0/f;->W:Li90/a;

    .line 24
    iget-object v4, p1, Li90/a;->h:Ljava/lang/String;

    const/4 v5, 0x0

    .line 25
    new-instance p1, Lql0/f$c;

    invoke-direct {p1, p0}, Lql0/f$c;-><init>(Lql0/f;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v6

    .line 26
    new-instance p1, Lql0/f$d;

    invoke-direct {p1, p0}, Lql0/f$d;-><init>(Lql0/f;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 27
    invoke-static/range {v1 .. v10}, Ln12/b$a;->h(Ln12/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lro0/h;Lro0/h;Ljava/util/List;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    :goto_2
    return-object p1

    .line 28
    :cond_6
    :goto_3
    new-instance p1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    const/4 v1, 0x1

    .line 29
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    move-object v0, p1

    .line 30
    invoke-direct/range {v0 .. v10}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    invoke-static {p1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    return-object p1
.end method
