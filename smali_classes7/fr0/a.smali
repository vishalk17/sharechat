.class public abstract Lfr0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup0/h0;


# instance fields
.field public final a:Lir0/l;

.field public final b:Lfr0/t;

.field public final c:Lup0/c0;

.field public d:Lfr0/j;

.field public final e:Lir0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/h<",
            "Lsq0/c;",
            "Lup0/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lir0/l;Lfr0/t;Lup0/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfr0/a;->a:Lir0/l;

    .line 3
    iput-object p2, p0, Lfr0/a;->b:Lfr0/t;

    .line 4
    iput-object p3, p0, Lfr0/a;->c:Lup0/c0;

    .line 5
    new-instance p2, Lfr0/a$a;

    invoke-direct {p2, p0}, Lfr0/a$a;-><init>(Lfr0/a;)V

    invoke-interface {p1, p2}, Lir0/l;->h(Ldp0/l;)Lir0/h;

    move-result-object p1

    iput-object p1, p0, Lfr0/a;->e:Lir0/h;

    return-void
.end method


# virtual methods
.method public final a(Lsq0/c;)Z
    .locals 4

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfr0/a;->e:Lir0/h;

    check-cast v0, Lir0/e$l;

    .line 2
    iget-object v0, v0, Lir0/e$l;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object v3, Lir0/e$n;->COMPUTING:Lir0/e$n;

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lfr0/a;->e:Lir0/h;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup0/e0;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lfr0/a;->d(Lsq0/c;)Lfr0/n;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
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
    iget-object v0, p0, Lfr0/a;->e:Lir0/h;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
            "Lup0/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfr0/a;->e:Lir0/h;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lso0/u;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Lsq0/c;)Lfr0/n;
.end method

.method public final i(Lsq0/c;Ldp0/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/c;",
            "Ldp0/l<",
            "-",
            "Lsq0/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lsq0/c;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lso0/h0;->b:Lso0/h0;

    return-object p1
.end method
