.class public final Lnb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob0/d;
.implements Lob0/a;
.implements Lc70/b;
.implements Lc70/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb0/a$a;,
        Lnb0/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob0/d;",
        "Lob0/a;",
        "Lc70/b;",
        "Lc70/f<",
        "Lin/mohalla/sharechat/data/repository/user/UserModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Leu1/a;

.field public final c:Ljava/lang/String;

.field public final d:Lob0/c;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/Integer;

.field public final h:Lyr0/e0;

.field public final i:Lg70/a;

.field public final j:Lnm0/a;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Lro0/p;

.field public final n:Lro0/p;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lmb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb0/a<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lnb0/a$b;

.field public u:Landroid/content/Context;

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnb0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnb0/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Leu1/a;Lcom/google/gson/Gson;Ljava/lang/String;Lob0/c;Ljava/lang/String;ZLjava/lang/Integer;ZZLyr0/e0;Lg70/a;Lnm0/a;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "lUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_gson"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "suggestionReferrer"

    invoke-static {p5, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "lifecycleScope"

    invoke-static {p10, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "_exceptionUtils"

    invoke-static {p11, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "_appNavigationUtil"

    invoke-static {p12, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnb0/a;->b:Leu1/a;

    .line 3
    iput-object p3, p0, Lnb0/a;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lnb0/a;->d:Lob0/c;

    .line 5
    iput-object p5, p0, Lnb0/a;->e:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lnb0/a;->f:Z

    .line 7
    iput-object p7, p0, Lnb0/a;->g:Ljava/lang/Integer;

    .line 8
    iput-object p10, p0, Lnb0/a;->h:Lyr0/e0;

    .line 9
    iput-object p11, p0, Lnb0/a;->i:Lg70/a;

    .line 10
    iput-object p12, p0, Lnb0/a;->j:Lnm0/a;

    .line 11
    iput-boolean p13, p0, Lnb0/a;->k:Z

    .line 12
    iput-object p14, p0, Lnb0/a;->l:Ljava/lang/String;

    .line 13
    new-instance p1, Lnb0/a$d;

    invoke-direct {p1, p0}, Lnb0/a$d;-><init>(Lnb0/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lnb0/a;->m:Lro0/p;

    .line 14
    new-instance p1, Lnb0/a$c;

    invoke-direct {p1, p0}, Lnb0/a$c;-><init>(Lnb0/a;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lnb0/a;->n:Lro0/p;

    const-string p1, "dev"

    .line 15
    iput-object p1, p0, Lnb0/a;->r:Ljava/lang/String;

    .line 16
    move-object p1, p4

    check-cast p1, Lq60/d;

    invoke-virtual {p1, p0}, Lq60/d;->O3(Lq60/n;)V

    if-eqz p3, :cond_0

    .line 17
    move-object p1, p4

    check-cast p1, Lob0/h;

    .line 18
    iput-object p3, p1, Lob0/h;->v:Ljava/lang/String;

    .line 19
    :cond_0
    check-cast p4, Lob0/h;

    .line 20
    iput-boolean p8, p4, Lob0/h;->D:Z

    .line 21
    iput-boolean p9, p0, Lnb0/a;->v:Z

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final Gp()Lnm0/a;
    .locals 1

    iget-object v0, p0, Lnb0/a;->n:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm0/a;

    return-object v0
.end method

.method public final J(Ljava/lang/String;Lsharechat/data/user/FollowData;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lnb0/a;->u:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lnb0/a;->Gp()Lnm0/a;

    move-result-object v1

    const-string v3, "UnverifiedUserFollow"

    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v3}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x3fefc

    const/16 v21, 0x0

    move-object/from16 v10, p2

    .line 4
    invoke-static/range {v1 .. v21}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final K4()V
    .locals 2

    iget-boolean v0, p0, Lnb0/a;->k:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnb0/a;->m(ZZ)V

    return-void
.end method

.method public final Lv()Lta0/d;
    .locals 1

    iget-object v0, p0, Lnb0/a;->s:Lmb0/a;

    return-object v0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 3

    const-string v0, "userName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lnb0/a;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnb0/a;->t:Lnb0/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnb0/a$b;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lnb0/a;->j:Lnm0/a;

    const-string v2, "suggest_profile BottomBar"

    invoke-static {v0, p1, v2, v1}, Lc20/e;->X(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lnm0/a;)V

    :cond_0
    return-void
.end method

.method public final O0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnb0/a;->s:Lmb0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lta0/d;->u(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    return-void
.end method

.method public final Vm(Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "newUserModel"

    .line 1
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2}, Lta0/c$a;->a(Lta0/c;Lin/mohalla/sharechat/data/repository/user/UserModel;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public final X2()V
    .locals 1

    iget-object v0, p0, Lnb0/a;->s:Lmb0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmb0/a;->w()V

    :cond_0
    return-void
.end method

.method public final a(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnb0/a;->d:Lob0/c;

    iget-object v1, p0, Lnb0/a;->e:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lob0/c;->wh(Lin/mohalla/sharechat/data/repository/user/UserModel;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnb0/a;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lnb0/a;->p:I

    iget-object v0, p0, Lnb0/a;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lnb0/a;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final cw(Lw60/c;)V
    .locals 4

    const-string v0, "newState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnb0/a;->s:Lmb0/a;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p1, Lw60/c;->a:Lw60/d;

    .line 3
    sget-object v2, Lw60/d;->RUNNING:Lw60/d;

    if-ne v1, v2, :cond_0

    .line 4
    iput-object p1, v0, Lmb0/a;->h:Lw60/c;

    .line 5
    invoke-virtual {v0}, Lmb0/a;->getItemCount()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemInserted(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v3, Lw60/d;->FAILED:Lw60/d;

    if-ne v1, v3, :cond_1

    iget-object v3, v0, Lmb0/a;->h:Lw60/c;

    .line 7
    iget-object v3, v3, Lw60/c;->a:Lw60/d;

    if-ne v3, v2, :cond_1

    .line 8
    iput-object p1, v0, Lmb0/a;->h:Lw60/c;

    .line 9
    invoke-virtual {v0}, Lmb0/a;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, v0, Lmb0/a;->h:Lw60/c;

    .line 11
    iget-object v2, v2, Lw60/c;->a:Lw60/d;

    .line 12
    sget-object v3, Lw60/d;->SUCCESS:Lw60/d;

    if-eq v2, v3, :cond_2

    if-ne v1, v3, :cond_2

    .line 13
    iput-object p1, v0, Lmb0/a;->h:Lw60/c;

    .line 14
    invoke-virtual {v0}, Lmb0/a;->getItemCount()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final cy()Lg70/a;
    .locals 1

    iget-object v0, p0, Lnb0/a;->m:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg70/a;

    return-object v0
.end method

.method public final f5(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lnb0/a;->t:Lnb0/a$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnb0/a$b;->f5(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lnb0/a;->v:Z

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnb0/a;->u:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lnb0/a;->u:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lnb0/a;->t:Lnb0/a$b;

    .line 3
    iget-object v0, p0, Lnb0/a;->d:Lob0/c;

    invoke-interface {v0}, Lq60/m;->q0()V

    return-void
.end method

.method public final m(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lnb0/a;->d:Lob0/c;

    iget-object v0, p0, Lnb0/a;->r:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lob0/c;->Yc(Ljava/lang/String;Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lnb0/a;->d:Lob0/c;

    iget-object v0, p0, Lnb0/a;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lob0/c;->Cf(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 7

    const-string v0, "lastUserId"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followedUserId"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lnb0/a;->o:Ljava/lang/String;

    .line 2
    iput p2, p0, Lnb0/a;->p:I

    .line 3
    iput-object p3, p0, Lnb0/a;->q:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lnb0/a;->d:Lob0/c;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lob0/c;->i2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final qu()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    const-string p2, "data"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lnb0/a;->u:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lnb0/a;->h:Lyr0/e0;

    .line 5
    new-instance v1, Lnb0/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lnb0/b;-><init>(Lnb0/a;Landroid/content/Context;Lin/mohalla/sharechat/data/repository/user/UserModel;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public final ua(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnb0/a;->s:Lmb0/a;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lmb0/a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 4
    iget-object p1, p0, Lnb0/a;->t:Lnb0/a$b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lnb0/a$b;->g5()V

    :cond_3
    return-void

    .line 5
    :cond_4
    iget-object v0, p0, Lnb0/a;->t:Lnb0/a$b;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Lnb0/a$b;->h5(Z)V

    .line 6
    :cond_5
    iget-object v0, p0, Lnb0/a;->s:Lmb0/a;

    if-eqz v0, :cond_8

    .line 7
    iget-object v0, v0, Lmb0/a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 9
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->isLoadingStateView()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    .line 10
    iget-object v0, p0, Lnb0/a;->s:Lmb0/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lmb0/a;->w()V

    .line 11
    :cond_8
    iget-object v0, p0, Lnb0/a;->s:Lmb0/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lmb0/a;->v(Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public final zw(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq60/n$a;->a(Lq60/n;Ljava/lang/String;Z)V

    return-void
.end method
