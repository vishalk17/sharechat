.class public final Loj/k0;
.super Loj/p0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/Map;

.field public final synthetic e:Loj/q0;


# direct methods
.method public constructor <init>(Loj/q0;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Loj/k0;->e:Loj/q0;

    invoke-direct {p0, p1}, Loj/p0;-><init>(Loj/q0;)V

    iput-object p2, p0, Loj/k0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    new-instance v0, Lqj/a0;

    iget-object v1, p0, Loj/k0;->e:Loj/q0;

    .line 2
    iget-object v1, v1, Loj/q0;->d:Lmj/d;

    .line 3
    invoke-direct {v0, v1}, Lqj/a0;-><init>(Lmj/d;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Loj/k0;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnj/a$f;

    .line 7
    invoke-interface {v4}, Lnj/a$f;->requiresGooglePlayServices()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Loj/k0;->d:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loj/h0;

    .line 8
    iget-boolean v5, v5, Loj/h0;->c:Z

    if-nez v5, :cond_0

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    if-ge v5, v1, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lnj/a$f;

    iget-object v4, p0, Loj/k0;->e:Loj/q0;

    .line 13
    iget-object v4, v4, Loj/q0;->c:Landroid/content/Context;

    .line 14
    invoke-virtual {v0, v4, v3}, Lqj/a0;->a(Landroid/content/Context;Lnj/a$f;)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    if-nez v4, :cond_2

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_4
    if-ge v5, v2, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lnj/a$f;

    iget-object v4, p0, Loj/k0;->e:Loj/q0;

    .line 17
    iget-object v4, v4, Loj/q0;->c:Landroid/content/Context;

    .line 18
    invoke-virtual {v0, v4, v3}, Lqj/a0;->a(Landroid/content/Context;Lnj/a$f;)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    if-eqz v4, :cond_4

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 19
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v4, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Loj/k0;->e:Loj/q0;

    .line 22
    iget-object v2, v1, Loj/q0;->a:Loj/y0;

    .line 23
    new-instance v3, Loj/i0;

    invoke-direct {v3, p0, v1, v0}, Loj/i0;-><init>(Loj/k0;Loj/v0;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 24
    invoke-virtual {v2, v3}, Loj/y0;->i(Loj/w0;)V

    return-void

    :cond_6
    iget-object v1, p0, Loj/k0;->e:Loj/q0;

    .line 25
    iget-boolean v2, v1, Loj/q0;->m:Z

    if-eqz v2, :cond_7

    .line 26
    iget-object v1, v1, Loj/q0;->k:Lbl/f;

    if-eqz v1, :cond_7

    .line 27
    invoke-interface {v1}, Lbl/f;->b()V

    :cond_7
    iget-object v1, p0, Loj/k0;->d:Ljava/util/Map;

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj/a$f;

    iget-object v3, p0, Loj/k0;->d:Ljava/util/Map;

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj/b$c;

    .line 30
    invoke-interface {v2}, Lnj/a$f;->requiresGooglePlayServices()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Loj/k0;->e:Loj/q0;

    .line 31
    iget-object v4, v4, Loj/q0;->c:Landroid/content/Context;

    .line 32
    invoke-virtual {v0, v4, v2}, Lqj/a0;->a(Landroid/content/Context;Lnj/a$f;)I

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, p0, Loj/k0;->e:Loj/q0;

    .line 33
    iget-object v4, v2, Loj/q0;->a:Loj/y0;

    .line 34
    new-instance v5, Loj/j0;

    invoke-direct {v5, v2, v3}, Loj/j0;-><init>(Loj/v0;Lqj/b$c;)V

    .line 35
    invoke-virtual {v4, v5}, Loj/y0;->i(Loj/w0;)V

    goto :goto_2

    .line 36
    :cond_8
    invoke-interface {v2, v3}, Lnj/a$f;->connect(Lqj/b$c;)V

    goto :goto_2

    :cond_9
    return-void
.end method
