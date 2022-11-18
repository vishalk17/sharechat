.class public final Lrm0/e;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lrm0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lrm0/c;",
        ">;",
        "Lrm0/b;"
    }
.end annotation


# instance fields
.field public final f:Lw02/a;

.field public final g:Ln12/b;

.field public final h:Lhb0/a;

.field public i:Lx02/e;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw02/a;Ln12/b;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lrm0/e;->f:Lw02/a;

    .line 3
    iput-object p2, p0, Lrm0/e;->g:Ln12/b;

    .line 4
    iput-object p3, p0, Lrm0/e;->h:Lhb0/a;

    return-void
.end method


# virtual methods
.method public final Xl(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Lrm0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrm0/c;->o4()V

    .line 3
    :cond_0
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 4
    iget-object v1, p0, Lrm0/e;->f:Lw02/a;

    invoke-interface {v1, p1, p2, p3}, Lw02/a;->r6(JLjava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lrm0/e;->h:Lhb0/a;

    invoke-static {p2}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 6
    new-instance p2, Lqi0/h;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lqi0/h;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lvj0/s;

    const/16 v1, 0x11

    invoke-direct {p3, p0, v1}, Lvj0/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    return-void
.end method

.method public final Z9()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lrm0/e;->i:Lx02/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lrm0/e;->j:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lrm0/e;->k:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lx02/e;->n()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx02/c;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lx02/c;->d()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    invoke-virtual {v0}, Lx02/e;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final e6()Z
    .locals 2

    iget-object v0, p0, Lrm0/e;->i:Lx02/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx02/e;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "thirdPartyLink-elanic"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final gm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrm0/e;->i:Lx02/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx02/e;->n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lrm0/e;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrm0/e;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx02/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v1, Lrm0/c;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lx02/c;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Lx02/c;->a()F

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lrm0/c;->g8(JF)V

    :cond_1
    return-void
.end method

.method public final kb(Lx02/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lx02/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm0/e;->k:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lrm0/e;->i:Lx02/e;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Lx02/e;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx02/f;

    .line 7
    invoke-virtual {v0}, Lx02/e;->n()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lx02/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lx02/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx02/c;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {v3, v5}, Lx02/b;->e(Z)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v4}, Lx02/c;->b()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-virtual {v3, v5}, Lx02/b;->e(Z)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast p1, Lrm0/c;

    if-eqz p1, :cond_5

    invoke-interface {p1, v2}, Lrm0/c;->tt(Ljava/util/List;)V

    .line 12
    :cond_5
    invoke-virtual {p0}, Lrm0/e;->gm()V

    :cond_6
    return-void
.end method

.method public final na(Lx02/f;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lx02/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrm0/e;->j:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lrm0/e;->i:Lx02/e;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Lx02/e;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx02/a;

    .line 7
    invoke-virtual {v0}, Lx02/e;->n()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lx02/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lx02/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx02/c;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {v3, v5}, Lx02/b;->e(Z)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v4}, Lx02/c;->b()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-virtual {v3, v5}, Lx02/b;->e(Z)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 11
    check-cast p1, Lrm0/c;

    if-eqz p1, :cond_5

    invoke-interface {p1, v2}, Lrm0/c;->cs(Ljava/util/List;)V

    .line 12
    :cond_5
    invoke-virtual {p0}, Lrm0/e;->gm()V

    :cond_6
    return-void
.end method

.method public final r6(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast p1, Lrm0/c;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0, v0}, Lrm0/c;->bd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 6
    iget-object v1, p0, Lrm0/e;->g:Ln12/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lrm0/e;->h:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 8
    new-instance v1, Lek0/a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lek0/a;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lrm0/d;->c:Lrm0/d;

    invoke-virtual {p1, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_2
    :goto_1
    return-void
.end method
