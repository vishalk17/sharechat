.class public final Loj/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj/v0;


# instance fields
.field public final a:Loj/y0;

.field public b:Z


# direct methods
.method public constructor <init>(Loj/y0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loj/f0;->b:Z

    iput-object p1, p0, Loj/f0;->a:Loj/y0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Loj/f0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Loj/f0;->b:Z

    iget-object v0, p0, Loj/f0;->a:Loj/y0;

    new-instance v1, Loj/e0;

    invoke-direct {v1, p0, p0}, Loj/e0;-><init>(Loj/f0;Loj/v0;)V

    invoke-virtual {v0, v1}, Loj/y0;->i(Loj/w0;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loj/f0;->a:Loj/y0;

    invoke-virtual {v0}, Loj/y0;->h()V

    iget-object v0, p0, Loj/f0;->a:Loj/y0;

    iget-object v0, v0, Loj/y0;->o:Loj/n1;

    iget-boolean v1, p0, Loj/f0;->b:Z

    .line 2
    invoke-interface {v0, p1, v1}, Loj/n1;->c(IZ)V

    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Loj/f0;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Loj/f0;->a:Loj/y0;

    iget-object v0, v0, Loj/y0;->n:Loj/u0;

    iget-object v0, v0, Loj/u0;->x:Ljava/util/HashSet;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iput-boolean v2, p0, Loj/f0;->b:Z

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj/c2;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Loj/f0;->a:Loj/y0;

    .line 5
    invoke-virtual {v0}, Loj/y0;->h()V

    return v2
.end method

.method public final e(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Loj/f0;->a:Loj/y0;

    iget-object v0, v0, Loj/y0;->n:Loj/u0;

    iget-object v0, v0, Loj/u0;->y:Loj/e2;

    .line 2
    iget-object v1, v0, Loj/e2;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Loj/e2;->b:Loj/d2;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Loj/d2;)V

    .line 4
    iget-object v0, p0, Loj/f0;->a:Loj/y0;

    iget-object v0, v0, Loj/y0;->n:Loj/u0;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/a;->p:Lnj/a$g;

    .line 6
    iget-object v0, v0, Loj/u0;->p:Ljava/util/Map;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/a$f;

    const-string v1, "Appropriate Api was not requested."

    .line 8
    invoke-static {v0, v1}, Lqj/l;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Lnj/a$f;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Loj/f0;->a:Loj/y0;

    iget-object v1, v1, Loj/y0;->h:Ljava/util/HashMap;

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/a;->p:Lnj/a$g;

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->p(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->o(Lnj/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Loj/f0;->a:Loj/y0;

    new-instance v1, Loj/d0;

    invoke-direct {v1, p0, p0}, Loj/d0;-><init>(Loj/f0;Loj/v0;)V

    .line 16
    invoke-virtual {v0, v1}, Loj/y0;->i(Loj/w0;)V

    :goto_0
    return-object p1
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;Lnj/a;Z)V
    .locals 0

    return-void
.end method
