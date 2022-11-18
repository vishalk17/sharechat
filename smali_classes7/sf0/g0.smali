.class public final synthetic Lsf0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lsf0/j0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsf0/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf0/g0;->b:Lsf0/j0;

    iput-object p2, p0, Lsf0/g0;->c:Ljava/lang/String;

    iput-object p3, p0, Lsf0/g0;->d:Ljava/lang/String;

    iput-object p4, p0, Lsf0/g0;->e:Ljava/lang/String;

    iput-object p5, p0, Lsf0/g0;->f:Ljava/lang/String;

    iput-object p6, p0, Lsf0/g0;->g:Ljava/lang/String;

    iput-object p7, p0, Lsf0/g0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lsf0/g0;->b:Lsf0/j0;

    iget-object v2, v0, Lsf0/g0;->c:Ljava/lang/String;

    iget-object v10, v0, Lsf0/g0;->d:Ljava/lang/String;

    iget-object v11, v0, Lsf0/g0;->e:Ljava/lang/String;

    iget-object v12, v0, Lsf0/g0;->f:Ljava/lang/String;

    iget-object v13, v0, Lsf0/g0;->g:Ljava/lang/String;

    iget-object v3, v0, Lsf0/g0;->h:Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Lsf0/a;

    const-string v5, "this$0"

    .line 1
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$tagId"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v5, v4, Lsf0/a;->a:Lsharechat/library/cvo/TagEntity;

    .line 3
    iput-object v5, v1, Lsf0/j0;->m:Lsharechat/library/cvo/TagEntity;

    .line 4
    iget-boolean v6, v4, Lsf0/a;->d:Z

    .line 5
    iput-boolean v6, v1, Lsf0/j0;->s:Z

    if-eqz v5, :cond_1

    .line 6
    iget-object v6, v1, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast v6, Lsf0/f;

    if-eqz v6, :cond_0

    invoke-interface {v6, v5}, Lsf0/f;->es(Lsharechat/library/cvo/TagEntity;)V

    .line 8
    :cond_0
    iget-object v6, v1, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v6, Lsf0/f;

    if-eqz v6, :cond_1

    .line 10
    iget-object v7, v4, Lsf0/a;->b:Ljava/util/List;

    .line 11
    iget-object v8, v4, Lsf0/a;->c:Ljava/lang/String;

    .line 12
    iget-boolean v9, v4, Lsf0/a;->d:Z

    .line 13
    invoke-interface {v6, v7, v5, v8, v9}, Lsf0/f;->i7(Ljava/util/List;Lsharechat/library/cvo/TagEntity;Ljava/lang/String;Z)V

    .line 14
    :cond_1
    iget-object v5, v1, Lsf0/j0;->m:Lsharechat/library/cvo/TagEntity;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_b

    .line 15
    iget-object v5, v1, Lsf0/j0;->m:Lsharechat/library/cvo/TagEntity;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    sget-object v9, Lsharechat/library/cvo/GroupTagRole;->BLOCKED:Lsharechat/library/cvo/GroupTagRole;

    if-eq v5, v9, :cond_6

    iget-object v5, v1, Lsf0/j0;->m:Lsharechat/library/cvo/TagEntity;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lsharechat/library/cvo/GroupTagEntity;->getCreator()Lsharechat/library/cvo/CreatorMeta;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lsharechat/library/cvo/CreatorMeta;->getUserId()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v1}, Lsf0/j0;->km()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v9

    invoke-virtual {v9}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getLoggedInId()Lmn0/a0;

    move-result-object v9

    invoke-virtual {v9}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 16
    invoke-static {v5, v9, v8}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v5, 0x1

    .line 17
    :goto_4
    iput-boolean v5, v1, Lsf0/j0;->n:Z

    .line 18
    iget-object v5, v1, Lsf0/j0;->m:Lsharechat/library/cvo/TagEntity;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 19
    iget-object v9, v1, Lq60/d;->b:Lq60/n;

    .line 20
    check-cast v9, Lsf0/f;

    if-eqz v9, :cond_7

    invoke-virtual {v5}, Lsharechat/library/cvo/GroupTagEntity;->getGroupChatEnabled()Z

    move-result v14

    invoke-virtual {v5}, Lsharechat/library/cvo/GroupTagEntity;->getGroupId()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9, v14, v15}, Lsf0/f;->rw(ZLjava/lang/String;)V

    .line 21
    :cond_7
    iget-object v9, v1, Lq60/d;->b:Lq60/n;

    .line 22
    check-cast v9, Lsf0/f;

    if-eqz v9, :cond_8

    invoke-interface {v9, v5}, Lsf0/f;->Lc(Lsharechat/library/cvo/GroupTagEntity;)V

    .line 23
    :cond_8
    invoke-virtual {v5}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    .line 24
    sget-object v9, Lsharechat/library/cvo/GroupTagRole;->ADMIN:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v9}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    sget-object v9, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v9}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v7

    sget-object v9, Lsharechat/library/cvo/GroupTagRole;->POLICE:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v9}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v5}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5, v3}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 25
    iget-object v3, v1, Lq60/d;->c:Lon0/a;

    .line 26
    invoke-virtual {v1}, Lsf0/j0;->km()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object v5

    .line 27
    invoke-virtual {v1}, Lsf0/j0;->nm()Lhb0/a;

    move-result-object v6

    invoke-static {v6}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v5

    new-instance v6, Lsf0/d0;

    invoke-direct {v6, v1, v7}, Lsf0/d0;-><init>(Lsf0/j0;I)V

    sget-object v7, Lv70/c;->p:Lv70/c;

    invoke-virtual {v5, v6, v7}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v5

    .line 28
    invoke-virtual {v3, v5}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_6

    .line 29
    :cond_a
    iget-object v3, v1, Lq60/d;->c:Lon0/a;

    .line 30
    invoke-virtual {v1}, Lsf0/j0;->km()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object v5

    .line 31
    invoke-virtual {v1}, Lsf0/j0;->nm()Lhb0/a;

    move-result-object v6

    invoke-static {v6}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v5

    new-instance v6, Lj00/d;

    const/16 v7, 0x1a

    invoke-direct {v6, v1, v7}, Lj00/d;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lv60/n;->q:Lv60/n;

    invoke-virtual {v5, v6, v7}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v5

    .line 32
    invoke-virtual {v3, v5}, Lon0/a;->b(Lon0/b;)Z

    .line 33
    :cond_b
    :goto_6
    iget-object v3, v1, Lsf0/j0;->l:Ljava/lang/String;

    const-string v5, "SearchZerostate"

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lsf0/j0;->l:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_&&_5509_&&_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v5, v1, Lsf0/j0;->f:Lsf0/q0;

    .line 36
    iget-object v5, v5, Lsf0/q0;->l:Lro0/p;

    invoke-virtual {v5}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "<get-searchRepository>(...)"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Li90/a;

    .line 37
    iget-object v5, v5, Li90/a;->i:Ljava/lang/String;

    const-string v6, "_&&_"

    const-string v7, "zerostate_section"

    .line 38
    invoke-static {v3, v5, v6, v7, v6}, Lf9/d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lsf0/j0;->k:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lsf0/j0;->j:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 40
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lsf0/j0;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lsf0/j0;->m:Lsharechat/library/cvo/TagEntity;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_10

    iget-object v3, v1, Lsf0/j0;->m:Lsharechat/library/cvo/TagEntity;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_f

    iget-object v3, v1, Lsf0/j0;->l:Ljava/lang/String;

    const-string v5, "group"

    .line 41
    invoke-static {v3, v5, v8}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    const-string v3, "_group"

    goto :goto_a

    :cond_10
    :goto_9
    const-string v3, ""

    .line 42
    :goto_a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    :goto_b
    invoke-virtual {v1}, Lsf0/j0;->jm()Lp70/b;

    move-result-object v3

    .line 44
    iget-object v5, v4, Lsf0/a;->a:Lsharechat/library/cvo/TagEntity;

    .line 45
    iget-object v6, v1, Lsf0/j0;->i:Ljava/lang/String;

    iget-object v7, v1, Lsf0/j0;->h:Ljava/lang/String;

    iget-object v9, v1, Lsf0/j0;->j:Ljava/lang/Integer;

    iget-object v14, v1, Lsf0/j0;->m:Lsharechat/library/cvo/TagEntity;

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v14

    goto :goto_c

    :cond_11
    const/4 v14, 0x0

    :goto_c
    if-eqz v14, :cond_12

    const/4 v8, 0x1

    const/4 v14, 0x1

    goto :goto_d

    :cond_12
    const/4 v14, 0x0

    :goto_d
    iget-object v1, v1, Lsf0/j0;->j:Ljava/lang/Integer;

    .line 46
    iget-object v15, v4, Lsf0/a;->c:Ljava/lang/String;

    move-object v4, v2

    move-object v8, v9

    move v9, v14

    move-object v14, v1

    .line 47
    invoke-virtual/range {v3 .. v15}, Lp70/b;->B(Ljava/lang/String;Lsharechat/library/cvo/TagEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
