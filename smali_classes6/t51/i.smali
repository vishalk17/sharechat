.class public final Lt51/i;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lt51/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lt51/b;",
        ">;",
        "Lt51/a;"
    }
.end annotation


# instance fields
.field public final f:Lf12/a;

.field public final g:Lhb0/a;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf12/a;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mTagGroupTagRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lt51/i;->f:Lf12/a;

    .line 3
    iput-object p2, p0, Lt51/i;->g:Lhb0/a;

    const-string p1, "pending"

    .line 4
    iput-object p1, p0, Lt51/i;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ld(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt51/i;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lt51/i;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 4
    iget-object v2, p0, Lt51/i;->f:Lf12/a;

    iget-object v3, p0, Lt51/i;->i:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v3}, Lf12/a;->v3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lk80/g;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lk80/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v0

    .line 6
    new-instance v1, Lqi0/h;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lqi0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->n(Lrn0/e;)Lmn0/a0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lt51/i;->g:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 8
    new-instance v1, Le11/n;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Le11/n;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lfm0/r;->t:Lfm0/r;

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    :cond_1
    return-void
.end method

.method public final bf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt51/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final ga(Lsharechat/library/cvo/ChatRequestStatus;Lsharechat/library/cvo/UserEntity;I)V
    .locals 5

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt51/i;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v2, p0, Lt51/i;->f:Lf12/a;

    invoke-virtual {p1}, Lsharechat/library/cvo/ChatRequestStatus;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v3, v4}, Lf12/a;->F9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v2

    .line 4
    new-instance v3, Lk80/q;

    invoke-direct {v3, p0, p1, v0}, Lk80/q;-><init>(Lt51/i;Lsharechat/library/cvo/ChatRequestStatus;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lt51/i;->g:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 6
    new-instance v2, Lt51/f;

    invoke-direct {v2, p0, p1, p3, p2}, Lt51/f;-><init>(Lt51/i;Lsharechat/library/cvo/ChatRequestStatus;ILsharechat/library/cvo/UserEntity;)V

    sget-object p1, Lfy0/a0;->o:Lfy0/a0;

    invoke-virtual {v0, v2, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_0
    return-void
.end method

.method public final z5(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_4

    const-string v0, "variant"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pending"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lt51/i;->i:Ljava/lang/String;

    const-string v0, "groupId"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt51/i;->j:Ljava/lang/String;

    const/4 v0, -0x1

    const-string v2, "user_count"

    .line 3
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v0, Lt51/b;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lt51/i;->i:Ljava/lang/String;

    invoke-interface {v0, v2}, Lt51/b;->K7(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 7
    check-cast v0, Lt51/b;

    if-eqz v0, :cond_3

    .line 8
    iget-object v2, p0, Lt51/i;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lex1/d;->PENDING_LISTING:Lex1/d;

    goto :goto_0

    :cond_2
    sget-object v2, Lex1/d;->APPROVED_LISTING:Lex1/d;

    .line 9
    :goto_0
    invoke-interface {v0, v2, p1}, Lt51/b;->Yk(Lex1/d;I)V

    .line 10
    :cond_3
    iget-object v0, p0, Lt51/i;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast p1, Lt51/b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lt51/b;->ml()V

    :cond_4
    return-void
.end method
