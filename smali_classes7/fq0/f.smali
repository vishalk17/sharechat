.class public final Lfq0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup0/h0;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/c2;

.field public final b:Lir0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/a<",
            "Lsq0/c;",
            "Lgq0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfq0/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/play/core/assetpacks/c2;

    sget-object v1, Lfq0/j$a;->a:Lfq0/j$a;

    .line 3
    new-instance v2, Lro0/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lro0/c;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/play/core/assetpacks/c2;-><init>(Lfq0/c;Lfq0/j;Lro0/h;)V

    iput-object v0, p0, Lfq0/f;->a:Lcom/google/android/play/core/assetpacks/c2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/c2;->b()Lir0/l;

    move-result-object p1

    invoke-interface {p1}, Lir0/l;->e()Lir0/a;

    move-result-object p1

    iput-object p1, p0, Lfq0/f;->b:Lir0/a;

    return-void
.end method


# virtual methods
.method public final a(Lsq0/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfq0/f;->a:Lcom/google/android/play/core/assetpacks/c2;

    .line 2
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v0, Lfq0/c;

    .line 3
    iget-object v0, v0, Lfq0/c;->b:Lcq0/q;

    .line 4
    invoke-interface {v0, p1}, Lcq0/q;->c(Lsq0/c;)Ljq0/t;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lsq0/c;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/c;",
            "Ljava/util/Collection<",
            "Lup0/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lfq0/f;->d(Lsq0/c;)Lgq0/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(Lsq0/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/c;",
            ")",
            "Ljava/util/List<",
            "Lgq0/i;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfq0/f;->d(Lsq0/c;)Lgq0/i;

    move-result-object p1

    invoke-static {p1}, Lso0/u;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lsq0/c;)Lgq0/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lfq0/f;->a:Lcom/google/android/play/core/assetpacks/c2;

    .line 2
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v0, Lfq0/c;

    .line 3
    iget-object v0, v0, Lfq0/c;->b:Lcq0/q;

    .line 4
    invoke-interface {v0, p1}, Lcq0/q;->c(Lsq0/c;)Ljq0/t;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lfq0/f;->b:Lir0/a;

    new-instance v2, Lfq0/f$a;

    invoke-direct {v2, p0, v0}, Lfq0/f$a;-><init>(Lfq0/f;Ljq0/t;)V

    check-cast v1, Lir0/e$d;

    invoke-virtual {v1, p1, v2}, Lir0/e$d;->c(Ljava/lang/Object;Ldp0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq0/i;

    return-object p1
.end method

.method public final i(Lsq0/c;Ldp0/l;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lfq0/f;->d(Lsq0/c;)Lgq0/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lgq0/i;->l:Lir0/i;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LazyJavaPackageFragmentProvider of module "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfq0/f;->a:Lcom/google/android/play/core/assetpacks/c2;

    .line 3
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v1, Lfq0/c;

    .line 4
    iget-object v1, v1, Lfq0/c;->o:Lup0/c0;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
