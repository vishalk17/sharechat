.class public abstract Lwd0/h;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lwd0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lwd0/b;",
        ">",
        "Lq60/d<",
        "TT;>;",
        "Lwd0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lhb0/a;

.field public final g:Lj80/a;

.field public final h:Lcom/google/gson/Gson;

.field public final i:Lp70/b;

.field public final j:Lbt1/a;

.field public final k:Lns1/d;

.field public l:I

.field public m:I

.field public n:Z

.field public final o:Lon0/a;

.field public final p:Lro0/p;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhb0/a;Lj80/a;Lcom/google/gson/Gson;Lp70/b;Lbt1/a;Lns1/d;)V
    .locals 1

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAudioRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lwd0/h;->f:Lhb0/a;

    .line 3
    iput-object p2, p0, Lwd0/h;->g:Lj80/a;

    .line 4
    iput-object p3, p0, Lwd0/h;->h:Lcom/google/gson/Gson;

    .line 5
    iput-object p4, p0, Lwd0/h;->i:Lp70/b;

    .line 6
    iput-object p5, p0, Lwd0/h;->j:Lbt1/a;

    .line 7
    iput-object p6, p0, Lwd0/h;->k:Lns1/d;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lwd0/h;->l:I

    .line 9
    iput p1, p0, Lwd0/h;->m:I

    .line 10
    new-instance p1, Lon0/a;

    invoke-direct {p1}, Lon0/a;-><init>()V

    iput-object p1, p0, Lwd0/h;->o:Lon0/a;

    .line 11
    new-instance p1, Lwd0/h$g;

    invoke-direct {p1, p0}, Lwd0/h$g;-><init>(Lwd0/h;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lwd0/h;->p:Lro0/p;

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lwd0/h;->q:Ljava/lang/String;

    return-void
.end method

.method public static hm(Lwd0/h;Landroid/content/Context;Lsharechat/library/cvo/AudioEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lwd0/h$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwd0/h$d;

    iget v1, v0, Lwd0/h$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwd0/h$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwd0/h$d;

    invoke-direct {v0, p0, p3}, Lwd0/h$d;-><init>(Lwd0/h;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lwd0/h$d;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lwd0/h$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lwd0/h;->f:Lhb0/a;

    invoke-interface {p3}, Lm30/a;->d()Lyr0/b0;

    move-result-object p3

    new-instance v2, Lwd0/h$e;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, p0, v4}, Lwd0/h$e;-><init>(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;Lwd0/h;Lvo0/d;)V

    iput v3, v0, Lwd0/h$d;->d:I

    invoke-static {p3, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "override suspend fun get\u2026        }\n        }\n    }"

    invoke-static {p3, p0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method


# virtual methods
.method public final Bk(Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwd0/h;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;->CANCEL_SEARCH:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Lwd0/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lwd0/b;->cz()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lwd0/h$f;

    invoke-direct {v1, p2, p0, p1, v3}, Lwd0/h$f;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lwd0/h;Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_5
    :goto_2
    return-void
.end method

.method public final G8(ZLjava/lang/String;ZJZ)V
    .locals 13

    move-object v9, p0

    move-object v4, p2

    const-string v0, "search"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x3

    if-ge v0, v10, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-boolean v0, v9, Lwd0/h;->n:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 3
    iput v0, v9, Lwd0/h;->l:I

    .line 4
    iput v0, v9, Lwd0/h;->m:I

    .line 5
    iput-boolean v0, v9, Lwd0/h;->n:Z

    .line 6
    invoke-virtual {p0, p2}, Lwd0/h;->km(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget v0, v9, Lwd0/h;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lwd0/h;->m:I

    .line 8
    :goto_0
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v11

    new-instance v12, Lwd0/h$b;

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, p0

    move-wide/from16 v2, p4

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p6

    move v7, p1

    invoke-direct/range {v0 .. v8}, Lwd0/h$b;-><init>(Lwd0/h;JLjava/lang/String;ZZZLvo0/d;)V

    const/4 v0, 0x0

    invoke-static {v11, v0, v0, v12, v10}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final Ji(Lmn0/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/t<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwd0/h;->o:Lon0/a;

    .line 2
    iget-object v1, p0, Lwd0/h;->f:Lhb0/a;

    invoke-static {v1}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object p1

    .line 3
    new-instance v1, Lj00/c;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lj00/c;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ls70/c;->j:Ls70/c;

    invoke-virtual {p1, v1, v2}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final Mh(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lwd0/h;->f:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lwd0/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lwd0/g;-><init>(Lwd0/h;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v1, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Z2(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "audioCategoriesList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "search"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lwd0/h;->km(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lwd0/h;->f:Lhb0/a;

    invoke-interface {v0}, Lq30/a;->h()Lmn0/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    .line 4
    new-instance v0, Ly80/b0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Ly80/b0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 5
    new-instance p2, Lwd0/d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lwd0/d;-><init>(Lwd0/h;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lwd0/h;->f:Lhb0/a;

    invoke-interface {p2}, Lq30/a;->a()Lmn0/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object p1

    .line 7
    new-instance p2, Lkg/k;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp70/c1;

    invoke-direct {v1, p0, v0}, Lp70/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lq60/d;->c:Lon0/a;

    .line 9
    invoke-virtual {p2, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final da(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v15, p12

    const-string v0, "referrer"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p0

    iget-object v0, v14, Lwd0/h;->i:Lp70/b;

    const-string v12, "No"

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const/16 v16, 0x3000

    invoke-static/range {v0 .. v16}, Lp70/b;->D(Lp70/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZI)V

    return-void
.end method

.method public final gm(Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Los1/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lwd0/h;->f:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lwd0/h$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwd0/h$c;-><init>(Lwd0/h;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hg(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;I)V
    .locals 9

    const-string v0, "audioAction"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 4
    iget-object v2, p0, Lwd0/h;->g:Lj80/a;

    .line 5
    iget-object v2, v2, Lj80/a;->i:Lmo0/c;

    .line 6
    iget-object v4, p0, Lwd0/h;->f:Lhb0/a;

    invoke-interface {v4}, Lq30/a;->a()Lmn0/z;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v2

    .line 7
    new-instance v4, Lwd0/e;

    invoke-direct {v4, v3, v0}, Lwd0/e;-><init>(Lsharechat/library/cvo/AudioEntity;Z)V

    invoke-virtual {v2, v4}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v0

    .line 8
    new-instance v2, Lkg/s;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lwd0/d;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lwd0/d;-><init>(Lwd0/h;I)V

    invoke-virtual {v0, v2, v4}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    .line 10
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    new-instance v8, Lwd0/h$a;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lwd0/h$a;-><init>(Lwd0/h;Lsharechat/library/cvo/AudioEntity;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;ILvo0/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v8, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public abstract jm()Ljava/lang/String;
.end method

.method public final km(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lwd0/h;->p:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwd0/h;->q:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lwd0/h;->i:Lp70/b;

    invoke-virtual {p0}, Lwd0/h;->jm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "searchString"

    .line 5
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "searchSessionId"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "referrer"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lin/mohalla/sharechat/common/events/modals/MusicLibrarySearchQueryEvent;

    invoke-direct {v3, v0, p1, v2}, Lin/mohalla/sharechat/common/events/modals/MusicLibrarySearchQueryEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lp70/b;->q()Lq70/o;

    move-result-object p1

    const-string v0, "eventStorage"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {p1, v3, v0}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    return-void
.end method

.method public final pj(Landroid/content/Context;Lsharechat/library/cvo/AudioEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsharechat/library/cvo/AudioEntity;",
            "Lvo0/d<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lwd0/h;->hm(Lwd0/h;Landroid/content/Context;Lsharechat/library/cvo/AudioEntity;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lq60/d;->q0()V

    .line 2
    iget-object v0, p0, Lwd0/h;->o:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->e()V

    return-void
.end method

.method public final qg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "clipId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwd0/h;->i:Lp70/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lin/mohalla/sharechat/common/events/modals/AudioDiscLibraryAction;

    invoke-virtual {v0}, Lp70/b;->s()Lq80/c;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lq80/c;->q:Ljava/lang/String;

    .line 4
    invoke-direct {v1, p1, p2, p3, v2}, Lin/mohalla/sharechat/common/events/modals/AudioDiscLibraryAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lp70/b;->q()Lq70/o;

    move-result-object p1

    const-string p2, "eventStorage"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p1, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {p1, v1, p2}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    return-void
.end method

.method public x7()Lon0/a;
    .locals 1

    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    return-object v0
.end method

.method public final y8(Landroid/content/Context;Lsharechat/library/cvo/AudioEntity;Lvo0/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsharechat/library/cvo/AudioEntity;",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lwd0/h;->f:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lwd0/f;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lwd0/f;-><init>(Lsharechat/library/cvo/AudioEntity;Landroid/content/Context;Lwd0/h;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
