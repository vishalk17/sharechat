.class public final Lo31/e;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lo31/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lo31/d;",
        ">;",
        "Lo31/c;"
    }
.end annotation


# instance fields
.field public f:Lbt1/a;

.field public final g:Lhb0/a;


# direct methods
.method public constructor <init>(Lbt1/a;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lo31/e;->f:Lbt1/a;

    .line 3
    iput-object p2, p0, Lo31/e;->g:Lhb0/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_2

    const-string v0, "entryEffectUrl"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "backgroundToShowEffectOn"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v1, Lo31/d;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p1}, Lo31/d;->Vo(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lq60/d;->c:Lon0/a;

    .line 6
    iget-object v0, p0, Lo31/e;->f:Lbt1/a;

    invoke-interface {v0}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lo31/e;->g:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 8
    new-instance v1, Lwk0/f;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lwk0/f;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lql0/e;->x:Lql0/e;

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    :cond_2
    return-void
.end method

.method public final s6()V
    .locals 5

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lo31/e;->g:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->c()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lo31/e$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo31/e$a;-><init>(Lo31/e;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
