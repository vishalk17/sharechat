.class public final Lgq0/g$i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq0/g;-><init>(Lcom/google/android/play/core/assetpacks/c2;Lup0/e;Ljq0/g;ZLgq0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsq0/f;",
        "Lxp0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgq0/g;

.field public final synthetic c:Lcom/google/android/play/core/assetpacks/c2;


# direct methods
.method public constructor <init>(Lgq0/g;Lcom/google/android/play/core/assetpacks/c2;)V
    .locals 0

    iput-object p1, p0, Lgq0/g$i;->b:Lgq0/g;

    iput-object p2, p0, Lgq0/g$i;->c:Lcom/google/android/play/core/assetpacks/c2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    check-cast v2, Lsq0/f;

    const-string p1, "name"

    .line 2
    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lgq0/g$i;->b:Lgq0/g;

    .line 4
    iget-object p1, p1, Lgq0/g;->r:Lir0/i;

    .line 5
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lgq0/g$i;->b:Lgq0/g;

    .line 7
    iget-object p1, p1, Lgq0/g;->s:Lir0/i;

    .line 8
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq0/n;

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lgq0/g$i;->c:Lcom/google/android/play/core/assetpacks/c2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/c2;->b()Lir0/l;

    move-result-object v0

    new-instance v1, Lgq0/h;

    iget-object v3, p0, Lgq0/g$i;->b:Lgq0/g;

    invoke-direct {v1, v3}, Lgq0/h;-><init>(Lgq0/g;)V

    invoke-interface {v0, v1}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object v3

    .line 10
    iget-object v0, p0, Lgq0/g$i;->c:Lcom/google/android/play/core/assetpacks/c2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/c2;->b()Lir0/l;

    move-result-object v0

    iget-object v1, p0, Lgq0/g$i;->b:Lgq0/g;

    .line 11
    iget-object v1, v1, Lgq0/g;->n:Lup0/e;

    .line 12
    iget-object v4, p0, Lgq0/g$i;->c:Lcom/google/android/play/core/assetpacks/c2;

    invoke-static {v4, p1}, Lff0/g;->B(Lcom/google/android/play/core/assetpacks/c2;Ljq0/d;)Lvp0/h;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lgq0/g$i;->c:Lcom/google/android/play/core/assetpacks/c2;

    .line 14
    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast v5, Lfq0/c;

    .line 15
    iget-object v5, v5, Lfq0/c;->j:Liq0/b;

    .line 16
    invoke-interface {v5, p1}, Liq0/b;->a(Ljq0/l;)Liq0/a;

    move-result-object v5

    .line 17
    invoke-static/range {v0 .. v5}, Lxp0/q;->H0(Lir0/l;Lup0/e;Lsq0/f;Lir0/i;Lvp0/h;Lup0/s0;)Lxp0/q;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lgq0/g$i;->c:Lcom/google/android/play/core/assetpacks/c2;

    .line 19
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast p1, Lfq0/c;

    .line 20
    iget-object p1, p1, Lfq0/c;->b:Lcq0/q;

    .line 21
    new-instance v1, Lcq0/q$a;

    .line 22
    iget-object v3, p0, Lgq0/g$i;->b:Lgq0/g;

    .line 23
    iget-object v3, v3, Lgq0/g;->n:Lup0/e;

    .line 24
    invoke-static {v3}, Lzq0/a;->f(Lup0/h;)Lsq0/b;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lsq0/b;->d(Lsq0/f;)Lsq0/b;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lgq0/g$i;->b:Lgq0/g;

    .line 26
    iget-object v3, v3, Lgq0/g;->o:Ljq0/g;

    const/4 v4, 0x2

    .line 27
    invoke-direct {v1, v2, v3, v4}, Lcq0/q$a;-><init>(Lsq0/b;Ljq0/g;I)V

    .line 28
    invoke-interface {p1, v1}, Lcq0/q;->b(Lcq0/q$a;)Ljq0/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 29
    iget-object v1, p0, Lgq0/g$i;->c:Lcom/google/android/play/core/assetpacks/c2;

    iget-object v2, p0, Lgq0/g$i;->b:Lgq0/g;

    .line 30
    new-instance v3, Lgq0/e;

    .line 31
    iget-object v2, v2, Lgq0/g;->n:Lup0/e;

    .line 32
    invoke-direct {v3, v1, v2, p1, v0}, Lgq0/e;-><init>(Lcom/google/android/play/core/assetpacks/c2;Lup0/l;Ljq0/g;Lup0/e;)V

    .line 33
    iget-object p1, v1, Lcom/google/android/play/core/assetpacks/c2;->b:Ljava/lang/Object;

    check-cast p1, Lfq0/c;

    .line 34
    iget-object p1, p1, Lfq0/c;->s:Lcq0/r;

    .line 35
    invoke-interface {p1, v3}, Lcq0/r;->a(Leq0/c;)V

    move-object v0, v3

    :cond_1
    :goto_0
    return-object v0
.end method
