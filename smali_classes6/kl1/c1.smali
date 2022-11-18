.class public final Lkl1/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/i$b;


# instance fields
.field public final synthetic b:Lep0/n0;

.field public final synthetic c:Lep0/o0;

.field public final synthetic d:Lep0/n0;

.field public final synthetic e:Lpw0/u;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Luk1/c;

.field public final synthetic i:Lep0/o0;

.field public final synthetic j:Lep0/o0;

.field public final synthetic k:Lep0/n0;

.field public final synthetic l:Lep0/o0;

.field public final synthetic m:Lpw0/u;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lsharechat/library/composeui/common/e;

.field public final synthetic q:Luk1/c;


# direct methods
.method public constructor <init>(Lep0/n0;Lep0/o0;Lep0/n0;Lpw0/u;IILuk1/c;Lep0/o0;Lep0/o0;Lep0/n0;Lep0/o0;Lpw0/u;IILsharechat/library/composeui/common/e;Luk1/c;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lkl1/c1;->b:Lep0/n0;

    move-object v1, p2

    iput-object v1, v0, Lkl1/c1;->c:Lep0/o0;

    move-object v1, p3

    iput-object v1, v0, Lkl1/c1;->d:Lep0/n0;

    move-object v1, p4

    iput-object v1, v0, Lkl1/c1;->e:Lpw0/u;

    move v1, p5

    iput v1, v0, Lkl1/c1;->f:I

    move v1, p6

    iput v1, v0, Lkl1/c1;->g:I

    move-object v1, p7

    iput-object v1, v0, Lkl1/c1;->h:Luk1/c;

    move-object v1, p8

    iput-object v1, v0, Lkl1/c1;->i:Lep0/o0;

    move-object v1, p9

    iput-object v1, v0, Lkl1/c1;->j:Lep0/o0;

    move-object v1, p10

    iput-object v1, v0, Lkl1/c1;->k:Lep0/n0;

    move-object v1, p11

    iput-object v1, v0, Lkl1/c1;->l:Lep0/o0;

    move-object v1, p12

    iput-object v1, v0, Lkl1/c1;->m:Lpw0/u;

    move v1, p13

    iput v1, v0, Lkl1/c1;->n:I

    move/from16 v1, p14

    iput v1, v0, Lkl1/c1;->o:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lkl1/c1;->p:Lsharechat/library/composeui/common/e;

    move-object/from16 v1, p16

    iput-object v1, v0, Lkl1/c1;->q:Luk1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Lw7/i;)V
    .locals 0

    return-void
.end method

.method public final onError(Lw7/i;Lw7/e;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkl1/c1;->c:Lep0/o0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lkl1/c1;->d:Lep0/n0;

    iget-wide v3, v3, Lep0/n0;->b:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkl1/c1;->e:Lpw0/u;

    invoke-virtual {v1}, Lpw0/u;->e()Lpw0/t;

    move-result-object v1

    invoke-virtual {v1}, Lpw0/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_ac_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkl1/c1;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_pi_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkl1/c1;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object p1, p1, Lw7/i;->b:Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v9, p1

    if-eqz v9, :cond_1

    .line 5
    iget-object v2, p0, Lkl1/c1;->h:Luk1/c;

    if-eqz v2, :cond_1

    .line 6
    iget-object p1, p0, Lkl1/c1;->e:Lpw0/u;

    invoke-virtual {p1}, Lpw0/u;->d()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lkl1/c1;->g:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 7
    iget v4, p0, Lkl1/c1;->g:I

    .line 8
    iget-object p1, p0, Lkl1/c1;->c:Lep0/o0;

    iget-object p1, p1, Lep0/o0;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/lang/Long;

    .line 9
    iget-object p1, p0, Lkl1/c1;->i:Lep0/o0;

    iget-object p1, p1, Lep0/o0;->b:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ln7/d;

    .line 10
    iget-object v10, p2, Lw7/e;->c:Ljava/lang/Throwable;

    const-string v5, "video"

    .line 11
    invoke-interface/range {v2 .. v10}, Luk1/c;->kb(Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ln7/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onStart(Lw7/i;)V
    .locals 2

    iget-object p1, p0, Lkl1/c1;->b:Lep0/n0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lep0/n0;->b:J

    return-void
.end method

.method public final onSuccess(Lw7/i;Lw7/p;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkl1/c1;->j:Lep0/o0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lkl1/c1;->k:Lep0/n0;

    iget-wide v3, v3, Lep0/n0;->b:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lkl1/c1;->l:Lep0/o0;

    .line 3
    iget-object p2, p2, Lw7/p;->c:Ln7/d;

    .line 4
    iput-object p2, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lkl1/c1;->m:Lpw0/u;

    invoke-virtual {v0}, Lpw0/u;->e()Lpw0/t;

    move-result-object v0

    invoke-virtual {v0}, Lpw0/m;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_ac_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkl1/c1;->n:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_pi_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkl1/c1;->o:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object p1, p1, Lw7/i;->b:Ljava/lang/Object;

    .line 7
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v8, p1

    if-eqz v8, :cond_1

    .line 8
    iget-object p1, p0, Lkl1/c1;->m:Lpw0/u;

    invoke-virtual {p1}, Lpw0/u;->d()Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lkl1/c1;->o:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isViewed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lkl1/c1;->m:Lpw0/u;

    invoke-virtual {p1}, Lpw0/u;->d()Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lkl1/c1;->o:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setViewed(Z)V

    .line 10
    iget-object v1, p0, Lkl1/c1;->q:Luk1/c;

    if-eqz v1, :cond_1

    .line 11
    iget-object p1, p0, Lkl1/c1;->m:Lpw0/u;

    invoke-virtual {p1}, Lpw0/u;->d()Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lkl1/c1;->o:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 12
    iget v3, p0, Lkl1/c1;->o:I

    .line 13
    iget-object p1, p0, Lkl1/c1;->j:Lep0/o0;

    iget-object p1, p1, Lep0/o0;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    .line 14
    iget-object p1, p0, Lkl1/c1;->l:Lep0/o0;

    iget-object p1, p1, Lep0/o0;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ln7/d;

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    const-string v4, "video"

    .line 15
    invoke-static/range {v1 .. v11}, Luk1/c$a;->a(Luk1/c;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ln7/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    :cond_1
    iget p1, p0, Lkl1/c1;->o:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lkl1/c1;->p:Lsharechat/library/composeui/common/e;

    invoke-interface {p1}, Lsharechat/library/composeui/common/e;->b()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 17
    iget-object p1, p0, Lkl1/c1;->p:Lsharechat/library/composeui/common/e;

    invoke-interface {p1, p2}, Lsharechat/library/composeui/common/e;->a(I)V

    :cond_2
    return-void
.end method
