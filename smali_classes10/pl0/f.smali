.class public final Lpl0/f;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lkl0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lkl0/d;",
        ">;",
        "Lkl0/c;"
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public f:Lk80/h0;

.field public g:Lhb0/a;

.field public h:Lss1/a;

.field public i:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field public j:Lns1/d;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lmo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpl0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpl0/f$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lk80/h0;Lhb0/a;Li90/a;Lss1/a;Lin/mohalla/sharechat/common/auth/AuthUtil;Lns1/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mBucketAndTagRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSearchRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "mAnalyticsManager"

    invoke-static {p4, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "authUtil"

    invoke-static {p5, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "experimentationAbTestManager"

    invoke-static {p6, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lpl0/f;->f:Lk80/h0;

    .line 3
    iput-object p2, p0, Lpl0/f;->g:Lhb0/a;

    .line 4
    iput-object p4, p0, Lpl0/f;->h:Lss1/a;

    .line 5
    iput-object p5, p0, Lpl0/f;->i:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 6
    iput-object p6, p0, Lpl0/f;->j:Lns1/d;

    .line 7
    new-instance p1, Lmo0/c;

    invoke-direct {p1}, Lmo0/c;-><init>()V

    .line 8
    iput-object p1, p0, Lpl0/f;->m:Lmo0/c;

    const-string p1, "0"

    .line 9
    iput-object p1, p0, Lpl0/f;->o:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lpl0/f;->i:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lpl0/f;->g:Lhb0/a;

    invoke-static {p2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 12
    new-instance p2, Lvj0/s;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lvj0/s;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Ln60/l;->D:Ln60/l;

    invoke-virtual {p1, p2, p3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lq60/d;->c:Lon0/a;

    .line 14
    invoke-virtual {p2, p1}, Lon0/a;->b(Lon0/b;)Z

    .line 15
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 16
    iget-object p2, p0, Lpl0/f;->m:Lmo0/c;

    .line 17
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x12c

    invoke-virtual {p2, p3, p4}, Lmn0/t;->l(J)Lmn0/t;

    move-result-object p2

    sget-object p3, Lk90/n;->o:Lk90/n;

    .line 18
    invoke-virtual {p2, p3}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lmn0/t;->o()Lmn0/t;

    move-result-object p2

    .line 20
    new-instance p3, Lnk0/u;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p4}, Lnk0/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lmn0/t;->p(Lrn0/e;)Lmn0/t;

    move-result-object p2

    .line 21
    new-instance p3, Lv60/o;

    const/16 p4, 0x17

    invoke-direct {p3, p0, p4}, Lv60/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lmn0/t;->T(Lrn0/h;)Lmn0/t;

    move-result-object p2

    .line 22
    iget-object p3, p0, Lpl0/f;->g:Lhb0/a;

    invoke-static {p3}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object p2

    .line 23
    new-instance p3, Lpl0/e;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lpl0/e;-><init>(Lpl0/f;I)V

    sget-object p4, Lv60/m;->F:Lv60/m;

    invoke-virtual {p2, p3, p4}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method


# virtual methods
.method public final Dd()V
    .locals 10

    .line 1
    iget-object v0, p0, Lpl0/f;->f:Lk80/h0;

    iget-object v1, p0, Lpl0/f;->n:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpl0/f;->k:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lpl0/f;->l:Z

    iget-object v4, p0, Lpl0/f;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lpl0/f;->Q0()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lk80/h0;->na(Lk80/h0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpl0/f;->g:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 3
    new-instance v1, La80/a;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, La80/a;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lnk0/z;->f:Lnk0/z;

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 5
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final Q0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpl0/f;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q7()V
    .locals 5

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lpl0/f;->g:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lpl0/f$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpl0/f$b;-><init>(Lpl0/f;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final h4(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "mSearchText"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tagId"

    invoke-static {p3, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "SearchTags"

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x1585

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lpl0/f;->Q0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "tag"

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "_&&_"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    .line 9
    invoke-static/range {v0 .. v5}, Lso0/d0;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldp0/l;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    .line 1
    iput-object v0, p0, Lpl0/f;->o:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lpl0/f;->m:Lmo0/c;

    invoke-virtual {v0, p1}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 14

    const-string v0, "queryText"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultId"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string v0, "recentSearch"

    goto :goto_0

    :cond_0
    const-string v0, "searchResult"

    :goto_0
    move-object v8, v0

    move-object v0, p0

    iget-object v1, v0, Lpl0/f;->h:Lss1/a;

    invoke-virtual {p0}, Lpl0/f;->Q0()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1585

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    const-string v5, "tag"

    const-string v6, "tag"

    move v3, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    invoke-static/range {v1 .. v13}, Lss1/a$a;->t(Lss1/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final rg()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lpl0/f;->q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpl0/f;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl0/f;->p:Z

    .line 3
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 4
    iget-object v2, p0, Lpl0/f;->f:Lk80/h0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lpl0/f;->Q0()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x2f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkz1/c$a;->b(Lkz1/c;IZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lpl0/f;->g:Lhb0/a;

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v2

    .line 6
    new-instance v3, Lkg/s;

    const/16 v4, 0x1a

    invoke-direct {v3, p0, v4}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lpl0/e;

    invoke-direct {v4, p0, v0}, Lpl0/e;-><init>(Lpl0/f;I)V

    invoke-virtual {v2, v3, v4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    :cond_1
    :goto_0
    return-void
.end method
