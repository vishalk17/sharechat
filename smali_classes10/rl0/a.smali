.class public final Lrl0/a;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lrl0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrl0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lrl0/d;",
        ">;",
        "Lrl0/c;"
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public final f:Lk90/x;

.field public final g:La90/d;

.field public final h:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final i:Lp70/b;

.field public final j:Li90/a;

.field public k:Lhb0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrl0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrl0/a$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lk90/x;La90/d;Lin/mohalla/sharechat/common/auth/AuthUtil;Lp70/b;Li90/a;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRepository"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lrl0/a;->f:Lk90/x;

    .line 3
    iput-object p2, p0, Lrl0/a;->g:La90/d;

    .line 4
    iput-object p3, p0, Lrl0/a;->h:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 5
    iput-object p4, p0, Lrl0/a;->i:Lp70/b;

    .line 6
    iput-object p5, p0, Lrl0/a;->j:Li90/a;

    .line 7
    iput-object p6, p0, Lrl0/a;->k:Lhb0/a;

    return-void
.end method


# virtual methods
.method public final Ig(Ljava/lang/String;)V
    .locals 4

    const-string v0, "query"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lrl0/a;->j:Li90/a;

    invoke-virtual {v1, p1}, Li90/a;->ka(Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    iget-object v1, p0, Lrl0/a;->k:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    new-instance v1, Lek0/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lek0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, La80/a;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final Le(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "queryString"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrl0/a;->i:Lp70/b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "SearchTop"

    const-string v2, "Top"

    invoke-virtual {v0, v1, v2, p1, p2}, Lp70/b;->xb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Qh(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lrl0/a;->f:Lk90/x;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "Search Top Results"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v1 .. v9}, Lm60/b$b;->e(Lm60/b;Lsharechat/library/cvo/UserEntity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lrl0/a;->k:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lp80/p;

    const/16 v3, 0xd

    invoke-direct {v2, p1, p0, v3}, Lp80/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lv70/b;

    const/16 v4, 0xf

    invoke-direct {v3, p1, p0, v4}, Lv70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final fm()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lrl0/a;->g:La90/d;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lrl0/a;->h:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getLoggedInId()Lmn0/a0;

    move-result-object v2

    sget-object v3, Lbg/b;->z:Lbg/b;

    .line 4
    invoke-static {v1, v2, v3}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lrl0/a;->k:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lqi0/h;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lqi0/h;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lik0/g;->k:Lik0/g;

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    .line 8
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 9
    sget-object v1, Lk90/x;->u:Lk90/x$a;

    invoke-virtual {v1}, Lk90/x$a;->a()Lmn0/t;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lrl0/a;->k:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lrl0/a;->k:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v1

    .line 12
    new-instance v2, Lkg/s;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrl0/a;->j:Li90/a;

    .line 2
    iget-object v0, v0, Li90/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 15

    move-object v0, p0

    const-string v2, "queryText"

    const-string v4, "resultId"

    const-string v6, "referrer"

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p6

    .line 1
    invoke-static/range {v1 .. v6}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string v1, "recentSearch"

    goto :goto_0

    :cond_0
    const-string v1, "searchResult"

    :goto_0
    move-object v9, v1

    .line 2
    iget-object v2, v0, Lrl0/a;->i:Lp70/b;

    .line 3
    iget-object v1, v0, Lrl0/a;->j:Li90/a;

    .line 4
    iget-object v3, v1, Li90/a;->h:Ljava/lang/String;

    const/16 v1, 0x1585

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x200

    const/4 v14, 0x0

    const-string v6, "top"

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    invoke-static/range {v2 .. v14}, Lss1/a$a;->t(Lss1/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
