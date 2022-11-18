.class public final Lbh0/e;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lbh0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lbh0/d;",
        ">;",
        "Lbh0/c;"
    }
.end annotation


# instance fields
.field public final f:Lm60/b;

.field public final g:Lhb0/a;

.field public final h:Lkz1/c;

.field public final i:Lss1/a;

.field public final j:Lbt1/a;

.field public k:Lsharechat/library/cvo/GroupTagRole;

.field public l:Lsharechat/library/cvo/GroupTagRole;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm60/b;Lhb0/a;Lkz1/c;Lss1/a;Lbt1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketAndTagRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lbh0/e;->f:Lm60/b;

    .line 3
    iput-object p2, p0, Lbh0/e;->g:Lhb0/a;

    .line 4
    iput-object p3, p0, Lbh0/e;->h:Lkz1/c;

    .line 5
    iput-object p4, p0, Lbh0/e;->i:Lss1/a;

    .line 6
    iput-object p5, p0, Lbh0/e;->j:Lbt1/a;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lbh0/e;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ec(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V
    .locals 9

    .line 1
    sget-object v0, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    invoke-virtual {v0, p2}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object p2

    iput-object p2, p0, Lbh0/e;->k:Lsharechat/library/cvo/GroupTagRole;

    .line 2
    iput-object p4, p0, Lbh0/e;->l:Lsharechat/library/cvo/GroupTagRole;

    .line 3
    iget-object p2, p0, Lq60/d;->c:Lon0/a;

    .line 4
    iget-object v0, p0, Lbh0/e;->f:Lm60/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lm60/b$b;->b(Lm60/b;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object p4

    .line 5
    iget-object v0, p0, Lbh0/e;->h:Lkz1/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v1, p3

    invoke-static/range {v0 .. v7}, Lkz1/c$a;->d(Lkz1/c;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p3

    .line 6
    iget-object v0, p0, Lbh0/e;->j:Lbt1/a;

    invoke-interface {v0}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v0

    sget-object v1, Lbg/b;->t:Lbg/b;

    .line 7
    invoke-static {p4, p3, v0, v1}, Lmn0/a0;->K(Lmn0/e0;Lmn0/e0;Lmn0/e0;Lrn0/f;)Lmn0/a0;

    move-result-object p3

    .line 8
    iget-object p4, p0, Lbh0/e;->g:Lhb0/a;

    invoke-static {p4}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object p4

    invoke-virtual {p3, p4}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p3

    .line 9
    new-instance p4, Ls70/b;

    const/16 v0, 0xd

    invoke-direct {p4, p0, p1, v0}, Ls70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lp70/m1;->A:Lp70/m1;

    invoke-virtual {p3, p4, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final X9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbh0/e;->i:Lss1/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lss1/a;->t8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final fm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    sget-object v1, Lf12/a;->a:Lf12/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lf12/a$a;->c:Lmo0/c;

    .line 4
    iget-object v2, p0, Lbh0/e;->g:Lhb0/a;

    invoke-static {v2}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v1

    .line 5
    new-instance v2, Lj00/c;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Lj00/c;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ls70/c;->q:Ls70/c;

    invoke-virtual {v1, v2, v3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final ik()Lsharechat/library/cvo/GroupTagRole;
    .locals 1

    iget-object v0, p0, Lbh0/e;->k:Lsharechat/library/cvo/GroupTagRole;

    return-object v0
.end method
