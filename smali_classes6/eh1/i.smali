.class public final Leh1/i;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Leh1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Leh1/b;",
        ">;",
        "Leh1/a;"
    }
.end annotation


# instance fields
.field public final f:Lp80/t;

.field public final g:Lhb0/a;

.field public final h:Lg90/v1;

.field public final i:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final j:Lhb0/a;

.field public final k:Lg90/g;

.field public final l:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

.field public final m:Lzq1/a;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public final q:Ljava/lang/String;

.field public r:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp80/t;Lhb0/a;Lg90/v1;Lin/mohalla/sharechat/common/auth/AuthUtil;Lhb0/a;Lg90/g;Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Lr90/e;Lzq1/a;Lp70/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "commentRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMojLitePostRepository"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGifskeyRepository"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "store"

    invoke-static {p9, p8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "mAnalyticsEventsUtil"

    invoke-static {p10, p8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Leh1/i;->f:Lp80/t;

    .line 3
    iput-object p2, p0, Leh1/i;->g:Lhb0/a;

    .line 4
    iput-object p3, p0, Leh1/i;->h:Lg90/v1;

    .line 5
    iput-object p4, p0, Leh1/i;->i:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 6
    iput-object p5, p0, Leh1/i;->j:Lhb0/a;

    .line 7
    iput-object p6, p0, Leh1/i;->k:Lg90/g;

    .line 8
    iput-object p7, p0, Leh1/i;->l:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    .line 9
    iput-object p9, p0, Leh1/i;->m:Lzq1/a;

    const-string p1, "KEY_IMAGE_COMMENT_ANIMATION_SHOWN"

    .line 10
    iput-object p1, p0, Leh1/i;->q:Ljava/lang/String;

    const-string p1, ""

    .line 11
    iput-object p1, p0, Leh1/i;->s:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Leh1/i;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Da()Z
    .locals 1

    iget-object v0, p0, Leh1/i;->f:Lp80/t;

    invoke-virtual {v0}, Li80/d;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final G2(Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    instance-of v1, p1, Leh1/i$a;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Leh1/i$a;

    iget v2, v1, Leh1/i$a;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Leh1/i$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Leh1/i$a;

    invoke-direct {v1, p0, p1}, Leh1/i$a;-><init>(Leh1/i;Lvo0/d;)V

    :goto_0
    iget-object p1, v1, Leh1/i$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Leh1/i$a;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Leh1/i$a;->b:Leh1/i;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Leh1/i;->m:Lzq1/a;

    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Leh1/i;->q:Ljava/lang/String;

    .line 6
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    iget-object p1, p1, Lzq1/a;->a:Lar1/a;

    .line 8
    invoke-virtual {p1, v3}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 9
    iget-object p1, p1, Lar1/a;->a:Lar1/b;

    .line 10
    check-cast p1, Lar1/c;

    invoke-virtual {p1, v3, v7}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object p1

    .line 11
    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    .line 12
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v5}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_3
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v5}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_4
    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v5}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v5}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_6
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v5}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_7
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v5}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_8
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v7

    invoke-static {v3, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v5}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v0

    .line 19
    :goto_1
    iput-object p0, v1, Leh1/i$a;->b:Leh1/i;

    iput v4, v1, Leh1/i$a;->e:I

    invoke-static {p1, v0, v6, v1}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, p0

    .line 20
    :goto_2
    iget-object p1, v0, Lq60/d;->b:Lq60/n;

    .line 21
    check-cast p1, Leh1/b;

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Leh1/b;->w3(Z)V

    .line 22
    :cond_a
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 23
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " has not being handled"

    .line 24
    invoke-static {v0, v1, v2}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L2()Z
    .locals 1

    iget-boolean v0, p0, Leh1/i;->p:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchTerm"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attachmentType"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Leh1/i;->t:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    :cond_0
    return-void
.end method

.method public final N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Leh1/i;->f:Lp80/t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leh1/i;->p:Z

    return-void
.end method

.method public final P1()V
    .locals 13

    .line 1
    iget-object v1, p0, Leh1/i;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v12, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v0, p0, Leh1/i;->h:Lg90/v1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Leh1/i;->j:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 5
    new-instance v1, Leh1/g;

    invoke-direct {v1, p0, v2}, Leh1/g;-><init>(Leh1/i;I)V

    sget-object v2, Lfy0/a0;->v:Lfy0/a0;

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 6
    invoke-virtual {v12, v0}, Lon0/a;->b(Lon0/b;)Z

    .line 7
    iget-object v0, p0, Leh1/i;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Leh1/i;->U(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leh1/i;->r:Lmo0/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmo0/c;

    invoke-direct {v0}, Lmo0/c;-><init>()V

    .line 3
    iput-object v0, p0, Leh1/i;->r:Lmo0/c;

    .line 4
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 5
    sget-object v2, Lr90/d;->r:Lr90/d;

    invoke-virtual {v0, v2}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v0

    sget-object v2, Lom0/t0;->k:Lom0/t0;

    .line 6
    invoke-virtual {v0, v2}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmn0/t;->o()Lmn0/t;

    move-result-object v0

    .line 8
    new-instance v2, Lnk0/u;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lnk0/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmn0/t;->T(Lrn0/h;)Lmn0/t;

    move-result-object v0

    .line 9
    iget-object v2, p0, Leh1/i;->j:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 10
    iget-object v2, p0, Leh1/i;->j:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 11
    new-instance v2, Leh1/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Leh1/h;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lrm0/d;->u:Lrm0/d;

    invoke-virtual {v0, v2, v3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    .line 13
    :cond_0
    iget-object v0, p0, Leh1/i;->r:Lmo0/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmo0/c;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "userId"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v15, v0, Leh1/i;->k:Lg90/g;

    sget v2, Lg90/g;->z:I

    .line 3
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v14, Ld80/k;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7ff0

    move-object v2, v14

    move-object v12, v13

    move-object/from16 v17, v1

    move-object v1, v14

    move/from16 v14, v16

    invoke-direct/range {v2 .. v14}, Ld80/k;-><init>(ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v1}, Li80/d;->createMojBaseRequest(Lkv1/g;)Lmn0/a0;

    move-result-object v1

    .line 5
    new-instance v2, Leh1/h;

    const/16 v3, 0x9

    invoke-direct {v2, v15, v3}, Leh1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    sget-object v2, Lk80/y;->j:Lk80/y;

    .line 6
    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 7
    iget-object v2, v0, Leh1/i;->j:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 8
    new-instance v2, Leh1/g;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Leh1/g;-><init>(Leh1/i;I)V

    sget-object v3, Lfy0/a0;->w:Lfy0/a0;

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    move-object/from16 v2, v17

    .line 9
    invoke-virtual {v2, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Leh1/i;->t:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    :cond_0
    return-void
.end method

.method public final Vd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh1/i;->n:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Leh1/i;->o:Ljava/lang/String;

    return-void
.end method

.method public final X1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Leh1/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leh1/b;->i4()V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Leh1/i;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Leh1/i;->w:Ljava/lang/String;

    return-void
.end method

.method public final k3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "attachmentType"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Leh1/i;->t:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    .line 2
    :cond_0
    sget-object p1, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;->GIF:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Leh1/i;->l:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    invoke-virtual {p1, p3}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->onGifScreenVisible(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final o7(Ljava/lang/String;)V
    .locals 1

    const-string v0, "attachmentType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Leh1/i;->t:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    :cond_0
    return-void
.end method

.method public final xf(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "attachmentType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lin/mohalla/sharechat/data/remote/model/GifModel;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/GifModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/GifModel;->getId()Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/StickerModel;->getId()Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    instance-of p2, p1, Lsharechat/library/cvo/ComposeBgEntity;

    if-eqz p2, :cond_2

    .line 6
    check-cast p1, Lsharechat/library/cvo/ComposeBgEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/ComposeBgEntity;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Leh1/i;->t:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    :cond_3
    return-void
.end method
