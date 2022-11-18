.class public final Lb51/e;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lb51/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lb51/b;",
        ">;",
        "Lb51/a;"
    }
.end annotation


# instance fields
.field public final f:Lhb0/a;

.field public final g:Lss1/a;

.field public final h:Lnz1/k;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhb0/a;Lss1/a;Lnz1/k;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomLevelsRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lb51/e;->f:Lhb0/a;

    .line 3
    iput-object p2, p0, Lb51/e;->g:Lss1/a;

    .line 4
    iput-object p3, p0, Lb51/e;->h:Lnz1/k;

    const-string p1, "REWARD"

    .line 5
    iput-object p1, p0, Lb51/e;->i:Ljava/lang/String;

    const-string p1, "CLOSE"

    .line 6
    iput-object p1, p0, Lb51/e;->j:Ljava/lang/String;

    const-string p1, "UPDATE"

    .line 7
    iput-object p1, p0, Lb51/e;->k:Ljava/lang/String;

    const-string p1, "SCRATCH"

    .line 8
    iput-object p1, p0, Lb51/e;->l:Ljava/lang/String;

    const-string p1, "CLAIM"

    .line 9
    iput-object p1, p0, Lb51/e;->m:Ljava/lang/String;

    const-string p1, "VIEW"

    .line 10
    iput-object p1, p0, Lb51/e;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bc()V
    .locals 1

    iget-object v0, p0, Lb51/e;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb51/e;->gm(Ljava/lang/String;)V

    return-void
.end method

.method public final K8()V
    .locals 1

    iget-object v0, p0, Lb51/e;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb51/e;->gm(Ljava/lang/String;)V

    return-void
.end method

.method public final N7()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb51/e;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v2, p0, Lb51/e;->h:Lnz1/k;

    invoke-interface {v2, v0}, Lnz1/k;->f(Ljava/lang/String;)Lmn0/a0;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lb51/e;->f:Lhb0/a;

    invoke-static {v2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 5
    new-instance v2, Lwk0/f;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lwk0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lmn0/a0;->m(Lrn0/e;)Lmn0/a0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lmn0/a0;->B()Lon0/b;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    :cond_0
    return-void
.end method

.method public final Nk()V
    .locals 1

    iget-object v0, p0, Lb51/e;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb51/e;->gm(Ljava/lang/String;)V

    return-void
.end method

.method public final U3()V
    .locals 1

    iget-object v0, p0, Lb51/e;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb51/e;->gm(Ljava/lang/String;)V

    return-void
.end method

.method public final Ye(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb51/e;->o:Ljava/lang/String;

    return-void
.end method

.method public final c6()V
    .locals 1

    iget-object v0, p0, Lb51/e;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb51/e;->gm(Ljava/lang/String;)V

    return-void
.end method

.method public final gm(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb51/e;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lb51/e;->g:Lss1/a;

    iget-object v2, p0, Lb51/e;->i:Ljava/lang/String;

    invoke-interface {v1, p1, v2, v0}, Lss1/a;->U7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
