.class public final Lxg0/h;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lxg0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lxg0/f;",
        ">;",
        "Lxg0/e;"
    }
.end annotation


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lkz1/c;

.field public final h:Lf12/a;

.field public final i:Lhb0/a;

.field public final j:Lqu1/b;

.field public final k:Lib0/p0;

.field public l:Ljava/lang/String;

.field public m:Lsharechat/library/cvo/TagEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkz1/c;Lf12/a;Lhb0/a;Lqu1/b;Lib0/p0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketAndTagRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInfoUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagShareUtil"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lxg0/h;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lxg0/h;->g:Lkz1/c;

    .line 4
    iput-object p3, p0, Lxg0/h;->h:Lf12/a;

    .line 5
    iput-object p4, p0, Lxg0/h;->i:Lhb0/a;

    .line 6
    iput-object p5, p0, Lxg0/h;->j:Lqu1/b;

    .line 7
    iput-object p6, p0, Lxg0/h;->k:Lib0/p0;

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxg0/h;->h:Lf12/a;

    invoke-virtual {p0}, Lxg0/h;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lf12/a;->u8(Ljava/lang/String;)Lmn0/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxg0/h;->i:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lkg/s;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lxg0/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lxg0/g;-><init>(Lxg0/h;I)V

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    return-void
.end method

.method public final Fj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxg0/h;->m:Lsharechat/library/cvo/TagEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->getGroupDeleteOptions()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 3
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v1, Lxg0/f;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->getGroupDeleteOptions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lxg0/f;->Mw(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final G7(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lxg0/h;->h:Lf12/a;

    invoke-virtual {p0}, Lxg0/h;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lf12/a;->X3(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lxg0/h;->i:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 4
    new-instance v1, Lxg0/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lxg0/g;-><init>(Lxg0/h;I)V

    new-instance v2, Lkg/k;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final Gb(Ljava/lang/String;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lxg0/h;->l:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v1, p0, Lxg0/h;->g:Lkz1/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lkz1/c$a;->d(Lkz1/c;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 4
    new-instance v1, Leh1/h;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Leh1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lxg0/h;->i:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 6
    new-instance v1, Lp70/c1;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lp70/c1;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ln60/l;->q:Ln60/l;

    invoke-virtual {p1, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final Nb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxg0/h;->m:Lsharechat/library/cvo/TagEntity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lxg0/h;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lcs0/s;->p(Lsharechat/library/cvo/TagEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lxg0/h;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Ltx/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxg0/h;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "groupId"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final sa(Landroid/app/Activity;Lkv1/q;Lib0/j0;)V
    .locals 2

    const-string v0, "shareCallback"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxg0/h;->k:Lib0/p0;

    invoke-virtual {p0}, Lxg0/h;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3, p2}, Lib0/p0;->a(Landroid/app/Activity;Ljava/lang/String;Lib0/j0;Lkv1/q;)V

    :cond_0
    return-void
.end method

.method public final v7(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lxg0/h;->h:Lf12/a;

    invoke-interface {v1, p1, p2}, Lf12/a;->P4(Ljava/lang/String;Z)Lmn0/a0;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lxg0/h;->i:Lhb0/a;

    invoke-static {p2}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    sget-object p2, Ls70/c;->o:Ls70/c;

    sget-object v1, Lv60/n;->v:Lv60/n;

    invoke-virtual {p1, p2, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method
