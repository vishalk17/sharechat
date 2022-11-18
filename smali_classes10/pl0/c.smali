.class public final Lpl0/c;
.super Lta0/b;
.source "SourceFile"

# interfaces
.implements Lkl0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta0/b<",
        "Lkl0/b;",
        ">;",
        "Lkl0/a;"
    }
.end annotation


# instance fields
.field public i:Lk90/x;

.field public j:Li90/a;

.field public k:Lhb0/a;

.field public l:Lss1/a;

.field public final m:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final n:Lm22/g;

.field public final o:Lns1/d;

.field public p:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Lvn0/h;

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk90/x;Li90/a;Lhb0/a;Lss1/a;Lin/mohalla/sharechat/common/auth/AuthUtil;Lm22/g;Lns1/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unverifiedFollowListenerUseCase"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3}, Lta0/b;-><init>(Lm60/b;Lhb0/a;)V

    .line 2
    iput-object p1, p0, Lpl0/c;->i:Lk90/x;

    .line 3
    iput-object p2, p0, Lpl0/c;->j:Li90/a;

    .line 4
    iput-object p3, p0, Lpl0/c;->k:Lhb0/a;

    .line 5
    iput-object p4, p0, Lpl0/c;->l:Lss1/a;

    .line 6
    iput-object p5, p0, Lpl0/c;->m:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 7
    iput-object p6, p0, Lpl0/c;->n:Lm22/g;

    .line 8
    iput-object p7, p0, Lpl0/c;->o:Lns1/d;

    .line 9
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 10
    iput-object p1, p0, Lpl0/c;->p:Lmo0/c;

    const-string p1, "0"

    .line 11
    iput-object p1, p0, Lpl0/c;->r:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lpl0/c;->t:Ljava/lang/String;

    const-string p1, ""

    .line 13
    iput-object p1, p0, Lpl0/c;->x:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lpl0/c;->hm()V

    return-void
.end method


# virtual methods
.method public final J6(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string p5, "mSearchText"

    invoke-static {p3, p5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "userId"

    invoke-static {p4, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x1585

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lpl0/c;->j:Li90/a;

    .line 5
    iget-object p1, p1, Li90/a;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "profile"

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "_&&_"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    .line 11
    invoke-static/range {v0 .. v5}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl0/c;->j:Li90/a;

    .line 2
    iget-object v0, v0, Li90/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final Sd()Z
    .locals 1

    iget-boolean v0, p0, Lpl0/c;->w:Z

    return v0
.end method

.method public final U2(Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;)V
    .locals 9

    const-string v0, "user"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lpl0/c;->k:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v8, Lpl0/c$a;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lpl0/c$a;-><init>(Lpl0/c;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;Lvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, v8, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final Z7()Z
    .locals 1

    iget-boolean v0, p0, Lpl0/c;->v:Z

    return v0
.end method

.method public final a3()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lpl0/c;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lpl0/c;->w:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x14

    .line 3
    new-instance v2, Lpl0/c$d;

    invoke-direct {v2, p0}, Lpl0/c$d;-><init>(Lpl0/c;)V

    invoke-static {p0, v0, v1, v2}, Lis1/a;->b(Ljava/lang/Object;JLdp0/a;)Lyr0/l1;

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lpl0/c;->s:Z

    .line 5
    iget-object v1, p0, Lpl0/c;->i:Lk90/x;

    iget-object v2, p0, Lpl0/c;->q:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lpl0/c;->r:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    iget-object v7, p0, Lpl0/c;->j:Li90/a;

    .line 7
    iget-object v7, v7, Li90/a;->h:Ljava/lang/String;

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v1 .. v9}, Lm60/b$b;->d(Lm60/b;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lpl0/c;->k:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lpl0/c;->k:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v1

    .line 11
    new-instance v2, La80/a;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, La80/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lpl0/a;

    invoke-direct {v3, p0, v0}, Lpl0/a;-><init>(Lpl0/c;I)V

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 12
    move-object v1, v0

    check-cast v1, Lvn0/h;

    iput-object v1, p0, Lpl0/c;->u:Lvn0/h;

    .line 13
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 14
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final hm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl0/c;->p:Lmo0/c;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lmn0/t;->l(J)Lmn0/t;

    move-result-object v0

    sget-object v1, Lk90/m;->m:Lk90/m;

    .line 3
    invoke-virtual {v0, v1}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v0

    sget-object v1, Lf3/g0;->x:Lf3/g0;

    .line 4
    invoke-virtual {v0, v1}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmn0/t;->o()Lmn0/t;

    move-result-object v0

    .line 6
    new-instance v1, Lpl0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpl0/a;-><init>(Lpl0/c;I)V

    invoke-virtual {v0, v1}, Lmn0/t;->p(Lrn0/e;)Lmn0/t;

    move-result-object v0

    .line 7
    new-instance v1, Lv60/o;

    const/16 v3, 0x16

    invoke-direct {v1, p0, v3}, Lv60/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/t;->T(Lrn0/h;)Lmn0/t;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lpl0/c;->k:Lhb0/a;

    invoke-static {v1}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v0

    .line 9
    new-instance v1, Lpl0/b;

    invoke-direct {v1, p0, v2}, Lpl0/b;-><init>(Lpl0/c;I)V

    new-instance v2, Lqi0/h;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lqi0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 11
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 15

    move-object v0, p0

    const-string v1, "queryText"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resultId"

    move-object/from16 v8, p4

    invoke-static {v8, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string v1, "recentSearch"

    goto :goto_0

    :cond_0
    const-string v1, "searchResult"

    :goto_0
    move-object v9, v1

    .line 1
    iget-object v2, v0, Lpl0/c;->l:Lss1/a;

    .line 2
    iget-object v1, v0, Lpl0/c;->j:Li90/a;

    .line 3
    iget-object v3, v1, Li90/a;->h:Ljava/lang/String;

    const/16 v1, 0x1585

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x200

    const/4 v14, 0x0

    const-string v6, "profile"

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    invoke-static/range {v2 .. v14}, Lss1/a$a;->t(Lss1/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final od(Z)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lpl0/c;->s:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v2, v0, Lpl0/c;->v:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 3
    iget-object v3, v0, Lpl0/c;->t:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iput-boolean v2, v0, Lpl0/c;->s:Z

    .line 5
    iget-object v4, v0, Lpl0/c;->i:Lk90/x;

    iget-object v5, v0, Lpl0/c;->t:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 6
    iget-object v3, v0, Lpl0/c;->j:Li90/a;

    .line 7
    iget-object v14, v3, Li90/a;->h:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x5fe

    const/16 v17, 0x0

    .line 8
    invoke-static/range {v4 .. v17}, Lm60/b$b;->a(Lm60/b;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v3

    .line 9
    iget-object v4, v0, Lpl0/c;->k:Lhb0/a;

    invoke-interface {v4}, Lq30/a;->h()Lmn0/z;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lpl0/c;->k:Lhb0/a;

    invoke-interface {v4}, Lq30/a;->a()Lmn0/z;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v3

    .line 11
    new-instance v4, Lh90/a;

    invoke-direct {v4, v0, v1, v2}, Lh90/a;-><init>(Ljava/lang/Object;ZI)V

    new-instance v1, Lek0/a;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lek0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lq60/d;->c:Lon0/a;

    .line 13
    invoke-virtual {v2, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void

    :cond_4
    :goto_2
    const-wide/16 v2, 0x14

    .line 14
    new-instance v4, Lpl0/c$b;

    invoke-direct {v4, v0, v1}, Lpl0/c$b;-><init>(Lpl0/c;Z)V

    invoke-static {v0, v2, v3, v4}, Lis1/a;->b(Ljava/lang/Object;JLdp0/a;)Lyr0/l1;

    return-void
.end method

.method public final r2(Lin/mohalla/sharechat/data/repository/user/UserModel;Ljava/lang/String;)V
    .locals 5

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lpl0/c;->i:Lk90/x;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lk90/x;->S4(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lpl0/c;->k:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lg90/n1;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p0, p2, v3}, Lg90/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lp80/g;

    const/4 v4, 0x3

    invoke-direct {v3, p1, p0, p2, v4}, Lp80/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final rb(Ljava/lang/String;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpl0/c;->x:Ljava/lang/String;

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lpl0/c;->r:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Lpl0/c;->t:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v2}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iput-object v1, p0, Lpl0/c;->t:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lpl0/c;->u:Lvn0/h;

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    :cond_1
    invoke-virtual {p0, v2}, Lpl0/c;->od(Z)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lpl0/c;->p:Lmo0/c;

    invoke-virtual {v0, p1}, Lmo0/c;->d(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final s5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl0/c;->m:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lpl0/c$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpl0/c$c;-><init>(Lpl0/c;Lvo0/d;)V

    invoke-static {v1}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object v1

    sget-object v2, Llg/t;->t:Llg/t;

    .line 3
    invoke-static {v0, v1, v2}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lpl0/c;->k:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lpl0/c;->k:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 6
    new-instance v1, Lpl0/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpl0/b;-><init>(Lpl0/c;I)V

    sget-object v2, Lv60/m;->E:Lv60/m;

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 8
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final sg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 13

    move-object v0, p0

    move-object v2, p2

    const-string v1, "userId"

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "referrer"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lpl0/c;->l:Lss1/a;

    const-string v3, "SearchProfiles_&&_"

    const/16 v4, 0x1585

    const-string v5, "_&&_"

    .line 2
    invoke-static {v3, v4, v5}, Landroidx/appcompat/widget/l0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3
    iget-object v4, v0, Lpl0/c;->j:Li90/a;

    .line 4
    iget-object v4, v4, Li90/a;->h:Ljava/lang/String;

    const-string v6, "_&&_Profile_&&_Profile_&&_"

    .line 5
    invoke-static {v3, v4, v6, p2, v5}, Lf9/d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v4, p5

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DM_CTA"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    move/from16 v5, p4

    .line 7
    invoke-static/range {v1 .. v12}, Lss1/a$a;->s(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
