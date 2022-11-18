.class public final Lrt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst/c;
.implements Ltt/h;


# instance fields
.field public final a:Ltt/h;

.field public final b:Lst/c;

.field public final c:Lft/q;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltt/h;Lst/c;Lft/q;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrt/b;->a:Ltt/h;

    .line 3
    iput-object p2, p0, Lrt/b;->b:Lst/c;

    .line 4
    iput-object p3, p0, Lrt/b;->c:Lft/q;

    const-string p1, "Core_CoreRepository"

    .line 5
    iput-object p1, p0, Lrt/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0}, Lst/c;->A()V

    return-void
.end method

.method public final B(Ljt/b;)I
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0, p1}, Lst/c;->B(Ljt/b;)I

    move-result p1

    return p1
.end method

.method public final C(Ljt/b;)J
    .locals 2

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0, p1}, Lst/c;->C(Ljt/b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0}, Lst/c;->D()V

    return-void
.end method

.method public final E(Llt/c;)Z
    .locals 1

    iget-object v0, p0, Lrt/b;->a:Ltt/h;

    invoke-interface {v0, p1}, Ltt/h;->E(Llt/c;)Z

    move-result p1

    return p1
.end method

.method public final F()Lg6/n;
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0}, Lst/c;->F()Lg6/n;

    move-result-object v0

    return-object v0
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0}, Lst/c;->G()V

    return-void
.end method

.method public final H(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screenNames"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0, p1}, Lst/c;->H(Ljava/util/Set;)V

    return-void
.end method

.method public final I(I)V
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0, p1}, Lst/c;->I(I)V

    return-void
.end method

.method public final J(Ljt/a;)V
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0, p1}, Lst/c;->J(Ljt/a;)V

    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0}, Lst/c;->K()V

    return-void
.end method

.method public final L()I
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0}, Lst/c;->L()I

    move-result v0

    return v0
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0}, Lst/c;->M()V

    return-void
.end method

.method public final N()Llt/a;
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0}, Lst/c;->N()Llt/a;

    move-result-object v0

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0}, Lst/c;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1

    const-string v0, "gaid"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0, p1}, Lst/c;->P(Ljava/lang/String;)V

    return-void
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0}, Lst/c;->Q()Z

    move-result v0

    return v0
.end method

.method public final R(Llt/b;)Lft/m;
    .locals 1

    iget-object v0, p0, Lrt/b;->a:Ltt/h;

    invoke-interface {v0, p1}, Ltt/h;->R(Llt/b;)Lft/m;

    move-result-object p1

    return-object p1
.end method

.method public final S()J
    .locals 2

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0}, Lst/c;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public final T(Ljt/d;)J
    .locals 2

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0, p1}, Lst/c;->T(Ljt/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final U(Z)V
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0, p1}, Lst/c;->U(Z)V

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0, p1}, Lst/c;->V(Ljava/lang/String;)V

    return-void
.end method

.method public final W()I
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0}, Lst/c;->W()I

    move-result v0

    return v0
.end method

.method public final X(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljt/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0, p1}, Lst/c;->X(Ljava/util/List;)V

    return-void
.end method

.method public final Y(J)V
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0, p1, p2}, Lst/c;->Y(J)V

    return-void
.end method

.method public final Z(Llt/g;)Llt/h;
    .locals 1

    iget-object v0, p0, Lrt/b;->a:Ltt/h;

    invoke-interface {v0, p1}, Ltt/h;->Z(Llt/g;)Llt/h;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0}, Lst/c;->a()Z

    move-result v0

    return v0
.end method

.method public final a0(I)V
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0, p1}, Lst/c;->a0(I)V

    return-void
.end method

.method public final b()Lft/r;
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0}, Lst/c;->b()Lft/r;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Z
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0}, Lst/c;->b0()Z

    move-result v0

    return v0
.end method

.method public final c()Lgt/b;
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0}, Lst/c;->c()Lgt/b;

    move-result-object v0

    return-object v0
.end method

.method public final c0(Llt/e;)V
    .locals 1

    iget-object v0, p0, Lrt/b;->a:Ltt/h;

    invoke-interface {v0, p1}, Ltt/h;->c0(Llt/e;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0}, Lst/c;->d()V

    return-void
.end method

.method public final d0()Lnt/b;
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0}, Lst/c;->d0()Lnt/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0}, Lst/c;->e()V

    return-void
.end method

.method public final e0(Z)V
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0, p1}, Lst/c;->e0(Z)V

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljt/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0}, Lst/c;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Z
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0}, Lst/c;->f0()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0}, Lst/c;->g()V

    return-void
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrt/b;->c:Lft/q;

    .line 2
    iget-object v0, v0, Lft/q;->c:Lqt/b;

    .line 3
    iget-boolean v0, v0, Lqt/b;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lrt/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Lft/j;Lg6/n;Lft/q;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "devicePreferences"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushTokens"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0, p1, p2, p3}, Lst/c;->h(Lft/j;Lg6/n;Lft/q;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final h0()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrt/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrt/b;->c:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    new-instance v2, Lrt/b$a;

    invoke-direct {v2, p0}, Lrt/b$a;-><init>(Lrt/b;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    return v1

    .line 3
    :cond_0
    new-instance v0, Llt/b;

    .line 4
    invoke-virtual {p0}, Lrt/b;->N()Llt/a;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lrt/b;->c:Lft/q;

    .line 6
    iget-object v3, v3, Lft/q;->b:Lat/a;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lms/r;->a:Lms/r;

    iget-object v4, p0, Lrt/b;->c:Lft/q;

    invoke-virtual {v3, v4}, Lms/r;->c(Lft/q;)Lyt/a;

    move-result-object v3

    .line 9
    iget-object v3, v3, Lyt/a;->b:Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0, v2, v3}, Llt/b;-><init>(Llt/a;Ljava/util/List;)V

    .line 11
    iget-object v2, p0, Lrt/b;->a:Ltt/h;

    invoke-interface {v2, v0}, Ltt/h;->R(Llt/b;)Lft/m;

    move-result-object v0

    .line 12
    instance-of v2, v0, Lft/p;

    if-eqz v2, :cond_1

    .line 13
    check-cast v0, Lft/p;

    .line 14
    iget-object v0, v0, Lft/p;->a:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.moengage.core.internal.model.ConfigApiData"

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lft/e;

    .line 16
    iget-object v0, v0, Lft/e;->a:Ljava/lang/String;

    const-string v1, "configurationString"

    .line 17
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v1, v0}, Lst/c;->V(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 19
    iget-object v2, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v2, v0, v1}, Lst/c;->Y(J)V

    const/4 v1, 0x1

    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, v0, Lft/o;

    if-eqz v0, :cond_2

    :goto_0
    return v1

    .line 21
    :cond_2
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0
.end method

.method public final i()Lft/i;
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0}, Lst/c;->i()Lft/i;

    move-result-object v0

    return-object v0
.end method

.method public final i0()Llt/d;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lrt/b;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lbu/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lg1/a;->f()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lrt/b;->F()Lg6/n;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lrt/b;->m()Lft/j;

    move-result-object v3

    .line 6
    new-instance v4, Llt/c;

    .line 7
    invoke-virtual {p0}, Lrt/b;->N()Llt/a;

    move-result-object v5

    .line 8
    invoke-static {v0, v1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 9
    invoke-virtual {p0}, Lrt/b;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v6}, Lbu/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getSha1ForString(\n      \u2026CurrentUserId()\n        )"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v7, Lfk/n50;

    .line 12
    iget-object v8, p0, Lrt/b;->c:Lft/q;

    const-string v9, "sdkInstance"

    .line 13
    invoke-static {v8, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v9, v8}, Lst/c;->y(Lft/q;)Lorg/json/JSONObject;

    move-result-object v8

    .line 14
    new-instance v9, Lpk/b4;

    .line 15
    sget-object v10, Lms/r;->a:Lms/r;

    iget-object v11, p0, Lrt/b;->c:Lft/q;

    invoke-virtual {v10, v11}, Lms/r;->c(Lft/q;)Lyt/a;

    move-result-object v10

    .line 16
    iget-object v10, v10, Lyt/a;->b:Ljava/util/ArrayList;

    .line 17
    invoke-direct {v9, v0, v1, v3, v10}, Lpk/b4;-><init>(Ljava/lang/String;Ljava/lang/String;Lft/j;Ljava/util/List;)V

    .line 18
    iget-object v0, p0, Lrt/b;->c:Lft/q;

    invoke-virtual {p0, v3, v2, v0}, Lrt/b;->h(Lft/j;Lg6/n;Lft/q;)Lorg/json/JSONObject;

    move-result-object v0

    .line 19
    invoke-direct {v7, v8, v9, v0}, Lfk/n50;-><init>(Lorg/json/JSONObject;Lpk/b4;Lorg/json/JSONObject;)V

    .line 20
    invoke-direct {v4, v5, v6, v7}, Llt/c;-><init>(Llt/a;Ljava/lang/String;Lfk/n50;)V

    .line 21
    new-instance v0, Llt/d;

    .line 22
    iget-object v1, p0, Lrt/b;->a:Ltt/h;

    invoke-interface {v1, v4}, Ltt/h;->E(Llt/c;)Z

    move-result v1

    .line 23
    new-instance v3, Lft/s;

    .line 24
    iget-object v4, v2, Lg6/n;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 25
    invoke-static {v4}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 26
    iget-object v2, v2, Lg6/n;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-static {v2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 28
    invoke-direct {v3, v4, v2}, Lft/s;-><init>(ZZ)V

    .line 29
    invoke-direct {v0, v1, v3}, Llt/d;-><init>(ZLft/s;)V

    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lws/b;

    invoke-direct {v0}, Lws/b;-><init>()V

    throw v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0, p1, p2}, Lst/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkt/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrt/b;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Llt/e;

    invoke-virtual {p0}, Lrt/b;->N()Llt/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Llt/e;-><init>(Llt/a;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lrt/b;->a:Ltt/h;

    invoke-interface {p1, v0}, Ltt/h;->c0(Llt/e;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lws/b;

    invoke-direct {p1}, Lws/b;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lrt/b;->c:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    const/4 v1, 0x1

    new-instance v2, Lrt/b$b;

    invoke-direct {v2, p0}, Lrt/b$b;-><init>(Lrt/b;)V

    invoke-virtual {v0, v1, p1, v2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)Ljt/a;
    .locals 1

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0, p1}, Lst/c;->k(Ljava/lang/String;)Ljt/a;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "batchDataJson"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrt/b;->g0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Llt/g;

    .line 3
    invoke-virtual {p0}, Lrt/b;->N()Llt/a;

    move-result-object v1

    .line 4
    new-instance v2, Llt/f;

    .line 5
    invoke-virtual {p0}, Lrt/b;->m()Lft/j;

    move-result-object v3

    invoke-virtual {p0}, Lrt/b;->F()Lg6/n;

    move-result-object v4

    iget-object v5, p0, Lrt/b;->c:Lft/q;

    invoke-virtual {p0, v3, v4, v5}, Lrt/b;->h(Lft/j;Lg6/n;Lft/q;)Lorg/json/JSONObject;

    move-result-object v3

    .line 6
    invoke-direct {v2, p2, v3}, Llt/f;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 7
    iget-object p2, p0, Lrt/b;->b:Lst/c;

    invoke-interface {p2}, Lst/c;->b0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0}, Lrt/b;->x()J

    move-result-wide v3

    const-wide/16 v5, 0x3c

    const/16 p2, 0x3c

    int-to-long v7, p2

    mul-long v7, v7, v5

    const/16 p2, 0x3e8

    int-to-long v5, p2

    mul-long v7, v7, v5

    add-long/2addr v7, v3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p2, v7, v3

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-direct {v0, v1, p1, v2, p2}, Llt/g;-><init>(Llt/a;Ljava/lang/String;Llt/f;Z)V

    .line 11
    iget-object p1, p0, Lrt/b;->a:Ltt/h;

    invoke-interface {p1, v0}, Ltt/h;->Z(Llt/g;)Llt/h;

    move-result-object p1

    .line 12
    iget-boolean p1, p1, Llt/h;->a:Z

    if-eqz p1, :cond_1

    return-void

    .line 13
    :cond_1
    new-instance p1, Lws/c;

    invoke-direct {p1}, Lws/c;-><init>()V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Lws/b;

    invoke-direct {p1}, Lws/b;-><init>()V

    throw p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0}, Lst/c;->l()Z

    move-result v0

    return v0
.end method

.method public final m()Lft/j;
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0}, Lst/c;->m()Lft/j;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0}, Lst/c;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0}, Lst/c;->o()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lgt/b;)V
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0, p1}, Lst/c;->p(Lgt/b;)V

    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljt/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0}, Lst/c;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljt/b;)I
    .locals 1

    const-string v0, "batchEntity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0, p1}, Lst/c;->r(Ljt/b;)I

    move-result p1

    return p1
.end method

.method public final s(Ljt/c;)J
    .locals 2

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0, p1}, Lst/c;->s(Ljt/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0}, Lst/c;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljt/a;)V
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0, p1}, Lst/c;->u(Ljt/a;)V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0}, Lst/c;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0}, Lst/c;->w()V

    return-void
.end method

.method public final x()J
    .locals 2

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0}, Lst/c;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(Lft/q;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0, p1}, Lst/c;->y(Lft/q;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrt/b;->b:Lst/c;

    invoke-interface {v0}, Lst/c;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
