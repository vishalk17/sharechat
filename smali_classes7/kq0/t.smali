.class public final Lkq0/t;
.super Lkq0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkq0/a<",
        "Lvp0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lvp0/a;

.field public final b:Z

.field public final c:Lcom/google/android/play/core/assetpacks/c2;

.field public final d:Lcq0/c;

.field public final e:Z


# direct methods
.method public constructor <init>(Lvp0/a;ZLcom/google/android/play/core/assetpacks/c2;Lcq0/c;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkq0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lkq0/t;->a:Lvp0/a;

    .line 3
    iput-boolean p2, p0, Lkq0/t;->b:Z

    .line 4
    iput-object p3, p0, Lkq0/t;->c:Lcom/google/android/play/core/assetpacks/c2;

    .line 5
    iput-object p4, p0, Lkq0/t;->d:Lcq0/c;

    .line 6
    iput-boolean p5, p0, Lkq0/t;->e:Z

    return-void
.end method


# virtual methods
.method public final b()Lcq0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkq0/t;->c:Lcom/google/android/play/core/assetpacks/c2;

    .line 2
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v0, Lfq0/c;

    .line 3
    iget-object v0, v0, Lfq0/c;->q:Lcq0/e;

    return-object v0
.end method

.method public final c(Lmr0/i;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr0/i;",
            ")",
            "Ljava/lang/Iterable<",
            "Lvp0/c;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljr0/e0;

    invoke-interface {p1}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcq0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lkq0/t;->c:Lcom/google/android/play/core/assetpacks/c2;

    .line 2
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/c2;->e:Ljava/lang/Object;

    check-cast v0, Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq0/z;

    return-object v0
.end method

.method public final f(Lmr0/i;)Lmr0/i;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljr0/e0;

    invoke-static {p1}, Lnr0/c;->q(Ljr0/e0;)Ljr0/e0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lvp0/c;

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Leq0/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leq0/g;

    invoke-interface {v0}, Leq0/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    instance-of v0, p1, Lgq0/d;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lkq0/t;->c:Lcom/google/android/play/core/assetpacks/c2;

    .line 6
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v0, Lfq0/c;

    .line 7
    iget-object v0, v0, Lfq0/c;->t:Lfq0/d;

    .line 8
    invoke-interface {v0}, Lfq0/d;->c()V

    .line 9
    check-cast p1, Lgq0/d;

    .line 10
    iget-boolean p1, p1, Lgq0/d;->h:Z

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lkq0/t;->d:Lcq0/c;

    .line 12
    sget-object v0, Lcq0/c;->TYPE_PARAMETER_BOUNDS:Lcq0/c;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lkq0/t;->e:Z

    return v0
.end method

.method public final j()Lmr0/p;
    .locals 1

    sget-object v0, Lkr0/o;->a:Lkr0/o;

    return-object v0
.end method

.method public final k(Lmr0/o;)Z
    .locals 0

    instance-of p1, p1, Lgq0/v;

    return p1
.end method

.method public final m()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lvp0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkq0/t;->a:Lvp0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    :goto_0
    return-object v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lkq0/t;->a:Lvp0/a;

    instance-of v1, v0, Lup0/a1;

    if-eqz v1, :cond_0

    check-cast v0, Lup0/a1;

    invoke-interface {v0}, Lup0/a1;->A0()Ljr0/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkq0/t;->c:Lcom/google/android/play/core/assetpacks/c2;

    .line 2
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v0, Lfq0/c;

    .line 3
    iget-object v0, v0, Lfq0/c;->t:Lfq0/d;

    .line 4
    invoke-interface {v0}, Lfq0/d;->c()V

    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lmr0/i;)Lsq0/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Ljr0/e0;

    sget-object v0, Ljr0/h1;->a:Ljr0/w;

    .line 2
    invoke-virtual {p1}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object p1

    invoke-interface {p1}, Ljr0/w0;->s()Lup0/h;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lup0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lup0/e;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lvq0/g;->g(Lup0/l;)Lsq0/d;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final q(Lmr0/i;Lmr0/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkq0/t;->c:Lcom/google/android/play/core/assetpacks/c2;

    .line 2
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v0, Lfq0/c;

    .line 3
    iget-object v0, v0, Lfq0/c;->u:Lkr0/j;

    .line 4
    check-cast p1, Ljr0/e0;

    check-cast p2, Ljr0/e0;

    invoke-interface {v0, p1, p2}, Lkr0/b;->a(Ljr0/e0;Ljr0/e0;)Z

    move-result p1

    return p1
.end method
