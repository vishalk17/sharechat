.class public final Lqh0/f;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lqh0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lqh0/c;",
        ">;",
        "Lqh0/b;"
    }
.end annotation


# instance fields
.field public final f:Lf12/a;

.field public final g:Ln12/b;

.field public final h:Lhb0/a;

.field public i:Ljava/lang/String;

.field public j:Lsharechat/library/cvo/GroupTagRole;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lf12/a;Ln12/b;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "groupTagRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lqh0/f;->f:Lf12/a;

    .line 3
    iput-object p2, p0, Lqh0/f;->g:Ln12/b;

    .line 4
    iput-object p3, p0, Lqh0/f;->h:Lhb0/a;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lqh0/f;->m:Z

    return-void
.end method


# virtual methods
.method public final Ic(ZZ)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iput-object v0, p0, Lqh0/f;->k:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lqh0/f;->m:Z

    .line 3
    iget-object v1, p0, Lqh0/f;->f:Lf12/a;

    invoke-interface {v1}, Lf12/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast p1, Lqh0/c;

    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Lrr1/a;->j:Lrr1/a$a;

    new-instance v1, Lqh0/f$a;

    invoke-direct {v1, p0, p2}, Lqh0/f$a;-><init>(Lqh0/f;Z)V

    invoke-virtual {v0, v1}, Lrr1/a$a;->a(Ldp0/a;)Lrr1/a;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lqh0/c;->f(Lrr1/a;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-boolean v1, p0, Lqh0/f;->l:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lqh0/f;->m:Z

    if-nez v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lqh0/f;->f:Lf12/a;

    iget-object v0, p0, Lqh0/f;->k:Ljava/lang/String;

    invoke-interface {p2, v0}, Lf12/a;->r8(Ljava/lang/String;)Lmn0/a0;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lqh0/f;->f:Lf12/a;

    iget-object v2, p0, Lqh0/f;->i:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lqh0/f;->j:Lsharechat/library/cvo/GroupTagRole;

    if-eqz v3, :cond_4

    iget-object v0, p0, Lqh0/f;->k:Ljava/lang/String;

    const/16 v4, 0xf

    .line 11
    invoke-interface {p2, v2, v3, v0, v4}, Lf12/a;->q8(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/lang/String;I)Lmn0/a0;

    move-result-object p2

    .line 12
    :goto_0
    iget-object v0, p0, Lqh0/f;->h:Lhb0/a;

    invoke-static {v0}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p2

    .line 13
    new-instance v0, La80/a;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lmn0/a0;->n(Lrn0/e;)Lmn0/a0;

    move-result-object p2

    .line 14
    new-instance v0, Lm80/q;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lm80/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object p2

    .line 15
    new-instance v0, Lk80/c0;

    const/4 v2, 0x4

    invoke-direct {v0, p1, p0, v2}, Lk80/c0;-><init>(ZLjava/lang/Object;I)V

    sget-object p1, Lv70/c;->s:Lv70/c;

    invoke-virtual {p2, v0, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void

    :cond_4
    const-string p1, "role"

    .line 17
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "userId"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return-void
.end method

.method public final me(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqh0/f;->i:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lqh0/f;->j:Lsharechat/library/cvo/GroupTagRole;

    if-eqz p3, :cond_0

    .line 3
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 4
    iget-object p3, p0, Lqh0/f;->g:Ln12/b;

    invoke-interface {p3}, Ln12/b;->l1()Lmo0/c;

    move-result-object p3

    .line 5
    iget-object v0, p0, Lqh0/f;->h:Lhb0/a;

    invoke-static {v0}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v0

    invoke-virtual {p3, v0}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object p3

    .line 6
    new-instance v0, Lj00/c;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lj00/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object p3

    .line 7
    invoke-virtual {p1, p3}, Lon0/a;->b(Lon0/b;)Z

    .line 8
    :cond_0
    sget-object p1, Lsharechat/library/cvo/GroupTagRole;->OWNER:Lsharechat/library/cvo/GroupTagRole;

    if-ne p2, p1, :cond_1

    .line 9
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 10
    iget-object p2, p0, Lqh0/f;->f:Lf12/a;

    invoke-interface {p2}, Lf12/a;->p3()Lmo0/c;

    move-result-object p2

    .line 11
    iget-object p3, p0, Lqh0/f;->h:Lhb0/a;

    invoke-static {p3}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object p2

    .line 12
    new-instance p3, Lkg/k;

    const/16 v0, 0x1a

    invoke-direct {p3, p0, v0}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lp70/m1;->B:Lp70/m1;

    invoke-virtual {p2, p3, v0}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lon0/a;->b(Lon0/b;)Z

    :cond_1
    return-void
.end method
