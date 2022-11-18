.class public final Lcy0/g;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lcy0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcy0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lcy0/b;",
        ">;",
        "Lcy0/a;"
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public final f:Lhb0/a;

.field public final g:Ll02/b;

.field public final h:Lm60/b;

.field public final i:Lbt1/a;

.field public final j:Lns1/a;

.field public final k:Lss1/a;

.field public final l:Lm22/g;

.field public final m:Lns1/d;

.field public n:Ljava/lang/String;

.field public o:Z

.field public final p:I

.field public q:Z

.field public r:Lcy0/j;

.field public s:Luv0/b;

.field public t:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcy0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcy0/g$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lhb0/a;Ll02/b;Lm60/b;Lbt1/a;Lns1/a;Lss1/a;Lm22/g;Lns1/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContactRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unverifiedFollowListenerUseCase"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcy0/g;->f:Lhb0/a;

    .line 3
    iput-object p2, p0, Lcy0/g;->g:Ll02/b;

    .line 4
    iput-object p3, p0, Lcy0/g;->h:Lm60/b;

    .line 5
    iput-object p4, p0, Lcy0/g;->i:Lbt1/a;

    .line 6
    iput-object p5, p0, Lcy0/g;->j:Lns1/a;

    .line 7
    iput-object p6, p0, Lcy0/g;->k:Lss1/a;

    .line 8
    iput-object p7, p0, Lcy0/g;->l:Lm22/g;

    .line 9
    iput-object p8, p0, Lcy0/g;->m:Lns1/d;

    const-string p1, "0"

    .line 10
    iput-object p1, p0, Lcy0/g;->n:Ljava/lang/String;

    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcy0/g;->p:I

    .line 12
    sget-object p1, Lcy0/j;->DEFAULT:Lcy0/j;

    iput-object p1, p0, Lcy0/g;->r:Lcy0/j;

    .line 13
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 14
    iput-object p1, p0, Lcy0/g;->t:Lmo0/c;

    const-string p1, ""

    .line 15
    iput-object p1, p0, Lcy0/g;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcy0/g;->i:Lbt1/a;

    invoke-interface {v0}, Lbt1/a;->getLoggedInId()Lmn0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mAuthUtil.getLoggedInId().blockingGet()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final K5(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 5

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lcy0/g;->h:Lm60/b;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    const-string v3, "ShareChatUserList"

    invoke-interface {v1, v2, v3}, Lm60/b;->S4(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcy0/g;->f:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lk80/b0;

    const/16 v3, 0x12

    invoke-direct {v2, p1, p0, v3}, Lk80/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Ls70/b;

    const/16 v4, 0x17

    invoke-direct {v3, p1, p0, v4}, Ls70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final M5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchText"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcy0/g;->t:Lmo0/c;

    invoke-virtual {v0, p1}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final N5(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V
    .locals 4

    const-string v0, "user"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lcy0/g;->f:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lcy0/g$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcy0/g$b;-><init>(Lcy0/g;Lin/mohalla/sharechat/data/repository/user/UserModel;ZLvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final O6(Lcy0/j;Luv0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcy0/g;->r:Lcy0/j;

    .line 2
    iput-object p2, p0, Lcy0/g;->s:Luv0/b;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ShareChat Profile Fragment"

    return-object v0
.end method

.method public final fm()V
    .locals 3

    const-string v0, "0"

    .line 1
    iput-object v0, p0, Lcy0/g;->n:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcy0/g;->o:Z

    .line 3
    iget-object v0, p0, Lcy0/g;->t:Lmo0/c;

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lmn0/t;->l(J)Lmn0/t;

    move-result-object v0

    sget-object v1, Lk90/m;->q:Lk90/m;

    .line 5
    invoke-virtual {v0, v1}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lmn0/t;->o()Lmn0/t;

    move-result-object v0

    .line 7
    new-instance v1, Li80/a;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Li80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/t;->T(Lrn0/h;)Lmn0/t;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcy0/g;->f:Lhb0/a;

    invoke-static {v1}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v0

    .line 9
    new-instance v1, Lnk0/u;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lnk0/u;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lp70/n1;->F:Lp70/n1;

    invoke-virtual {v0, v1, v2}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 11
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final gm(Lvy1/a;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcy0/g;->n:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p1, Lvy1/a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcy0/g;->r:Lcy0/j;

    .line 5
    sget-object v3, Lcy0/j;->INVITE_FRIENDS_V2:Lcy0/j;

    if-ne v1, v3, :cond_0

    .line 6
    iput-boolean v2, p0, Lcy0/g;->q:Z

    .line 7
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast v1, Lcy0/b;

    if-eqz v1, :cond_2

    .line 9
    iget-object v3, p1, Lvy1/a;->a:Ljava/util/List;

    .line 10
    iget v4, p0, Lcy0/g;->p:I

    invoke-static {v3, v4}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Lcy0/b;->Gw(Ljava/util/List;Z)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast v1, Lcy0/b;

    if-eqz v1, :cond_2

    .line 13
    iget-object v3, p1, Lvy1/a;->a:Ljava/util/List;

    .line 14
    invoke-interface {v1, v3, v0}, Lcy0/b;->Gw(Ljava/util/List;Z)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 16
    check-cast v1, Lcy0/b;

    if-eqz v1, :cond_2

    .line 17
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    .line 18
    invoke-interface {v1, v3, v0}, Lcy0/b;->Gw(Ljava/util/List;Z)V

    .line 19
    :cond_2
    :goto_0
    iget-object v0, p1, Lvy1/a;->c:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcy0/g;->n:Ljava/lang/String;

    .line 21
    iget-boolean v0, p1, Lvy1/a;->b:Z

    .line 22
    iput-boolean v0, p0, Lcy0/g;->o:Z

    if-nez v0, :cond_4

    .line 23
    iget-object p1, p1, Lvy1/a;->a:Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcy0/g;->u:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 25
    iput-boolean v2, p0, Lcy0/g;->o:Z

    .line 26
    iput-boolean v0, p0, Lcy0/g;->v:Z

    .line 27
    invoke-virtual {p0, p2}, Lcy0/g;->pk(Z)V

    :cond_4
    return-void
.end method

.method public final lh()Lcy0/j;
    .locals 1

    iget-object v0, p0, Lcy0/g;->r:Lcy0/j;

    return-object v0
.end method

.method public final pk(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcy0/g;->q:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast p1, Lcy0/b;

    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v0, v1}, Lcy0/b;->Gw(Ljava/util/List;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "0"

    .line 6
    iput-object v0, p0, Lcy0/g;->n:Ljava/lang/String;

    .line 7
    :cond_2
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lcy0/g$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcy0/g$c;-><init>(Lcy0/g;ZLvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
