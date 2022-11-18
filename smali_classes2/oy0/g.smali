.class public final Loy0/g;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Loy0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Loy0/d;",
        ">;",
        "Loy0/c;"
    }
.end annotation


# instance fields
.field public final f:Lmz1/b;

.field public final g:Lbt1/a;

.field public final h:Lkz1/c;

.field public final i:Lhb0/a;

.field public final j:Lss1/a;

.field public final k:Lcc0/b;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmz1/b;Lbt1/a;Lkz1/c;Lhb0/a;Lss1/a;Lcc0/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mDMRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTracker"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hashingUtil"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Loy0/g;->f:Lmz1/b;

    .line 3
    iput-object p2, p0, Loy0/g;->g:Lbt1/a;

    .line 4
    iput-object p3, p0, Loy0/g;->h:Lkz1/c;

    .line 5
    iput-object p4, p0, Loy0/g;->i:Lhb0/a;

    .line 6
    iput-object p5, p0, Loy0/g;->j:Lss1/a;

    .line 7
    iput-object p6, p0, Loy0/g;->k:Lcc0/b;

    return-void
.end method


# virtual methods
.method public final fb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recepientId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lep0/o0;

    invoke-direct {v0}, Lep0/o0;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Loy0/g;->m:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, p0, Loy0/g;->k:Lcc0/b;

    const-string v4, "hashingUtil"

    .line 3
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Ltr0/r;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcc0/b;->b(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://sharechat.com/post/"

    .line 6
    invoke-static {v3, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 7
    :cond_1
    iget-object v2, p0, Loy0/g;->o:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 8
    :goto_1
    iget-object v2, p0, Lq60/d;->c:Lon0/a;

    .line 9
    iget-object v3, p0, Loy0/g;->g:Lbt1/a;

    invoke-interface {v3}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v3

    .line 10
    new-instance v4, Lv70/d;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v5}, Lv70/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v3

    .line 11
    new-instance v4, Lq70/b;

    const/16 v5, 0xd

    invoke-direct {v4, v1, p1, v5}, Lq70/b;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 12
    new-instance v3, Lq70/c;

    invoke-direct {v3, p0, v0, v5}, Lq70/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 13
    iget-object v1, p0, Loy0/g;->i:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 14
    iget-object v1, p0, Loy0/g;->i:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 15
    new-instance v1, Lm80/t;

    const/4 v3, 0x7

    invoke-direct {v1, p0, p1, p2, v3}, Lm80/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lik0/g;->t:Lik0/g;

    invoke-virtual {v0, v1, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 16
    invoke-virtual {v2, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Loy0/g;->f:Lmz1/b;

    invoke-interface {v0}, Lmz1/b;->Z1()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loy0/g;->l:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Loy0/g;->f:Lmz1/b;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lmz1/b;->E2(Ljava/lang/String;Z)Lmn0/a0;

    move-result-object v0

    .line 4
    new-instance v1, La80/a;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, La80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Loy0/g;->i:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 6
    iget-object v1, p0, Loy0/g;->i:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 7
    new-instance v1, Lqi0/h;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lqi0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lvj0/s;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Lvj0/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 9
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Loy0/g;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v0, Loy0/d;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Loy0/d;->v1(Ljava/util/List;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Loy0/g;->f:Lmz1/b;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lmz1/b;->E2(Ljava/lang/String;Z)Lmn0/a0;

    move-result-object v0

    .line 5
    new-instance v1, Loy0/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Loy0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 6
    iget-object v1, p0, Loy0/g;->i:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Loy0/g;->i:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 8
    new-instance v1, Lnk0/u;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lnk0/u;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lam0/g;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lam0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 10
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final lk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Loy0/g;->j:Lss1/a;

    invoke-interface {v0, p1, p2}, Lss1/a;->kb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p1, p0, Loy0/g;->m:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Loy0/g;->n:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 4
    iget-object v0, p0, Loy0/g;->h:Lkz1/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lkz1/c$a;->d(Lkz1/c;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p2

    .line 5
    iget-object v0, p0, Loy0/g;->i:Lhb0/a;

    invoke-static {v0}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p2

    .line 6
    new-instance v0, Lek0/a;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lek0/a;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lrm0/d;->f:Lrm0/d;

    invoke-virtual {p2, v0, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lon0/a;->b(Lon0/b;)Z

    :cond_0
    return-void
.end method
