.class public final synthetic Lta0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/user/UserModel;

.field public final synthetic c:Z

.field public final synthetic d:Lta0/b;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLta0/b;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta0/a;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iput-boolean p2, p0, Lta0/a;->c:Z

    iput-object p3, p0, Lta0/a;->d:Lta0/b;

    iput-boolean p4, p0, Lta0/a;->e:Z

    iput-object p5, p0, Lta0/a;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lta0/a;->g:Z

    iput-boolean p7, p0, Lta0/a;->h:Z

    iput-object p8, p0, Lta0/a;->i:Ljava/lang/String;

    iput-object p9, p0, Lta0/a;->j:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lta0/a;->k:Z

    iput-boolean p10, p0, Lta0/a;->l:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lta0/a;->b:Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-boolean v2, v0, Lta0/a;->c:Z

    iget-object v3, v0, Lta0/a;->d:Lta0/b;

    iget-boolean v4, v0, Lta0/a;->e:Z

    iget-object v9, v0, Lta0/a;->f:Ljava/lang/String;

    iget-boolean v11, v0, Lta0/a;->g:Z

    iget-boolean v8, v0, Lta0/a;->h:Z

    iget-object v12, v0, Lta0/a;->i:Ljava/lang/String;

    iget-object v13, v0, Lta0/a;->j:Ljava/lang/String;

    iget-boolean v15, v0, Lta0/a;->k:Z

    iget-boolean v14, v0, Lta0/a;->l:Z

    move-object/from16 v10, p1

    check-cast v10, Lsw0/d;

    const-string v5, "$userModel"

    .line 1
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "this$0"

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$referrer"

    invoke-static {v9, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 3
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v5, v2}, Lsharechat/library/cvo/UserEntity;->setFollowedByMe(Z)V

    .line 4
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v5

    invoke-virtual {v10}, Lsw0/d;->c()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/cvo/UserEntity;->getFollowRelationShip()Lsharechat/library/cvo/FollowRelationShip;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsharechat/library/cvo/UserEntity;->setFollowRelationShip(Lsharechat/library/cvo/FollowRelationShip;)V

    .line 5
    iget-object v5, v3, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast v5, Lta0/c;

    if-eqz v5, :cond_0

    invoke-interface {v5, v1}, Lta0/c;->O0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    if-eqz v4, :cond_1

    .line 7
    iget-object v4, v3, Lq60/d;->c:Lon0/a;

    .line 8
    iget-object v5, v3, Lta0/b;->f:Lm60/b;

    .line 9
    iget-object v6, v3, Lta0/b;->h:Ljava/lang/String;

    const/4 v7, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x710

    const/16 v21, 0x0

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    move/from16 v23, v14

    move-object/from16 v14, v17

    move/from16 v24, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move/from16 v17, v20

    move-object/from16 v18, v21

    .line 10
    invoke-static/range {v5 .. v18}, Lm60/b$b;->a(Lm60/b;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v5

    .line 11
    iget-object v6, v3, Lta0/b;->g:Lhb0/a;

    invoke-interface {v6}, Lq30/a;->h()Lmn0/z;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v5

    .line 12
    iget-object v6, v3, Lta0/b;->g:Lhb0/a;

    invoke-interface {v6}, Lq30/a;->a()Lmn0/z;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v5

    .line 13
    new-instance v6, Ls70/b;

    const/16 v7, 0x9

    invoke-direct {v6, v3, v1, v7}, Ls70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lp70/m1;->n:Lp70/m1;

    invoke-virtual {v5, v6, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 14
    invoke-virtual {v4, v1}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v22, v10

    move/from16 v23, v14

    move/from16 v24, v15

    :goto_0
    move-object/from16 v1, v22

    if-eqz v2, :cond_3

    .line 15
    iget v2, v1, Lsw0/d;->f:I

    if-lez v2, :cond_3

    if-eqz v24, :cond_3

    .line 16
    iget-object v2, v3, Lq60/d;->b:Lq60/n;

    .line 17
    check-cast v2, Lta0/c;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lsw0/d;->c()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lta0/c;->O(Ljava/lang/String;)V

    .line 18
    :cond_2
    iget-object v1, v3, Lta0/b;->f:Lm60/b;

    invoke-interface {v1}, Lm60/b;->D4()V

    goto :goto_1

    :cond_3
    if-eqz v23, :cond_4

    .line 19
    invoke-virtual {v1}, Lsw0/d;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 20
    iget-object v2, v3, Lq60/d;->b:Lq60/n;

    .line 21
    check-cast v2, Lta0/c;

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Lta0/c;->i(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
