.class public final Lgq0/k$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq0/k;-><init>(Lcom/google/android/play/core/assetpacks/c2;Lgq0/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/Collection<",
        "+",
        "Lup0/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lgq0/k;


# direct methods
.method public constructor <init>(Lgq0/k;)V
    .locals 0

    iput-object p1, p0, Lgq0/k$c;->b:Lgq0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lgq0/k$c;->b:Lgq0/k;

    sget-object v1, Lcr0/d;->m:Lcr0/d;

    sget-object v2, Lcr0/i;->a:Lcr0/i$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lcr0/i$a;->b:Lcr0/i$a$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "kindFilter"

    .line 4
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nameFilter"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lbq0/d;->WHEN_GET_ALL_DESCRIPTORS:Lbq0/d;

    .line 6
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    sget-object v5, Lcr0/d;->c:Lcr0/d$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v5, Lcr0/d;->l:I

    .line 9
    invoke-virtual {v1, v5}, Lcr0/d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v0, v1, v2}, Lgq0/k;->h(Lcr0/d;Ldp0/l;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsq0/f;

    .line 11
    invoke-virtual {v2, v6}, Lcr0/i$a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v6, v3}, Lcr0/j;->g(Lsq0/f;Lbq0/b;)Lup0/h;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 13
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    sget-object v5, Lcr0/d;->c:Lcr0/d$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget v5, Lcr0/d;->i:I

    .line 16
    invoke-virtual {v1, v5}, Lcr0/d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    iget-object v5, v1, Lcr0/d;->a:Ljava/util/List;

    .line 18
    sget-object v6, Lcr0/c$a;->a:Lcr0/c$a;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 19
    invoke-virtual {v0, v1, v2}, Lgq0/k;->i(Lcr0/d;Ldp0/l;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsq0/f;

    .line 20
    invoke-virtual {v2, v6}, Lcr0/i$a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v6, v3}, Lgq0/k;->c(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 22
    :cond_2
    sget-object v5, Lcr0/d;->c:Lcr0/d$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget v5, Lcr0/d;->j:I

    .line 24
    invoke-virtual {v1, v5}, Lcr0/d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 25
    iget-object v5, v1, Lcr0/d;->a:Ljava/util/List;

    .line 26
    sget-object v6, Lcr0/c$a;->a:Lcr0/c$a;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 27
    invoke-virtual {v0, v1}, Lgq0/k;->o(Lcr0/d;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsq0/f;

    .line 28
    invoke-virtual {v2, v5}, Lcr0/i$a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v0, v5, v3}, Lgq0/k;->b(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 30
    :cond_3
    invoke-static {v4}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
