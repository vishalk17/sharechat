.class public final synthetic Lf61/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:Lf61/w;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lf61/w;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf61/v;->b:Lf61/w;

    iput-boolean p2, p0, Lf61/v;->c:Z

    iput-boolean p3, p0, Lf61/v;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lf61/v;->b:Lf61/w;

    iget-boolean v1, p0, Lf61/v;->c:Z

    iget-boolean v2, p0, Lf61/v;->d:Z

    check-cast p1, Lpy1/a;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lq60/d;->b:Lq60/n;

    .line 3
    check-cast v3, Lf61/b;

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, p1, Lpy1/a;->a:Ljava/util/List;

    .line 5
    invoke-interface {v3, v4, v1, v2}, Lf61/b;->Gh(Ljava/util/List;ZZ)V

    .line 6
    :cond_0
    iget-object v1, p1, Lpy1/a;->b:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lf61/w;->p:Ljava/lang/String;

    const-string v2, "-1"

    .line 8
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 9
    iput-boolean v2, v0, Lf61/w;->s:Z

    .line 10
    :cond_1
    iget-boolean v1, v0, Lf61/w;->r:Z

    if-eqz v1, :cond_3

    .line 11
    iget-object p1, p1, Lpy1/a;->a:Ljava/util/List;

    .line 12
    invoke-static {p1}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmv1/t;

    .line 13
    iget-object v1, v0, Lq60/d;->c:Lon0/a;

    .line 14
    iget-object v3, v0, Lf61/w;->i:Lnz1/i;

    const-string v4, "groupTag/"

    .line 15
    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 16
    iget-object v5, v0, Lf61/w;->n:Ljava/lang/String;

    const-string v6, "/chat"

    .line 17
    invoke-static {v4, v5, v6}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Lmv1/t;->A()J

    move-result-wide v5

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 20
    new-instance v5, Lf61/x;

    invoke-direct {v5, v3, v4, p1}, Lf61/x;-><init>(Lnz1/i;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5}, Lmn0/t;->k(Lmn0/v;)Lmn0/t;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lmn0/t;->o()Lmn0/t;

    move-result-object p1

    .line 22
    iget-object v3, v0, Lf61/w;->h:Lhb0/a;

    invoke-interface {v3}, Lq30/a;->h()Lmn0/z;

    move-result-object v3

    invoke-virtual {p1, v3}, Lmn0/t;->S(Lmn0/z;)Lmn0/t;

    move-result-object p1

    .line 23
    iget-object v3, v0, Lf61/w;->h:Lhb0/a;

    invoke-interface {v3}, Lq30/a;->a()Lmn0/z;

    move-result-object v3

    invoke-virtual {p1, v3}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object p1

    .line 24
    new-instance v3, Lf61/t;

    invoke-direct {v3, v0, v2}, Lf61/t;-><init>(Lf61/w;I)V

    sget-object v2, Lvk0/f;->A:Lvk0/f;

    invoke-virtual {p1, v3, v2}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lon0/a;->b(Lon0/b;)Z

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, v0, Lf61/w;->r:Z

    :cond_3
    return-void
.end method
