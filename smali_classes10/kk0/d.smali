.class public final Lkk0/d;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lkk0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lkk0/c;",
        ">;",
        "Lkk0/b;"
    }
.end annotation


# instance fields
.field public final f:Lk90/x;

.field public final g:Lhb0/a;

.field public final h:Lp70/b;

.field public final i:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public final j:Lm22/g;

.field public final k:Lns1/d;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk90/x;Lhb0/a;Lp70/b;Lin/mohalla/sharechat/common/auth/AuthUtil;Lm22/g;Lns1/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mUserRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unverifiedFollowListenerUseCase"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lkk0/d;->f:Lk90/x;

    .line 3
    iput-object p2, p0, Lkk0/d;->g:Lhb0/a;

    .line 4
    iput-object p3, p0, Lkk0/d;->h:Lp70/b;

    .line 5
    iput-object p4, p0, Lkk0/d;->i:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 6
    iput-object p5, p0, Lkk0/d;->j:Lm22/g;

    .line 7
    iput-object p6, p0, Lkk0/d;->k:Lns1/d;

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lkk0/d;->n:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lkk0/d;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ia(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkk0/d;->h:Lp70/b;

    iget-object v1, p0, Lkk0/d;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "postId"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lin/mohalla/sharechat/common/events/modals/CommentLikersListOpenedEvent;

    invoke-direct {v2, v1, p1}, Lin/mohalla/sharechat/common/events/modals/CommentLikersListOpenedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lp70/b;->q()Lq70/o;

    move-result-object p1

    const-string v0, "eventStorage"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {p1, v2, v0}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    return-void
.end method

.method public final Y4(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkk0/d;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lkk0/d;->m:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    iget-object v0, p0, Lkk0/d;->g:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->c()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lkk0/d$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkk0/d$b;-><init>(Lkk0/d;Lvo0/d;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 4
    :cond_3
    iput-boolean v0, p0, Lkk0/d;->l:Z

    .line 5
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 6
    iget-object v0, p0, Lkk0/d;->f:Lk90/x;

    .line 7
    iget-object v1, p0, Lkk0/d;->o:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lkk0/d;->n:Ljava/lang/String;

    iget-object v3, p0, Lkk0/d;->m:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lk90/x;->w3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lkk0/d;->g:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 11
    new-instance v1, Lqi0/h;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lqi0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lvj0/s;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lvj0/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final fm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    sget-object v1, Lk90/x;->u:Lk90/x$a;

    invoke-virtual {v1}, Lk90/x$a;->a()Lmn0/t;

    move-result-object v1

    iget-object v2, p0, Lkk0/d;->g:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v1

    iget-object v2, p0, Lkk0/d;->g:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v1

    new-instance v2, Lek0/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lek0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final kh(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 4

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lkk0/d;->g:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lkk0/d$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lkk0/d$a;-><init>(Lkk0/d;Lin/mohalla/sharechat/data/repository/user/UserModel;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final v1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk0/d;->n:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lkk0/d;->o:Ljava/lang/String;

    return-void
.end method
