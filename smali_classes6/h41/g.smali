.class public final Lh41/g;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lh41/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh41/g$a;,
        Lh41/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lh41/b;",
        ">;",
        "Lh41/a;"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final f:Lhb0/a;

.field public final g:Lnz1/a;

.field public final h:Lss1/a;

.field public i:Lpw1/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh41/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh41/g$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhb0/a;Lnz1/a;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mSchedulerProvider"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chatInviteRepository"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mAnalyticsEventsUtil"

    invoke-static {p4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p2, p0, Lh41/g;->f:Lhb0/a;

    .line 3
    iput-object p3, p0, Lh41/g;->g:Lnz1/a;

    .line 4
    iput-object p4, p0, Lh41/g;->h:Lss1/a;

    return-void
.end method


# virtual methods
.method public final Dc(Law1/j;I)V
    .locals 11

    .line 1
    check-cast p1, Law1/h;

    .line 2
    iget-object v0, p1, Law1/h;->c:Lpw1/c;

    .line 3
    sget-object v1, Lpw1/c;->REQUEST:Lpw1/c;

    if-ne v0, v1, :cond_3

    .line 4
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lh41/g;->i:Lpw1/i;

    const-string v9, "stateInfo"

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Lpw1/i;->d:Lpw1/h;

    .line 6
    iget-object v4, v0, Lpw1/h;->b:Ljava/lang/String;

    const/4 v5, 0x0

    .line 7
    iget-object v0, p1, Law1/h;->b:Law1/p;

    .line 8
    iget-object v6, v0, Law1/p;->d:Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v2, "userInvited"

    move-object v1, p0

    .line 9
    invoke-static/range {v1 .. v8}, Lh41/a$a;->a(Lh41/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast v0, Lh41/b;

    if-eqz v0, :cond_0

    sget-object v1, Lpw1/c;->PENDING:Lpw1/c;

    invoke-interface {v0, p2, v1}, Lh41/b;->ug(ILpw1/c;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 13
    iget-object v1, p0, Lh41/g;->g:Lnz1/a;

    .line 14
    iget-object p1, p1, Law1/h;->b:Law1/p;

    .line 15
    iget-object v2, p1, Law1/p;->d:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lh41/g;->i:Lpw1/i;

    if-eqz v3, :cond_1

    .line 17
    iget-object v3, v3, Lpw1/i;->c:Ljava/lang/String;

    .line 18
    sget-object v4, Lpw1/e;->INVITE:Lpw1/e;

    .line 19
    iget-object p1, p1, Law1/p;->c:Ljava/lang/String;

    .line 20
    invoke-interface {v1, v2, v3, v4, p1}, Lnz1/a;->q5(Ljava/lang/String;Ljava/lang/String;Lpw1/e;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 21
    new-instance v1, Lam0/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, v2}, Lam0/f;-><init>(Lq60/d;II)V

    invoke-virtual {p1, v1}, Lmn0/a0;->m(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    .line 22
    new-instance v1, Lh41/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lh41/e;-><init>(Lh41/g;II)V

    invoke-virtual {p1, v1}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object p1

    .line 23
    iget-object p2, p0, Lh41/g;->f:Lhb0/a;

    invoke-static {p2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 24
    new-instance p2, Lkg/k;

    const/16 v1, 0x14

    invoke-direct {p2, p0, v1}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmn0/a0;->q(Lrn0/i;)Lmn0/n;

    move-result-object p1

    .line 25
    new-instance p2, Loy0/e;

    const/4 v1, 0x7

    invoke-direct {p2, p0, v1}, Loy0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmn0/n;->j(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lh41/g;->f:Lhb0/a;

    invoke-static {p2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 27
    new-instance p2, Lnk0/u;

    const/16 v1, 0x17

    invoke-direct {p2, p0, v1}, Lnk0/u;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lfy0/a0;->m:Lfy0/a0;

    invoke-virtual {p1, p2, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v10

    .line 30
    :cond_2
    invoke-static {v9}, Lep0/s;->p(Ljava/lang/String;)V

    throw v10

    :cond_3
    :goto_0
    return-void
.end method

.method public final Lc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    const-string v1, "status"

    move-object/from16 v9, p2

    invoke-static {v9, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lh41/g;->h:Lss1/a;

    iget-object v1, v0, Lh41/g;->i:Lpw1/i;

    if-eqz v1, :cond_0

    .line 2
    iget-object v4, v1, Lpw1/i;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v11, 0x0

    const/16 v12, 0x80

    const/4 v13, 0x0

    move-object/from16 v3, p5

    move-object v5, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    invoke-static/range {v2 .. v13}, Lss1/a$a;->y(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "stateInfo"

    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final Oe(Law1/j;I)V
    .locals 11

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lh41/g;->i:Lpw1/i;

    const/4 v9, 0x0

    const-string v10, "stateInfo"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lpw1/i;->d:Lpw1/h;

    .line 3
    iget-object v4, v0, Lpw1/h;->b:Ljava/lang/String;

    const/4 v5, 0x0

    .line 4
    check-cast p1, Law1/a;

    .line 5
    iget-object v0, p1, Law1/a;->b:Law1/p;

    .line 6
    iget-object v6, v0, Law1/p;->d:Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v2, "userAcceptDenied"

    move-object v1, p0

    .line 7
    invoke-static/range {v1 .. v8}, Lh41/a$a;->a(Lh41/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 9
    iget-object v1, p0, Lh41/g;->g:Lnz1/a;

    .line 10
    iget-object p1, p1, Law1/a;->b:Law1/p;

    .line 11
    iget-object p1, p1, Law1/p;->d:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lh41/g;->i:Lpw1/i;

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, v2, Lpw1/i;->c:Ljava/lang/String;

    .line 14
    sget-object v3, Lpw1/g;->REJECT_REQUEST:Lpw1/g;

    invoke-interface {v1, p1, v2, v3}, Lnz1/a;->i2(Ljava/lang/String;Ljava/lang/String;Lpw1/g;)Lmn0/a0;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lh41/g;->f:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 16
    new-instance v1, Lh41/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lh41/f;-><init>(Lq60/d;II)V

    new-instance p2, Lwk0/f;

    const/16 v2, 0x12

    invoke-direct {p2, p0, v2}, Lwk0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, p2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void

    .line 18
    :cond_0
    invoke-static {v10}, Lep0/s;->p(Ljava/lang/String;)V

    throw v9

    .line 19
    :cond_1
    invoke-static {v10}, Lep0/s;->p(Ljava/lang/String;)V

    throw v9
.end method

.method public final Sc(Law1/j;I)V
    .locals 11

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lh41/g;->i:Lpw1/i;

    const/4 v9, 0x0

    const-string v10, "stateInfo"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lpw1/i;->d:Lpw1/h;

    .line 3
    iget-object v4, v0, Lpw1/h;->b:Ljava/lang/String;

    const/4 v5, 0x0

    .line 4
    check-cast p1, Law1/a;

    .line 5
    iget-object v0, p1, Law1/a;->b:Law1/p;

    .line 6
    iget-object v6, v0, Law1/p;->d:Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v2, "userAccepted"

    move-object v1, p0

    .line 7
    invoke-static/range {v1 .. v8}, Lh41/a$a;->a(Lh41/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v0, Lh41/b;

    if-eqz v0, :cond_0

    sget-object v1, Lpw1/b;->PENDING:Lpw1/b;

    invoke-interface {v0, p2, v1}, Lh41/b;->B8(ILpw1/b;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 11
    iget-object v1, p0, Lh41/g;->g:Lnz1/a;

    .line 12
    iget-object p1, p1, Law1/a;->b:Law1/p;

    .line 13
    iget-object p1, p1, Law1/p;->d:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lh41/g;->i:Lpw1/i;

    if-eqz v2, :cond_1

    .line 15
    iget-object v2, v2, Lpw1/i;->c:Ljava/lang/String;

    .line 16
    sget-object v3, Lpw1/g;->ACCEPT_REQUEST:Lpw1/g;

    invoke-interface {v1, p1, v2, v3}, Lnz1/a;->i2(Ljava/lang/String;Ljava/lang/String;Lpw1/g;)Lmn0/a0;

    move-result-object p1

    .line 17
    iget-object v1, p0, Lh41/g;->f:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 18
    new-instance v1, Lh41/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lh41/e;-><init>(Lh41/g;II)V

    new-instance v2, Lqc0/u;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p2, v3}, Lqc0/u;-><init>(Lq60/d;II)V

    invoke-virtual {p1, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void

    .line 20
    :cond_1
    invoke-static {v10}, Lep0/s;->p(Ljava/lang/String;)V

    throw v9

    .line 21
    :cond_2
    invoke-static {v10}, Lep0/s;->p(Ljava/lang/String;)V

    throw v9
.end method

.method public final Vj(Law1/j;I)V
    .locals 9

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Law1/m;

    .line 2
    iget-object v0, p1, Law1/m;->b:Law1/p;

    .line 3
    iget-object v6, v0, Law1/p;->d:Ljava/lang/String;

    const-string v2, "cancelInvite"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v8}, Lh41/a$a;->a(Lh41/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast v0, Lh41/b;

    if-eqz v0, :cond_0

    sget-object v1, Lpw1/a;->PENDING:Lpw1/a;

    invoke-interface {v0, p2, v1}, Lh41/b;->k8(ILpw1/a;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 8
    iget-object v1, p0, Lh41/g;->g:Lnz1/a;

    .line 9
    iget-object p1, p1, Law1/m;->b:Law1/p;

    .line 10
    iget-object p1, p1, Law1/p;->d:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lh41/g;->i:Lpw1/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, v2, Lpw1/i;->c:Ljava/lang/String;

    .line 13
    sget-object v4, Lpw1/e;->CANCEL_INVITE:Lpw1/e;

    .line 14
    invoke-interface {v1, p1, v2, v4, v3}, Lnz1/a;->q5(Ljava/lang/String;Ljava/lang/String;Lpw1/e;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lh41/g;->f:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 16
    new-instance v1, Lyh0/r0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, v2}, Lyh0/r0;-><init>(Ljava/lang/Object;II)V

    new-instance p2, Lh41/d;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2}, Lh41/d;-><init>(Lh41/g;I)V

    invoke-virtual {p1, v1, p2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void

    :cond_1
    const-string p1, "stateInfo"

    .line 18
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method

.method public final Zl(ILaw1/k;)V
    .locals 8

    .line 1
    iget-boolean v0, p2, Law1/k;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast p1, Lh41/b;

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p2, Law1/k;->g:Ljava/lang/String;

    .line 5
    invoke-interface {p1, p2}, Lq60/n;->i(Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const-string v1, "user_triggered_notification_failure"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lh41/a$a;->a(Lh41/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    .line 8
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    new-instance v2, Lh41/g$c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p2, p1}, Lh41/g$c;-><init>(Lvo0/d;Lh41/g;Law1/k;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :goto_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 10

    if-eqz p1, :cond_7

    .line 1
    sget-object v0, Lpw1/f;->Companion:Lpw1/f$e;

    const-string v1, "screen_type"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lpw1/f$e;->a(Ljava/lang/String;)Lpw1/f;

    move-result-object v4

    const-string v0, "chatRoomId"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object v6, v0

    :goto_0
    const-string v0, "isPrivateChatroom"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "sectionToOpen"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ALL"

    if-nez v1, :cond_2

    move-object v1, v3

    .line 7
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 9
    :goto_1
    new-instance v0, Lpw1/h;

    invoke-direct {v0, v1, v3, v7}, Lpw1/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "chatRoomName"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v8, v2

    goto :goto_2

    :cond_4
    move-object v8, v1

    .line 11
    :goto_2
    new-instance v1, Lpw1/i;

    move-object v3, v1

    move-object v7, v0

    invoke-direct/range {v3 .. v8}, Lpw1/i;-><init>(Lpw1/f;ZLjava/lang/String;Lpw1/h;Ljava/lang/String;)V

    iput-object v1, p0, Lh41/g;->i:Lpw1/i;

    .line 12
    iget-object v0, v1, Lpw1/i;->d:Lpw1/h;

    .line 13
    iput-boolean v9, v0, Lpw1/h;->e:Z

    const-string v0, "branchUrl"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p1

    .line 15
    :goto_3
    iput-object v2, v1, Lpw1/i;->f:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 17
    check-cast p1, Lh41/b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lh41/b;->setUpRecyclerView()V

    .line 18
    :cond_6
    invoke-virtual {p0, v9}, Lh41/g;->gm(Z)V

    :cond_7
    return-void
.end method

.method public final bi(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lh41/g;->gm(Z)V

    return-void
.end method

.method public final fa(Law1/j;)V
    .locals 4

    .line 1
    check-cast p1, Law1/n;

    .line 2
    iget-object v0, p1, Law1/n;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Law1/n;->c:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v1, Lh41/b;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lh41/g;->i:Lpw1/i;

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, v2, Lpw1/i;->f:Ljava/lang/String;

    .line 7
    iget-object v2, v2, Lpw1/i;->e:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v0, p1, v3, v2}, Lh41/b;->he(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "stateInfo"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final gm(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh41/g;->i:Lpw1/i;

    const/4 v1, 0x0

    const-string v2, "stateInfo"

    if-eqz v0, :cond_7

    .line 2
    iget-object v3, v0, Lpw1/i;->d:Lpw1/h;

    .line 3
    iget-boolean v4, v3, Lpw1/h;->d:Z

    if-nez v4, :cond_6

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v3, Lpw1/h;->d:Z

    .line 5
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast v0, Lh41/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh41/b;->aq()V

    .line 7
    :cond_0
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 8
    iget-object v3, p0, Lh41/g;->g:Lnz1/a;

    iget-object v4, p0, Lh41/g;->i:Lpw1/i;

    if-eqz v4, :cond_4

    .line 9
    iget-object v5, v4, Lpw1/i;->d:Lpw1/h;

    if-eqz v4, :cond_3

    .line 10
    iget-object v6, v4, Lpw1/i;->a:Lpw1/f;

    if-eqz v4, :cond_2

    .line 11
    iget-object v7, v4, Lpw1/i;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 12
    iget-boolean v8, v4, Lpw1/i;->b:Z

    move v4, p1

    .line 13
    invoke-interface/range {v3 .. v8}, Lnz1/a;->J6(ZLpw1/h;Lpw1/f;Ljava/lang/String;Z)Lmn0/a0;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lh41/g;->f:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 15
    new-instance v2, Lq70/h;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lq70/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v1

    .line 16
    new-instance v2, Lze0/a0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Lze0/a0;-><init>(Ljava/lang/Object;ZI)V

    new-instance p1, Lh41/d;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lh41/d;-><init>(Lh41/g;I)V

    invoke-virtual {v1, v2, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_5
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_0
    return-void

    .line 20
    :cond_7
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lh41/g;->g:Lnz1/a;

    invoke-interface {v0}, Lnz1/a;->w9()Z

    move-result v0

    return v0
.end method

.method public final m1(Ljava/lang/String;)V
    .locals 9

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v3

    const-string v2, "PROFILE"

    const-string v0, "chatRoomInvite"

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, v0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lh41/a$a;->a(Lh41/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v2, p0, Lh41/g;->g:Lnz1/a;

    iget-object v3, p0, Lh41/g;->i:Lpw1/i;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v3, Lpw1/i;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v2, v3, v4}, Lnz1/a;->b(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lh41/g;->f:Lhb0/a;

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v2

    .line 7
    new-instance v3, Lya0/k;

    const/4 v4, 0x3

    invoke-direct {v3, p0, p1, v0, v4}, Lya0/k;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, Lnk0/z;->s:Lnk0/z;

    invoke-virtual {v2, v3, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void

    :cond_0
    const-string p1, "stateInfo"

    .line 9
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4
.end method

.method public final mc(Ljava/lang/String;)V
    .locals 9

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v3

    const-string v2, "DETAILED_PROFILE"

    const-string v0, "chatRoomInvite"

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, v0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lh41/a$a;->a(Lh41/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v2, p0, Lh41/g;->g:Lnz1/a;

    iget-object v3, p0, Lh41/g;->i:Lpw1/i;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v3, Lpw1/i;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v2, v3, v4}, Lnz1/a;->b(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lh41/g;->f:Lhb0/a;

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v2

    .line 7
    new-instance v3, Lg90/n1;

    const/4 v4, 0x5

    invoke-direct {v3, p0, p1, v0, v4}, Lg90/n1;-><init>(Lq60/d;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, Lfm0/r;->s:Lfm0/r;

    invoke-virtual {v2, v3, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void

    :cond_0
    const-string p1, "stateInfo"

    .line 9
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4
.end method

.method public final w9(Law1/j;)V
    .locals 8

    .line 1
    sget-object p1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v2

    const-string v1, "PENDING_VIEWHOLDER"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lh41/a$a;->a(Lh41/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast p1, Lh41/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh41/g;->i:Lpw1/i;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lpw1/i;->f:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lpw1/i;->e:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v1, v0}, Lh41/b;->Cp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "stateInfo"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final za(Law1/j;)V
    .locals 9

    .line 1
    check-cast p1, Law1/o;

    .line 2
    iget-object p1, p1, Law1/o;->b:Law1/i;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Law1/i;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    move-object v2, v0

    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lh41/a$a;->a(Lh41/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lh41/g$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const-string v1, "stateInfo"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast p1, Lh41/b;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lh41/g;->i:Lpw1/i;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, v0, Lpw1/i;->f:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v0}, Lh41/b;->Q(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_5
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 10
    check-cast p1, Lh41/b;

    if-eqz p1, :cond_9

    iget-object v3, p0, Lh41/g;->i:Lpw1/i;

    if-eqz v3, :cond_6

    .line 11
    iget-object v1, v3, Lpw1/i;->e:Ljava/lang/String;

    .line 12
    iget-object v2, v3, Lpw1/i;->f:Ljava/lang/String;

    .line 13
    invoke-interface {p1, v1, v2, v0}, Lh41/b;->Q4(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_7
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 15
    check-cast p1, Lh41/b;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lh41/g;->i:Lpw1/i;

    if-eqz v0, :cond_8

    .line 16
    iget-object v1, v0, Lpw1/i;->e:Ljava/lang/String;

    .line 17
    iget-object v0, v0, Lpw1/i;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v1, v0, v2}, Lh41/b;->Q4(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 19
    :cond_8
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_1
    return-void
.end method
