.class public final Lme0/g;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lme0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lme0/b;",
        ">;",
        "Lme0/a;"
    }
.end annotation


# instance fields
.field public final f:Lhb0/a;

.field public final g:Lr80/g;

.field public final h:Lp70/b;

.field public final i:Ll02/a;

.field public final j:Las1/j;

.field public final k:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public l:I

.field public final m:I

.field public n:Lcy0/j;

.field public o:Luv0/b;

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


# direct methods
.method public constructor <init>(Lhb0/a;Lr80/g;Lp70/b;Ll02/a;Las1/j;Lin/mohalla/sharechat/common/auth/AuthUtil;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContactRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactPrefs"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lme0/g;->f:Lhb0/a;

    .line 3
    iput-object p2, p0, Lme0/g;->g:Lr80/g;

    .line 4
    iput-object p3, p0, Lme0/g;->h:Lp70/b;

    .line 5
    iput-object p4, p0, Lme0/g;->i:Ll02/a;

    .line 6
    iput-object p5, p0, Lme0/g;->j:Las1/j;

    .line 7
    iput-object p6, p0, Lme0/g;->k:Lin/mohalla/sharechat/common/auth/AuthUtil;

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lme0/g;->m:I

    .line 9
    sget-object p1, Lcy0/j;->DEFAULT:Lcy0/j;

    iput-object p1, p0, Lme0/g;->n:Lcy0/j;

    .line 10
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 11
    iput-object p1, p0, Lme0/g;->p:Lmo0/c;

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lme0/g;->q:Ljava/lang/String;

    return-void
.end method

.method public static final gm(Lme0/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lme0/g;->p:Lmo0/c;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lmn0/t;->l(J)Lmn0/t;

    move-result-object v0

    sget-object v1, Lqc0/a0;->d:Lqc0/a0;

    .line 3
    invoke-virtual {v0, v1}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lmn0/t;->o()Lmn0/t;

    move-result-object v0

    .line 5
    new-instance v1, Lv70/e;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lv70/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/t;->T(Lrn0/h;)Lmn0/t;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lme0/g;->f:Lhb0/a;

    invoke-static {v1}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v0

    .line 7
    new-instance v1, Lj00/d;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lj00/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lq60/c;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lq60/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 8
    iget-object p0, p0, Lq60/d;->c:Lon0/a;

    .line 9
    invoke-virtual {p0, v0}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method


# virtual methods
.method public final M5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchText"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lme0/g;->p:Lmo0/c;

    invoke-virtual {v0, p1}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final N2(Lsharechat/library/cvo/ContactEntity;)V
    .locals 4

    const-string v0, "contactEntity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lme0/g;->f:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lme0/g$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lme0/g$e;-><init>(Lme0/g;Lsharechat/library/cvo/ContactEntity;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final O3(Lq60/n;)V
    .locals 3

    .line 1
    check-cast p1, Lme0/b;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lq60/d;->O3(Lq60/n;)V

    .line 4
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    new-instance v0, Lme0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme0/e;-><init>(Lme0/g;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final Xj(Ljava/lang/String;Lsharechat/library/cvo/ContactEntity;)V
    .locals 5

    const-string v0, "contactEntity"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lme0/g;->h:Lp70/b;

    .line 3
    iget-object v1, p0, Lme0/g;->o:Luv0/b;

    .line 4
    sget-object v2, Luv0/a;->InviteClicked:Luv0/a;

    .line 5
    invoke-virtual {v0, v1, v2}, Lp70/b;->Z0(Luv0/b;Luv0/a;)V

    .line 6
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 7
    iget-object v1, p0, Lme0/g;->j:Las1/j;

    sget v2, Las1/j;->i:I

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Las1/j;->a(Z)Lmn0/a0;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lme0/g;->f:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 10
    new-instance v2, Lo80/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, p1, v3}, Lo80/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v3, Ly80/u;

    const/4 v4, 0x2

    invoke-direct {v3, p0, p2, p1, v4}, Ly80/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final bm(Lsharechat/library/cvo/ContactEntity;)V
    .locals 4

    const-string v0, "contactEntity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/ContactEntity;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/ContactEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lme0/g;->h:Lp70/b;

    .line 4
    iget-object v2, p0, Lme0/g;->n:Lcy0/j;

    .line 5
    sget-object v3, Lcy0/j;->DEFAULT:Lcy0/j;

    if-ne v2, v3, :cond_0

    const-string v2, "Profile"

    goto :goto_0

    :cond_0
    const-string v2, "Known Chat"

    .line 6
    :goto_0
    invoke-virtual {v1, v0, p1, v2}, Lp70/b;->c8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final fm()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lme0/g;->f:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lme0/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lme0/f;-><init>(Lme0/g;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 2
    iget-object v0, p0, Lme0/g;->g:Lr80/g;

    invoke-virtual {v0}, Lr80/g;->N9()Lbs0/i;

    move-result-object v0

    .line 3
    new-instance v1, Lme0/g$c;

    invoke-direct {v1, p0, v3}, Lme0/g$c;-><init>(Lme0/g;Lvo0/d;)V

    .line 4
    new-instance v2, Lbs0/z;

    invoke-direct {v2, v0, v1}, Lbs0/z;-><init>(Lbs0/i;Ldp0/q;)V

    .line 5
    new-instance v0, Lme0/g$b;

    invoke-direct {v0, v2}, Lme0/g$b;-><init>(Lbs0/i;)V

    .line 6
    new-instance v1, Lme0/g$d;

    invoke-direct {v1, p0, v3}, Lme0/g$d;-><init>(Lme0/g;Lvo0/d;)V

    .line 7
    new-instance v2, Lbs0/y0;

    invoke-direct {v2, v0, v1}, Lbs0/y0;-><init>(Lbs0/i;Ldp0/p;)V

    .line 8
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    invoke-static {v2, v0}, Lg1/f;->L(Lbs0/i;Lyr0/e0;)Lyr0/l1;

    return-void
.end method

.method public final hm(Lin/mohalla/sharechat/data/remote/model/ContactContainer;)V
    .locals 4

    .line 1
    iget v0, p0, Lme0/g;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ContactContainer;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lme0/g;->n:Lcy0/j;

    .line 4
    sget-object v2, Lcy0/j;->INVITE_FRIENDS_V2:Lcy0/j;

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast v1, Lme0/b;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ContactContainer;->getData()Ljava/util/List;

    move-result-object p1

    iget v2, p0, Lme0/g;->m:I

    invoke-static {p1, v2}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lpk/i8;->L(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {v1, p1, v0}, Lme0/b;->k7(Ljava/util/List;Z)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast v1, Lme0/b;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ContactContainer;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lpk/i8;->L(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lme0/b;->k7(Ljava/util/List;Z)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ContactContainer;->getOffset()I

    move-result p1

    iput p1, p0, Lme0/g;->l:I

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 13
    check-cast p1, Lme0/b;

    if-eqz p1, :cond_4

    .line 14
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 15
    invoke-interface {p1, v0, v2}, Lme0/b;->k7(Ljava/util/List;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final k7(Luv0/b;)V
    .locals 0

    iput-object p1, p0, Lme0/g;->o:Luv0/b;

    return-void
.end method

.method public final nc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lme0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lme0/b;->showLoading()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lme0/g$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lme0/g$a;-><init>(Lme0/g;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final ni(Lcy0/j;)V
    .locals 0

    iput-object p1, p0, Lme0/g;->n:Lcy0/j;

    return-void
.end method

.method public final q6(Luv0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme0/g;->h:Lp70/b;

    .line 2
    sget-object v1, Luv0/a;->InviteFailed:Luv0/a;

    .line 3
    invoke-virtual {v0, p1, v1}, Lp70/b;->Z0(Luv0/b;Luv0/a;)V

    return-void
.end method

.method public final u9()Luv0/b;
    .locals 1

    iget-object v0, p0, Lme0/g;->o:Luv0/b;

    return-object v0
.end method
