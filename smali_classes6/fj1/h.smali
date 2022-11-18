.class public final Lfj1/h;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lfj1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lfj1/g;",
        ">;",
        "Lfj1/f;"
    }
.end annotation


# instance fields
.field public final f:Ln12/b;

.field public final g:Lhb0/a;

.field public final h:Lss1/a;

.field public final i:Lm22/f;

.field public final j:Landroid/content/Context;

.field public final k:Lbt1/a;

.field public final l:Lku1/d;

.field public final m:Ll12/a;

.field public final n:Lns1/a;

.field public final o:Ll12/b;

.field public p:I

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljw0/q;

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Ln12/b;Lhb0/a;Lss1/a;Lm22/f;Landroid/content/Context;Lbt1/a;Lku1/d;Ll12/a;Lns1/a;Ll12/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mPostRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileFollowStateListenerUseCase"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mcontext"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotificationUtil"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotificationRepository"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotificationPrefs"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lfj1/h;->f:Ln12/b;

    .line 3
    iput-object p2, p0, Lfj1/h;->g:Lhb0/a;

    .line 4
    iput-object p3, p0, Lfj1/h;->h:Lss1/a;

    .line 5
    iput-object p4, p0, Lfj1/h;->i:Lm22/f;

    .line 6
    iput-object p5, p0, Lfj1/h;->j:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lfj1/h;->k:Lbt1/a;

    .line 8
    iput-object p7, p0, Lfj1/h;->l:Lku1/d;

    .line 9
    iput-object p8, p0, Lfj1/h;->m:Ll12/a;

    .line 10
    iput-object p9, p0, Lfj1/h;->n:Lns1/a;

    .line 11
    iput-object p10, p0, Lfj1/h;->o:Ll12/b;

    .line 12
    sget-object p1, Ljw0/q;->ALL:Ljw0/q;

    iput-object p1, p0, Lfj1/h;->s:Ljw0/q;

    return-void
.end method


# virtual methods
.method public final Bh()V
    .locals 5

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lfj1/h;->g:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lfj1/j;

    const-string v3, "Bell Icon"

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lfj1/j;-><init>(Lfj1/h;Ljava/lang/String;Lvo0/d;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v4, v2, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final Q4()V
    .locals 5

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lfj1/h;->g:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lfj1/l;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lfj1/l;-><init>(Lfj1/h;ZLvo0/d;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v4, v2, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final Yb(Ljw0/n;I)V
    .locals 4

    const-string v0, "notificationContainer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lfj1/h;->g:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lfj1/h$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Lfj1/h$d;-><init>(Lfj1/h;ILjw0/n;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final bd(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfj1/h;->q:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfj1/h;->q:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lfj1/h;->p:I

    .line 4
    :cond_0
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 5
    iget-object v2, p0, Lfj1/h;->s:Ljw0/q;

    sget-object v3, Ljw0/q;->ALL:Ljw0/q;

    if-ne v2, v3, :cond_1

    .line 6
    iget-object v2, p0, Lfj1/h;->m:Ll12/a;

    iget v3, p0, Lfj1/h;->p:I

    invoke-interface {v2, v3}, Ll12/a;->q6(I)Lmn0/a0;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lfj1/h;->m:Ll12/a;

    .line 8
    iget v4, p0, Lfj1/h;->p:I

    .line 9
    iget-object v5, p0, Lfj1/h;->l:Lku1/d;

    invoke-interface {v5, v2}, Lku1/d;->i(Ljw0/q;)Ljw0/p;

    move-result-object v2

    .line 10
    invoke-interface {v3, v4, v2}, Ll12/a;->I3(ILjw0/p;)Lmn0/a0;

    move-result-object v2

    .line 11
    :goto_0
    sget-object v3, Lk90/n;->B:Lk90/n;

    .line 12
    invoke-virtual {v2, v3}, Lmn0/a0;->t(Lrn0/h;)Lmn0/t;

    move-result-object v2

    sget-object v3, Lez0/o2;->j:Lez0/o2;

    .line 13
    invoke-virtual {v2, v3}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lfj1/h;->g:Lhb0/a;

    invoke-interface {v3}, Lq30/a;->h()Lmn0/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lfj1/h;->g:Lhb0/a;

    invoke-interface {v3}, Lq30/a;->f()Lmn0/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v2

    .line 16
    new-instance v3, Lvz0/a;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lvz0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lmn0/t;->Y()Lmn0/a0;

    move-result-object v2

    .line 18
    new-instance v3, Lch1/d;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lch1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->k(Lrn0/e;)Lmn0/a0;

    move-result-object v2

    .line 19
    new-instance v3, Lc81/m;

    invoke-direct {v3, p0, v0}, Lc81/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lfj1/h;->g:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 21
    new-instance v2, Le11/n;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Le11/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmn0/a0;->n(Lrn0/e;)Lmn0/a0;

    move-result-object v0

    .line 22
    new-instance v2, Lgf0/g;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1, v3}, Lgf0/g;-><init>(Ljava/lang/Object;ZI)V

    new-instance p1, Lfp/x;

    const/16 v3, 0x1a

    invoke-direct {p1, p0, v3}, Lfp/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_2
    return-void
.end method

.method public final cf()V
    .locals 5

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lfj1/h;->g:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lfj1/h$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lfj1/h$e;-><init>(Lfj1/h;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final d6(Ljw0/q;)V
    .locals 6

    const-string v0, "tabName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lfj1/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lfj1/g;->Uu(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v0, Lfj1/g;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lfj1/h;->s:Ljw0/q;

    invoke-interface {v0, v2, v1}, Lfj1/g;->zg(Ljw0/q;Z)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v2, p0, Lfj1/h;->g:Lhb0/a;

    invoke-interface {v2}, Lm30/a;->d()Lyr0/b0;

    move-result-object v2

    new-instance v3, Lfj1/k;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lfj1/k;-><init>(Lfj1/h;Ljw0/q;Lvo0/d;)V

    const/4 v5, 0x2

    invoke-static {v0, v2, v4, v3, v5}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    iput-object p1, p0, Lfj1/h;->s:Ljw0/q;

    .line 7
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast v0, Lfj1/g;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v2}, Lfj1/g;->zg(Ljw0/q;Z)V

    .line 9
    :cond_2
    iput-object v4, p0, Lfj1/h;->r:Ljava/lang/String;

    .line 10
    iput v1, p0, Lfj1/h;->p:I

    .line 11
    iput-boolean v1, p0, Lfj1/h;->q:Z

    .line 12
    iput-boolean v1, p0, Lfj1/h;->u:Z

    .line 13
    invoke-virtual {p0, v2}, Lfj1/h;->bd(Z)V

    .line 14
    invoke-virtual {p0}, Lfj1/h;->gm()V

    return-void
.end method

.method public final fm()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    new-instance v1, Lfj1/h$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfj1/h$b;-><init>(Lfj1/h;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 2
    invoke-virtual {p0}, Lfj1/h;->gm()V

    return-void
.end method

.method public final gm()V
    .locals 5

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lfj1/h;->g:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lfj1/h$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lfj1/h$a;-><init>(Lfj1/h;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final jb(Ljw0/n;Ljava/lang/String;I)V
    .locals 9

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lfj1/h;->g:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v8, Lfj1/h$c;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move v4, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lfj1/h$c;-><init>(Lfj1/h;ILjava/lang/String;Ljw0/n;Lvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, v8, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
