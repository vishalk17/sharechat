.class public final Ltf0/f;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Ltf0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Ltf0/e;",
        ">;",
        "Ltf0/d;"
    }
.end annotation


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lkz1/c;

.field public final h:Lhb0/a;

.field public final i:Lf12/a;

.field public final j:Le22/c;

.field public k:Lwm1/b;

.field public l:Lsharechat/library/cvo/TagEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkz1/c;Lhb0/a;Lf12/a;Le22/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketAndTagRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupTagRepository"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportRepository"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Ltf0/f;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ltf0/f;->g:Lkz1/c;

    .line 4
    iput-object p3, p0, Ltf0/f;->h:Lhb0/a;

    .line 5
    iput-object p4, p0, Ltf0/f;->i:Lf12/a;

    .line 6
    iput-object p5, p0, Ltf0/f;->j:Le22/c;

    .line 7
    sget-object p1, Lwm1/b;->NONE:Lwm1/b;

    iput-object p1, p0, Ltf0/f;->k:Lwm1/b;

    return-void
.end method


# virtual methods
.method public final N6(Ljava/lang/String;Lwm1/b;)V
    .locals 9

    const-string v0, "reportType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Ltf0/f;->k:Lwm1/b;

    .line 2
    sget-object v0, Lwm1/b;->COMMENT:Lwm1/b;

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 4
    iget-object v0, p0, Ltf0/f;->j:Le22/c;

    .line 5
    iget-object v1, v0, Le22/c;->b:Lbt1/a;

    invoke-interface {v1}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lnk0/u;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lnk0/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ltf0/f;->h:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 8
    new-instance v1, Lk80/b0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p2, v2}, Lk80/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lkg/k;

    const/16 v2, 0x13

    invoke-direct {p2, p0, v2}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 11
    iget-object v1, p0, Ltf0/f;->g:Lkz1/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lkz1/c$a;->d(Lkz1/c;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 12
    iget-object v1, p0, Ltf0/f;->h:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 13
    new-instance v1, Lp80/p;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p2, v2}, Lp80/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lkg/s;

    const/16 v2, 0xa

    invoke-direct {p2, p0, v2}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, p2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final dk(Ljava/lang/String;)V
    .locals 5

    const-string v0, "reason"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltf0/f;->l:Lsharechat/library/cvo/TagEntity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lq60/d;->c:Lon0/a;

    .line 4
    iget-object v3, p0, Ltf0/f;->k:Lwm1/b;

    sget-object v4, Lwm1/b;->TAG:Lwm1/b;

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Ltf0/f;->i:Lf12/a;

    invoke-interface {v3, v1, v0, p1}, Lf12/a;->Q8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ltf0/f;->i:Lf12/a;

    invoke-interface {v3, v1, v0, p1}, Lf12/a;->n7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Ltf0/f;->h:Lhb0/a;

    invoke-static {v0}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 6
    new-instance v0, Lp70/c1;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lp70/c1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lj00/c;

    const/16 v3, 0x12

    invoke-direct {v1, p0, v3}, Lj00/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v2, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_1
    return-void
.end method

.method public final gm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Ltf0/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltf0/f;->f:Landroid/content/Context;

    sget v2, Lsharechat/library/ui/R$string;->oopserror:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(sharec\u2026ry.ui.R.string.oopserror)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ltf0/e;->cf(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
