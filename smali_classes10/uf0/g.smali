.class public final Luf0/g;
.super Lze0/u;
.source "SourceFile"

# interfaces
.implements Luf0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze0/u<",
        "Luf0/b;",
        ">;",
        "Luf0/a;"
    }
.end annotation


# static fields
.field public static final synthetic I0:I


# instance fields
.field public H0:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

.field public Y:Z

.field public Z:Lsharechat/library/cvo/GroupTagRole;


# direct methods
.method public constructor <init>(Lze0/q0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "basePostFeedPresenterParams"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lze0/u;-><init>(Lze0/q0;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Luf0/g;->V:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Luf0/g;->W:Ljava/lang/String;

    .line 4
    sget-object p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->TAG:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    iput-object p1, p0, Luf0/g;->X:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Luf0/g;->Y:Z

    return-void
.end method


# virtual methods
.method public final Nq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;)V
    .locals 0

    const-string p1, "groupTagType"

    invoke-static {p4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Luf0/g;->V:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Luf0/g;->W:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lze0/u;->p:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Luf0/g;->X:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    .line 5
    iput-object p5, p0, Luf0/g;->Z:Lsharechat/library/cvo/GroupTagRole;

    .line 6
    sget-object p1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->TAG:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    if-eq p4, p1, :cond_0

    .line 7
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 8
    invoke-virtual {p0}, Lze0/u;->Gm()Lf12/a;

    move-result-object p2

    invoke-interface {p2}, Lf12/a;->J5()Lmo0/c;

    move-result-object p2

    .line 9
    invoke-virtual {p0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object p3

    invoke-static {p3}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object p2

    .line 10
    new-instance p3, Lu20/b;

    const/16 p4, 0x11

    invoke-direct {p3, p0, p4}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    sget-object p4, Lv60/m;->q:Lv60/m;

    invoke-virtual {p2, p3, p4}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lon0/a;->b(Lon0/b;)Z

    .line 12
    :cond_0
    iput-object p6, p0, Luf0/g;->H0:Ljava/lang/String;

    return-void
.end method

.method public final P(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "resultClickedType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagFeedType"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lze0/u;->Bm()Lss1/a;

    move-result-object v1

    iget-object v2, p0, Luf0/g;->H0:Ljava/lang/String;

    iget-object v4, p0, Luf0/g;->V:Ljava/lang/String;

    iget-object v5, p0, Luf0/g;->W:Ljava/lang/String;

    .line 2
    iget-object v6, p0, Lze0/u;->p:Ljava/lang/String;

    move v3, p1

    move-object v7, p4

    move-object v8, p2

    move-object v9, p3

    .line 3
    invoke-interface/range {v1 .. v9}, Lss1/a;->i9(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ib(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 7

    const-string p6, "report"

    invoke-static {p2, p6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "message"

    invoke-static {p3, p6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Luf0/g;->W:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v6}, Lze0/u;->ib(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public final tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const/16 v3, 0x5f

    if-nez v0, :cond_4

    const-string p1, "TagFeed_"

    .line 2
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Luf0/g;->H0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Luf0/g;->X:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->TAG:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    if-eq v0, v1, :cond_3

    const-string v0, "groupTag_"

    goto :goto_3

    :cond_3
    const-string v0, ""

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lze0/u;->p:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lqf0/a;->FRESH:Lqf0/a;

    invoke-virtual {v0}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isTagRelatedPost()Z

    move-result p1

    if-ne p1, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    const-string p1, "TagTrendingRelatedPost_"

    .line 7
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    iget-object v0, p0, Luf0/g;->H0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, Lze0/u;->p:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lqf0/a;->FRESH:Lqf0/a;

    invoke-virtual {v0}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lqf0/a;->FRESH:Lqf0/a;

    invoke-virtual {v0}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Luf0/g;->H0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, p0, Lze0/u;->p:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final w0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Luf0/g;->X:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    sget-object v2, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->TAG:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    if-eq v1, v2, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lze0/u;->Gm()Lf12/a;

    move-result-object v1

    sget-object v2, Lqf0/a;->FRESH:Lqf0/a;

    invoke-virtual {v2}, Lqf0/a;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-interface {v1, p2, p1, v3, v2}, Lf12/a;->s4(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lmn0/a0;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lze0/u;->rm(Ljava/lang/String;)Lmn0/a0;

    move-result-object p2

    .line 5
    :goto_0
    invoke-virtual {p0}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v1

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p2

    .line 6
    new-instance v1, Lp80/p;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lp80/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lkg/s;

    const/16 v2, 0xb

    invoke-direct {p1, p0, v2}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final wn(ZZ)V
    .locals 0

    return-void
.end method

.method public final xm()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lze0/u;->xm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luf0/g;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ym(ZZ)Lmn0/a0;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v0, Luf0/g;->Y:Z

    .line 2
    iget-object v2, v0, Lze0/u;->n:Lmf0/b;

    .line 3
    iput-object v1, v2, Lmf0/b;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v2, Lmf0/b;->a:Ljava/lang/String;

    .line 5
    :cond_0
    iget-boolean v2, v0, Luf0/g;->Y:Z

    if-nez v2, :cond_1

    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 6
    sget-object v5, Lso0/f0;->b:Lso0/f0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    move-object v3, v1

    move/from16 v4, p1

    .line 7
    invoke-direct/range {v3 .. v13}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    invoke-static {v1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, v0, Luf0/g;->X:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    sget-object v3, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->TAG:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    if-eq v2, v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lze0/u;->Gm()Lf12/a;

    move-result-object v4

    .line 9
    iget-object v5, v0, Luf0/g;->W:Ljava/lang/String;

    .line 10
    invoke-virtual/range {p0 .. p1}, Lze0/u;->Wm(Z)Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object v2, v0, Luf0/g;->Z:Lsharechat/library/cvo/GroupTagRole;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v8, v1

    const/4 v9, 0x0

    .line 12
    iget-object v10, v0, Luf0/g;->X:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    const/4 v11, 0x0

    .line 13
    invoke-virtual/range {p0 .. p0}, Luf0/g;->xm()Ljava/lang/String;

    move-result-object v12

    .line 14
    new-instance v1, Luf0/g$a;

    invoke-direct {v1, v0}, Luf0/g$a;-><init>(Luf0/g;)V

    invoke-static {v1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v13

    .line 15
    iget-object v14, v0, Luf0/g;->H0:Ljava/lang/String;

    const/16 v15, 0x50

    const/16 v16, 0x0

    move/from16 v7, p1

    .line 16
    invoke-static/range {v4 .. v16}, Lf12/a$b;->a(Lf12/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;ZLjava/lang/String;Lro0/h;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 17
    new-instance v2, Lp70/c1;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Lp70/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lze0/u;->Om()Ln12/b;

    move-result-object v2

    .line 19
    iget-object v4, v0, Luf0/g;->W:Ljava/lang/String;

    .line 20
    invoke-virtual/range {p0 .. p1}, Lze0/u;->Wm(Z)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual/range {p0 .. p0}, Luf0/g;->xm()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v0, v1}, Luf0/g;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    .line 23
    new-instance v1, Luf0/g$b;

    invoke-direct {v1, v0}, Luf0/g$b;-><init>(Luf0/g;)V

    invoke-static {v1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v7

    .line 24
    iget-object v8, v0, Luf0/g;->H0:Ljava/lang/String;

    move/from16 v3, p1

    .line 25
    invoke-interface/range {v2 .. v8}, Ln12/b;->p8(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lro0/h;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    .line 26
    new-instance v2, Lj00/c;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lj00/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v1

    :goto_0
    return-object v1
.end method
