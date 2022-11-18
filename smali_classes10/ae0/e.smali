.class public final Lae0/e;
.super Lwd0/h;
.source "SourceFile"

# interfaces
.implements Lae0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwd0/h<",
        "Lae0/b;",
        ">;",
        "Lae0/a;"
    }
.end annotation


# instance fields
.field public final r:Lhb0/a;

.field public final s:Lg90/v1;

.field public final t:La90/d;

.field public final u:Lq90/f;

.field public final v:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public w:I

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhb0/a;Lg90/v1;Lj80/a;La90/d;Lq90/f;Lin/mohalla/sharechat/common/auth/AuthUtil;Lcom/google/gson/Gson;Lp70/b;Lbt1/a;Lns1/d;)V
    .locals 13
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAudioRepository"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNetworkUtils"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    move-object/from16 v6, p10

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lwd0/h;-><init>(Lhb0/a;Lj80/a;Lcom/google/gson/Gson;Lp70/b;Lbt1/a;Lns1/d;)V

    .line 2
    iput-object v8, v7, Lae0/e;->r:Lhb0/a;

    .line 3
    iput-object v9, v7, Lae0/e;->s:Lg90/v1;

    .line 4
    iput-object v10, v7, Lae0/e;->t:La90/d;

    .line 5
    iput-object v11, v7, Lae0/e;->u:Lq90/f;

    .line 6
    iput-object v12, v7, Lae0/e;->v:Lin/mohalla/sharechat/common/auth/AuthUtil;

    const-string v0, "audio_feed"

    .line 7
    iput-object v0, v7, Lae0/e;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final G6(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lae0/e;->u:Lq90/f;

    invoke-virtual {v0}, Lq90/f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lae0/e;->w:I

    goto :goto_0

    .line 3
    :cond_0
    iget p3, p0, Lae0/e;->w:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lae0/e;->w:I

    .line 4
    :goto_0
    iget-object p3, p0, Lq60/d;->c:Lon0/a;

    .line 5
    iget-object v0, p0, Lae0/e;->r:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lae0/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lae0/e$a;-><init>(Lae0/e;Lvo0/d;)V

    invoke-static {v0, v1}, Lcs0/s;->C(Lvo0/f;Ldp0/p;)Lmn0/a0;

    move-result-object v0

    .line 6
    new-instance v1, Lae0/d;

    invoke-direct {v1, p0, p1, p2}, Lae0/d;-><init>(Lae0/e;J)V

    invoke-virtual {v0, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lae0/e;->r:Lhb0/a;

    invoke-static {p2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    sget-object p2, Lr90/d;->f:Lr90/d;

    .line 8
    invoke-virtual {p1, p2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 9
    new-instance p2, Lkg/k;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp70/c1;

    invoke-direct {v1, p0, v0}, Lp70/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 10
    invoke-virtual {p3, p1}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast p1, Lae0/b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lae0/b;->ri()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final fm()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lae0/e;->t:La90/d;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v2, v3}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lae0/e;->v:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getLoggedInId()Lmn0/a0;

    move-result-object v2

    sget-object v3, Llg/s;->v:Llg/s;

    .line 4
    invoke-static {v1, v2, v3}, Lmn0/a0;->L(Lmn0/e0;Lmn0/e0;Lrn0/b;)Lmn0/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lae0/e;->r:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lj00/d;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lj00/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lq60/c;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Lq60/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final jm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lae0/e;->x:Ljava/lang/String;

    return-object v0
.end method
