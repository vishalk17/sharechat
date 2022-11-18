.class public final Lpj1/g;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lpj1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lpj1/e;",
        ">;",
        "Lpj1/d;"
    }
.end annotation


# instance fields
.field public final f:Lhb0/a;

.field public final g:Ll12/a;

.field public final h:Lss1/a;

.field public final i:Lbt1/a;

.field public final j:Lku1/d;

.field public final k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>(Lhb0/a;Ll12/a;Lss1/a;Lbt1/a;Lku1/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotificationRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotificationUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lpj1/g;->f:Lhb0/a;

    .line 3
    iput-object p2, p0, Lpj1/g;->g:Ll12/a;

    .line 4
    iput-object p3, p0, Lpj1/g;->h:Lss1/a;

    .line 5
    iput-object p4, p0, Lpj1/g;->i:Lbt1/a;

    .line 6
    iput-object p5, p0, Lpj1/g;->j:Lku1/d;

    const-string p1, "sticky_notification_landing_page"

    .line 7
    iput-object p1, p0, Lpj1/g;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final H2(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lpj1/g;->f:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lpj1/g$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lpj1/g$b;-><init>(Lpj1/g;ZLvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 2
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v1, p0, Lpj1/g;->g:Ll12/a;

    invoke-interface {v1}, Ll12/a;->W3()Lmn0/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lp80/r;

    const/4 v3, 0x4

    invoke-direct {v2, p1, p0, v3}, Lp80/r;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lpj1/g;->f:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lk90/r;

    const/16 v3, 0xd

    invoke-direct {v2, p0, p1, v3}, Lk90/r;-><init>(Ljava/lang/Object;ZI)V

    new-instance v3, Lk80/c0;

    const/16 v4, 0xb

    invoke-direct {v3, p0, p1, v4}, Lk80/c0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final fm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lpj1/g;->g:Ll12/a;

    invoke-interface {v1}, Ll12/a;->W3()Lmn0/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lpj1/g;->f:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 4
    new-instance v2, Lam0/g;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3}, Lam0/g;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lpj1/f;->c:Lpj1/f;

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final n7()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpj1/g;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lpj1/g;->f:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lpj1/g$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lpj1/g$a;-><init>(Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public final u4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lpj1/g;->f:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v8, Lpj1/g$c;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lpj1/g$c;-><init>(Lpj1/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, v8, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final xb(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lpj1/g;->g:Ll12/a;

    invoke-interface {p1}, Ll12/a;->G9()Lmn0/a0;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lpj1/g;->g:Ll12/a;

    invoke-interface {p1}, Ll12/a;->A8()Lmn0/a0;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 4
    sget-object v1, Lmc0/g;->t:Lmc0/g;

    .line 5
    invoke-virtual {p1, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lpj1/g;->f:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 7
    new-instance v1, Le11/n;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Le11/n;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Leh1/h;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Leh1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method
