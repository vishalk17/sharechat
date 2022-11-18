.class public abstract Ldf0/e;
.super Lta0/b;
.source "SourceFile"

# interfaces
.implements Ldf0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ldf0/b;",
        ">",
        "Lta0/b<",
        "TT;>;",
        "Ldf0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Lm60/b;

.field public final j:Lhb0/a;

.field public final k:Lbt1/a;

.field public final l:Lro0/p;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm60/b;Lhb0/a;Lbt1/a;)V
    .locals 1

    const-string v0, "mUserRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lta0/b;-><init>(Lm60/b;Lhb0/a;)V

    .line 2
    iput-object p1, p0, Ldf0/e;->i:Lm60/b;

    .line 3
    iput-object p2, p0, Ldf0/e;->j:Lhb0/a;

    .line 4
    iput-object p3, p0, Ldf0/e;->k:Lbt1/a;

    .line 5
    new-instance p1, Ldf0/e$a;

    invoke-direct {p1, p0}, Ldf0/e$a;-><init>(Ldf0/e;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ldf0/e;->l:Lro0/p;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Ldf0/e;->m:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Ldf0/e;->o:Ljava/lang/String;

    const-string p1, "-1"

    .line 8
    iput-object p1, p0, Ldf0/e;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Yd(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string p1, ""

    .line 1
    iput-object p1, p0, Ldf0/e;->o:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ldf0/e;->p:Z

    .line 3
    :cond_0
    iget-boolean p1, p0, Ldf0/e;->n:Z

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean p1, p0, Ldf0/e;->p:Z

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast p1, Ldf0/b;

    if-eqz p1, :cond_2

    .line 7
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 8
    invoke-interface {p1, v0}, Ldf0/b;->jx(Ljava/util/List;)V

    :cond_2
    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 10
    invoke-virtual {p0}, Ldf0/e;->hm()Lmn0/a0;

    move-result-object v0

    .line 11
    iget-object v1, p0, Ldf0/e;->j:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 12
    new-instance v1, Lq60/c;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lq60/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->n(Lrn0/e;)Lmn0/a0;

    move-result-object v0

    .line 13
    new-instance v1, Lq70/h;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lq70/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v0

    .line 14
    new-instance v1, Lu20/b;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkg/k;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public fm()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldf0/e;->jm()V

    .line 2
    instance-of v0, p0, Lzg0/w;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 4
    sget-object v1, Lm60/b;->c:Lm60/b$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lm60/b$a;->d:Lmo0/c;

    .line 6
    iget-object v2, p0, Ldf0/e;->j:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v1

    iget-object v2, p0, Ldf0/e;->j:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v1

    new-instance v2, Lj00/d;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Lj00/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    :cond_0
    return-void
.end method

.method public abstract hm()Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation
.end method

.method public jm()V
    .locals 0

    return-void
.end method

.method public final kk(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 14

    .line 1
    iget-object v3, p0, Ldf0/e;->m:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7e0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-static/range {v0 .. v13}, Lta0/b;->gm(Lta0/b;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLjava/lang/String;ZZZZLin/mohalla/sharechat/data/remote/model/GenreItem;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldf0/e;->l:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-loggedInUserId>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final x6()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldf0/e;->l:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-loggedInUserId>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
