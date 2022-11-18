.class public final Lgz0/e;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lgz0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lgz0/b;",
        ">;",
        "Lgz0/a;"
    }
.end annotation


# instance fields
.field public final f:Lhb0/a;

.field public final g:Lnz1/k;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhb0/a;Lnz1/k;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lgz0/e;->f:Lhb0/a;

    .line 3
    iput-object p2, p0, Lgz0/e;->g:Lnz1/k;

    return-void
.end method


# virtual methods
.method public final B3()Z
    .locals 2

    iget-object v0, p0, Lgz0/e;->g:Lnz1/k;

    invoke-interface {v0}, Lnz1/k;->Q4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgz0/e;->h:Ljava/lang/String;

    const-string v1, "-1"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N3(Ljava/lang/String;)V
    .locals 4

    const-string v0, "stickerId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgz0/e;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lgz0/e;->g:Lnz1/k;

    iget-object v2, p0, Lgz0/e;->j:Ljava/lang/String;

    iget-object v3, p0, Lgz0/e;->k:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p1, v3}, Lnz1/k;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final O(Lmn0/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/t<",
            "Lov1/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewEvents"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 2
    iget-object v1, p0, Lgz0/e;->f:Lhb0/a;

    invoke-static {v1}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object p1

    .line 3
    new-instance v1, Lam0/g;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lam0/g;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lvk0/f;->r:Lvk0/f;

    invoke-virtual {p1, v1, v2}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "CATEGORY"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string v2, "CHATROOMID"

    .line 2
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iput-object v2, p0, Lgz0/e;->j:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "SOURCE"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lgz0/e;->k:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 4
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast p1, Lgz0/b;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lgz0/b;->E1(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, v1, p1}, Lgz0/e;->y6(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public final y6(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "category"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgz0/e;->i:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgz0/e;->h:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lgz0/e;->h:Ljava/lang/String;

    const-string v1, "-1"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 5
    iget-object v1, p0, Lgz0/e;->g:Lnz1/k;

    iget-object v2, p0, Lgz0/e;->h:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Lnz1/k;->l8(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    sget-object v1, Lk90/m;->s:Lk90/m;

    .line 6
    invoke-virtual {p1, v1}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lgz0/e;->f:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 8
    new-instance v1, Lgz0/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lgz0/d;-><init>(Ljava/lang/Object;ZI)V

    sget-object p2, Lnk0/z;->n:Lnk0/z;

    invoke-virtual {p1, v1, p2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method
