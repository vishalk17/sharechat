.class public final Lob0/h;
.super Lta0/b;
.source "SourceFile"

# interfaces
.implements Lob0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta0/b<",
        "Lob0/d;",
        ">;",
        "Lob0/c;"
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Z

.field public i:Lyr0/e0;

.field public j:Lon0/a;

.field public final k:Ljava/lang/String;

.field public final l:Landroid/content/Context;

.field public m:Lm60/b;

.field public final n:Lbt1/a;

.field public o:Lhb0/a;

.field public final p:Z

.field public final q:Lss1/a;

.field public final r:Lns1/d;

.field public final s:Lm22/g;

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public final x:Lro0/p;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lob0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob0/h$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lyr0/e0;Lon0/a;Ljava/lang/String;Landroid/content/Context;Lm60/b;Lbt1/a;Lhb0/a;ZLss1/a;Lns1/d;Lm22/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followFeedSuggestionsUserCardVariant"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unverifiedFollowListenerUseCase"

    invoke-static {p11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5, p7}, Lta0/b;-><init>(Lm60/b;Lhb0/a;)V

    .line 2
    iput-object p1, p0, Lob0/h;->i:Lyr0/e0;

    .line 3
    iput-object p2, p0, Lob0/h;->j:Lon0/a;

    .line 4
    iput-object p3, p0, Lob0/h;->k:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lob0/h;->l:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Lob0/h;->m:Lm60/b;

    .line 7
    iput-object p6, p0, Lob0/h;->n:Lbt1/a;

    .line 8
    iput-object p7, p0, Lob0/h;->o:Lhb0/a;

    .line 9
    iput-boolean p8, p0, Lob0/h;->p:Z

    .line 10
    iput-object p9, p0, Lob0/h;->q:Lss1/a;

    .line 11
    iput-object p10, p0, Lob0/h;->r:Lns1/d;

    .line 12
    iput-object p11, p0, Lob0/h;->s:Lm22/g;

    .line 13
    new-instance p1, Lob0/h$c;

    invoke-direct {p1, p0}, Lob0/h$c;-><init>(Lob0/h;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lob0/h;->x:Lro0/p;

    .line 14
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 15
    iget-object p2, p0, Lob0/h;->m:Lm60/b;

    invoke-interface {p2}, Lm60/b;->f2()Lmn0/t;

    move-result-object p2

    .line 16
    iget-object p3, p0, Lob0/h;->o:Lhb0/a;

    invoke-interface {p3}, Lq30/a;->a()Lmn0/z;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object p2

    .line 17
    iget-object p3, p0, Lob0/h;->o:Lhb0/a;

    invoke-interface {p3}, Lq30/a;->a()Lmn0/z;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object p2

    .line 18
    new-instance p3, Lob0/f;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lob0/f;-><init>(Lob0/h;I)V

    invoke-virtual {p2, p3}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method


# virtual methods
.method public final Cf(ZLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lob0/h;->t:Z

    if-nez v1, :cond_3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lta0/b;->h:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lob0/h;->u:Z

    .line 4
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v1, Lob0/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lob0/d;->X2()V

    .line 6
    :cond_0
    iget-boolean v1, v0, Lob0/h;->u:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v0, Lob0/h;->j:Lon0/a;

    if-eqz v1, :cond_1

    .line 8
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    .line 9
    invoke-static {v2}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lob0/h;->o:Lhb0/a;

    invoke-interface {v3}, Lq30/a;->a()Lmn0/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v2

    .line 11
    new-instance v3, Lp70/c1;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lp70/c1;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Ln60/l;->h:Ln60/l;

    invoke-virtual {v2, v3, v4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lon0/a;->b(Lon0/b;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lob0/h;->t:Z

    .line 14
    iget-object v2, v0, Lob0/h;->m:Lm60/b;

    .line 15
    iget-object v3, v0, Lta0/b;->h:Ljava/lang/String;

    .line 16
    iget-object v11, v0, Lob0/h;->k:Ljava/lang/String;

    .line 17
    iget-boolean v5, v0, Lob0/h;->D:Z

    .line 18
    iget-boolean v8, v0, Lob0/h;->p:Z

    iget-object v9, v0, Lob0/h;->v:Ljava/lang/String;

    iget-object v10, v0, Lob0/h;->w:Ljava/lang/String;

    const/4 v4, 0x0

    .line 19
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x602

    const/4 v15, 0x0

    move-object/from16 v6, p2

    .line 20
    invoke-static/range {v2 .. v15}, Lm60/b$b;->a(Lm60/b;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 21
    iget-object v3, v0, Lob0/h;->o:Lhb0/a;

    invoke-interface {v3}, Lq30/a;->h()Lmn0/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v2

    .line 22
    iget-object v3, v0, Lob0/h;->o:Lhb0/a;

    invoke-interface {v3}, Lq30/a;->a()Lmn0/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v2

    .line 23
    new-instance v3, Lj00/d;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lj00/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->n(Lrn0/e;)Lmn0/a0;

    move-result-object v2

    .line 24
    new-instance v3, Lob0/g;

    invoke-direct {v3, v0, v1}, Lob0/g;-><init>(Lob0/h;I)V

    new-instance v4, Lob0/e;

    invoke-direct {v4, v0, v1}, Lob0/e;-><init>(Lob0/h;I)V

    invoke-virtual {v2, v3, v4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 25
    iget-object v2, v0, Lob0/h;->j:Lon0/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lon0/a;->b(Lon0/b;)Z

    :cond_3
    return-void
.end method

.method public final W5()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lob0/h;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lob0/h;->y:Z

    .line 3
    iget-object v0, p0, Lob0/h;->j:Lon0/a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lob0/h;->m:Lm60/b;

    iget-object v2, p0, Lob0/h;->z:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-interface/range {v1 .. v6}, Lm60/b;->e7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lmn0/a0;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lob0/h;->o:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 7
    new-instance v2, Lob0/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lob0/f;-><init>(Lob0/h;I)V

    new-instance v3, Lkg/k;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    :cond_1
    return-void
.end method

.method public final Yc(Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "genreId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lob0/h;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2
    iput-object v1, p0, Lob0/h;->C:Ljava/lang/String;

    .line 3
    iput-boolean v0, p0, Lob0/h;->A:Z

    .line 4
    iget-object p2, p0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast p2, Lob0/d;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lob0/d;->X2()V

    .line 6
    :cond_1
    iget-boolean p2, p0, Lob0/h;->A:Z

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object p1

    iget-object p2, p0, Lob0/h;->o:Lhb0/a;

    invoke-interface {p2}, Lm30/a;->c()Lyr0/b0;

    move-result-object p2

    new-instance v0, Lob0/h$b;

    invoke-direct {v0, p0, v1}, Lob0/h$b;-><init>(Lob0/h;Lvo0/d;)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v0, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    :cond_2
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lob0/h;->B:Z

    .line 9
    iget-object p2, p0, Lob0/h;->j:Lon0/a;

    if-eqz p2, :cond_3

    .line 10
    iget-object v1, p0, Lob0/h;->m:Lm60/b;

    .line 11
    iget-object v3, p0, Lob0/h;->k:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lob0/h;->C:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v6, "variant-1"

    move-object v2, p1

    .line 13
    invoke-static/range {v1 .. v8}, Lm60/b$b;->c(Lm60/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lob0/h;->o:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 15
    new-instance v1, Lob0/g;

    invoke-direct {v1, p0, v0}, Lob0/g;-><init>(Lob0/h;I)V

    new-instance v2, Lob0/e;

    invoke-direct {v2, p0, v0}, Lob0/e;-><init>(Lob0/h;I)V

    invoke-virtual {p1, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_3
    return-void
.end method

.method public final i2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 8

    const-string v0, "lastUserId"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followedUserId"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lob0/h;->q:Lss1/a;

    const-string v3, ""

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lss1/a;->D8(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final wh(Lin/mohalla/sharechat/data/repository/user/UserModel;ILjava/lang/String;)V
    .locals 10

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lob0/h;->i:Lyr0/e0;

    iget-object v1, p0, Lob0/h;->o:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v9, Lob0/i;

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lob0/i;-><init>(Lob0/h;Lin/mohalla/sharechat/data/repository/user/UserModel;ZILjava/lang/String;Lvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, v9, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final x8(ILjava/lang/String;ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lob0/h;->q:Lss1/a;

    const-string v1, "NON_D0_FOLLOW_SUGGESTIONS"

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lss1/a;->e8(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
