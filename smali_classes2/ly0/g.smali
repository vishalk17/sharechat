.class public final Lly0/g;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lly0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lly0/e;",
        ">;",
        "Lly0/d;"
    }
.end annotation


# instance fields
.field public final f:Lhb0/a;

.field public final g:Ll02/b;

.field public final h:Lbt1/a;

.field public final i:Lss1/a;

.field public final j:Lm60/b;

.field public k:Lmo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lhb0/a;Ll02/b;Lbt1/a;Lss1/a;Lm60/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mSchedulerProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lly0/g;->f:Lhb0/a;

    .line 3
    iput-object p2, p0, Lly0/g;->g:Ll02/b;

    .line 4
    iput-object p3, p0, Lly0/g;->h:Lbt1/a;

    .line 5
    iput-object p4, p0, Lly0/g;->i:Lss1/a;

    .line 6
    iput-object p5, p0, Lly0/g;->j:Lm60/b;

    const-string p1, "0"

    .line 7
    iput-object p1, p0, Lly0/g;->m:Ljava/lang/String;

    const-string p2, "9223372036854775807"

    .line 8
    iput-object p2, p0, Lly0/g;->n:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lly0/g;->o:Ljava/lang/String;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lly0/g;->q:Z

    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lly0/g;->i:Lss1/a;

    invoke-interface {v0, p1}, Lss1/a;->W(Ljava/lang/String;)V

    return-void
.end method

.method public final Yi()V
    .locals 1

    const-string v0, "9223372036854775807"

    .line 1
    iput-object v0, p0, Lly0/g;->n:Ljava/lang/String;

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lly0/g;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lly0/g;->gm(Z)V

    return-void
.end method

.method public final gm(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lly0/g;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v2, p0, Lly0/g;->g:Ll02/b;

    invoke-interface {v2, v0}, Ll02/b;->I6(Ljava/lang/String;)Lmn0/a0;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lly0/g;->f:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lly0/g;->f:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 6
    new-instance v2, Lze0/a0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lze0/a0;-><init>(Ljava/lang/Object;ZI)V

    sget-object p1, Lql0/e;->j:Lql0/e;

    invoke-virtual {v0, v2, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_0
    return-void
.end method

.method public final hm()V
    .locals 5

    .line 1
    iget-object v0, p0, Lly0/g;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 3
    iget-object v2, p0, Lly0/g;->h:Lbt1/a;

    invoke-interface {v2}, Lbt1/a;->getAuthUser()Lmn0/a0;

    move-result-object v2

    .line 4
    new-instance v3, Lm80/w;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v0, v4}, Lm80/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lly0/g;->f:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->h()Lmn0/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lly0/g;->f:Lhb0/a;

    invoke-interface {v2}, Lq30/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 7
    new-instance v2, Lly0/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lly0/f;-><init>(Lly0/g;I)V

    sget-object v3, Lfy0/a0;->e:Lfy0/a0;

    invoke-virtual {v0, v2, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    const-string v0, "newText"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly0/g;->k:Lmo0/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmo0/a;

    invoke-direct {v0}, Lmo0/a;-><init>()V

    .line 3
    iput-object v0, p0, Lly0/g;->k:Lmo0/a;

    const-wide/16 v1, 0x12c

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Lmn0/t;->l(J)Lmn0/t;

    move-result-object v0

    sget-object v1, Lk90/m;->r:Lk90/m;

    .line 5
    invoke-virtual {v0, v1}, Lmn0/t;->G(Lrn0/h;)Lmn0/t;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lmn0/t;->o()Lmn0/t;

    move-result-object v0

    .line 7
    new-instance v1, Li80/a;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Li80/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/t;->T(Lrn0/h;)Lmn0/t;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lly0/g;->f:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lly0/g;->f:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 10
    new-instance v1, Lly0/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lly0/f;-><init>(Lly0/g;I)V

    sget-object v2, Lfy0/a0;->d:Lfy0/a0;

    invoke-virtual {v0, v1, v2}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 12
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    .line 13
    :cond_0
    iget-object v0, p0, Lly0/g;->k:Lmo0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmo0/a;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final xd()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lly0/g;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lly0/g;->l:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 3
    iget-object v1, p0, Lly0/g;->j:Lm60/b;

    const/4 v3, 0x0

    iget-object v4, p0, Lly0/g;->m:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lm60/b$b;->d(Lm60/b;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lly0/g;->f:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->h()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lly0/g;->f:Lhb0/a;

    invoke-interface {v1}, Lq30/a;->a()Lmn0/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v0

    .line 6
    new-instance v1, Lvj0/s;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lvj0/s;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lfm0/r;->i:Lfm0/r;

    invoke-virtual {v0, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lq60/d;->c:Lon0/a;

    .line 8
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lly0/g;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lly0/g;->gm(Z)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lly0/g;->hm()V

    :cond_2
    :goto_0
    return-void
.end method
