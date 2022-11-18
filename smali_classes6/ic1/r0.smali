.class public final Lic1/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/i$b;


# instance fields
.field public final synthetic b:Lep0/n0;

.field public final synthetic c:Lep0/o0;

.field public final synthetic d:Lep0/n0;

.field public final synthetic e:Ldp0/l;

.field public final synthetic f:I

.field public final synthetic g:Lkw0/f1;

.field public final synthetic h:Lep0/o0;

.field public final synthetic i:Lfw0/m$k;

.field public final synthetic j:Lep0/o0;

.field public final synthetic k:Lep0/n0;

.field public final synthetic l:Lep0/o0;

.field public final synthetic m:I

.field public final synthetic n:Lsharechat/library/composeui/common/e;

.field public final synthetic o:Lfw0/m$k;

.field public final synthetic p:Ldp0/l;

.field public final synthetic q:Lkw0/f1;


# direct methods
.method public constructor <init>(Lep0/n0;Lep0/o0;Lep0/n0;Ldp0/l;ILkw0/f1;Lep0/o0;Lfw0/m$k;Lep0/o0;Lep0/n0;Lep0/o0;ILsharechat/library/composeui/common/e;Lfw0/m$k;Ldp0/l;Lkw0/f1;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lic1/r0;->b:Lep0/n0;

    move-object v1, p2

    iput-object v1, v0, Lic1/r0;->c:Lep0/o0;

    move-object v1, p3

    iput-object v1, v0, Lic1/r0;->d:Lep0/n0;

    move-object v1, p4

    iput-object v1, v0, Lic1/r0;->e:Ldp0/l;

    move v1, p5

    iput v1, v0, Lic1/r0;->f:I

    move-object v1, p6

    iput-object v1, v0, Lic1/r0;->g:Lkw0/f1;

    move-object v1, p7

    iput-object v1, v0, Lic1/r0;->h:Lep0/o0;

    move-object v1, p8

    iput-object v1, v0, Lic1/r0;->i:Lfw0/m$k;

    move-object v1, p9

    iput-object v1, v0, Lic1/r0;->j:Lep0/o0;

    move-object v1, p10

    iput-object v1, v0, Lic1/r0;->k:Lep0/n0;

    move-object v1, p11

    iput-object v1, v0, Lic1/r0;->l:Lep0/o0;

    move v1, p12

    iput v1, v0, Lic1/r0;->m:I

    move-object v1, p13

    iput-object v1, v0, Lic1/r0;->n:Lsharechat/library/composeui/common/e;

    move-object/from16 v1, p14

    iput-object v1, v0, Lic1/r0;->o:Lfw0/m$k;

    move-object/from16 v1, p15

    iput-object v1, v0, Lic1/r0;->p:Ldp0/l;

    move-object/from16 v1, p16

    iput-object v1, v0, Lic1/r0;->q:Lkw0/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Lw7/i;)V
    .locals 0

    return-void
.end method

.method public final onError(Lw7/i;Lw7/e;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lic1/r0;->c:Lep0/o0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lic1/r0;->d:Lep0/n0;

    iget-wide v3, v3, Lep0/n0;->b:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lw7/i;->b:Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    move-object v7, p1

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    if-eqz v7, :cond_2

    .line 4
    iget-object p1, p0, Lic1/r0;->e:Ldp0/l;

    .line 5
    new-instance v0, Lgc1/b$e;

    .line 6
    iget v3, p0, Lic1/r0;->f:I

    .line 7
    iget-object v4, p0, Lic1/r0;->g:Lkw0/f1;

    .line 8
    iget-object v2, p0, Lic1/r0;->c:Lep0/o0;

    iget-object v2, v2, Lep0/o0;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    .line 9
    iget-object v2, p0, Lic1/r0;->h:Lep0/o0;

    iget-object v2, v2, Lep0/o0;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ln7/d;

    .line 10
    iget-object v8, p2, Lw7/e;->c:Ljava/lang/Throwable;

    .line 11
    iget-object p2, p0, Lic1/r0;->i:Lfw0/m$k;

    .line 12
    iget-object p2, p2, Lfw0/m$k;->b:Ljava/util/List;

    .line 13
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v9, v1

    move-object v2, v0

    .line 14
    invoke-direct/range {v2 .. v9}, Lgc1/b$e;-><init>(ILkw0/f1;Ljava/lang/Long;Ln7/d;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onStart(Lw7/i;)V
    .locals 2

    iget-object p1, p0, Lic1/r0;->b:Lep0/n0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lep0/n0;->b:J

    return-void
.end method

.method public final onSuccess(Lw7/i;Lw7/p;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lic1/r0;->j:Lep0/o0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lic1/r0;->k:Lep0/n0;

    iget-wide v3, v3, Lep0/n0;->b:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lic1/r0;->l:Lep0/o0;

    .line 3
    iget-object p2, p2, Lw7/p;->c:Ln7/d;

    .line 4
    iput-object p2, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lw7/i;->b:Ljava/lang/Object;

    .line 6
    instance-of p2, p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    move-object v6, p1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    if-eqz v6, :cond_2

    .line 7
    iget-object p1, p0, Lic1/r0;->o:Lfw0/m$k;

    .line 8
    iget-object p1, p1, Lfw0/m$k;->b:Ljava/util/List;

    .line 9
    iget p2, p0, Lic1/r0;->m:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isViewed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lic1/r0;->o:Lfw0/m$k;

    .line 11
    iget-object p1, p1, Lfw0/m$k;->b:Ljava/util/List;

    .line 12
    iget p2, p0, Lic1/r0;->m:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setViewed(Z)V

    .line 13
    iget-object p1, p0, Lic1/r0;->p:Ldp0/l;

    .line 14
    new-instance p2, Lgc1/b$e;

    .line 15
    iget v2, p0, Lic1/r0;->m:I

    .line 16
    iget-object v3, p0, Lic1/r0;->q:Lkw0/f1;

    .line 17
    iget-object v1, p0, Lic1/r0;->j:Lep0/o0;

    iget-object v1, v1, Lep0/o0;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/Long;

    .line 18
    iget-object v1, p0, Lic1/r0;->l:Lep0/o0;

    iget-object v1, v1, Lep0/o0;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ln7/d;

    .line 19
    iget-object v1, p0, Lic1/r0;->o:Lfw0/m$k;

    .line 20
    iget-object v1, v1, Lfw0/m$k;->b:Ljava/util/List;

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v8, v0

    const/4 v7, 0x0

    move-object v1, p2

    .line 22
    invoke-direct/range {v1 .. v8}, Lgc1/b$e;-><init>(ILkw0/f1;Ljava/lang/Long;Ln7/d;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1, p2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_2
    iget p1, p0, Lic1/r0;->m:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lic1/r0;->n:Lsharechat/library/composeui/common/e;

    invoke-interface {p1}, Lsharechat/library/composeui/common/e;->b()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 25
    iget-object p1, p0, Lic1/r0;->n:Lsharechat/library/composeui/common/e;

    invoke-interface {p1, p2}, Lsharechat/library/composeui/common/e;->a(I)V

    :cond_3
    return-void
.end method
