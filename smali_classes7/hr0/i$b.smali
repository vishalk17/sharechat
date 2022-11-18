.class public final Lhr0/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr0/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic j:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsq0/f;",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsq0/f;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsq0/f;",
            "[B>;"
        }
    .end annotation
.end field

.field public final d:Lir0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/g<",
            "Lsq0/f;",
            "Ljava/util/Collection<",
            "Lup0/r0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lir0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/g<",
            "Lsq0/f;",
            "Ljava/util/Collection<",
            "Lup0/l0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lir0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/h<",
            "Lsq0/f;",
            "Lup0/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lir0/i;

.field public final h:Lir0/i;

.field public final synthetic i:Lhr0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lhr0/i$b;

    const/4 v1, 0x2

    new-array v1, v1, [Llp0/l;

    .line 1
    new-instance v2, Lep0/f0;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v3

    const-string v4, "functionNames"

    const-string v5, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lep0/f0;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    const-string v3, "variableNames"

    const-string v4, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Lep0/f0;-><init>(Llp0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lep0/p0;->c(Lep0/e0;)Llp0/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lhr0/i$b;->j:[Llp0/l;

    return-void
.end method

.method public constructor <init>(Lhr0/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnq0/h;",
            ">;",
            "Ljava/util/List<",
            "Lnq0/m;",
            ">;",
            "Ljava/util/List<",
            "Lnq0/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhr0/i$b;->i:Lhr0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v2, v1

    check-cast v2, Ltq0/p;

    .line 5
    iget-object v3, p1, Lhr0/i;->b:Lcom/google/android/play/core/assetpacks/u;

    .line 6
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    check-cast v3, Lpq0/c;

    .line 7
    check-cast v2, Lnq0/h;

    .line 8
    iget v2, v2, Lnq0/h;->g:I

    .line 9
    invoke-static {v3, v2}, Ldr1/d;->p(Lpq0/c;I)Lsq0/f;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, v0}, Lhr0/i$b;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lhr0/i$b;->a:Ljava/util/LinkedHashMap;

    .line 16
    iget-object p1, p0, Lhr0/i$b;->i:Lhr0/i;

    .line 17
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 19
    move-object v1, v0

    check-cast v1, Ltq0/p;

    .line 20
    iget-object v2, p1, Lhr0/i;->b:Lcom/google/android/play/core/assetpacks/u;

    .line 21
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    check-cast v2, Lpq0/c;

    .line 22
    check-cast v1, Lnq0/m;

    .line 23
    iget v1, v1, Lnq0/m;->g:I

    .line 24
    invoke-static {v2, v1}, Ldr1/d;->p(Lpq0/c;I)Lsq0/f;

    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p0, p2}, Lhr0/i$b;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lhr0/i$b;->b:Ljava/util/LinkedHashMap;

    .line 31
    iget-object p1, p0, Lhr0/i$b;->i:Lhr0/i;

    .line 32
    iget-object p1, p1, Lhr0/i;->b:Lcom/google/android/play/core/assetpacks/u;

    .line 33
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    check-cast p1, Lfr0/j;

    .line 34
    iget-object p1, p1, Lfr0/j;->c:Lfr0/k;

    .line 35
    invoke-interface {p1}, Lfr0/k;->e()V

    .line 36
    iget-object p1, p0, Lhr0/i$b;->i:Lhr0/i;

    .line 37
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 39
    move-object v0, p4

    check-cast v0, Ltq0/p;

    .line 40
    iget-object v1, p1, Lhr0/i;->b:Lcom/google/android/play/core/assetpacks/u;

    .line 41
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    check-cast v1, Lpq0/c;

    .line 42
    check-cast v0, Lnq0/q;

    .line 43
    iget v0, v0, Lnq0/q;->f:I

    .line 44
    invoke-static {v1, v0}, Ldr1/d;->p(Lpq0/c;I)Lsq0/f;

    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 49
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 50
    :cond_5
    invoke-virtual {p0, p2}, Lhr0/i$b;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 51
    iput-object p1, p0, Lhr0/i$b;->c:Ljava/util/Map;

    .line 52
    iget-object p1, p0, Lhr0/i$b;->i:Lhr0/i;

    .line 53
    iget-object p1, p1, Lhr0/i;->b:Lcom/google/android/play/core/assetpacks/u;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/u;->c()Lir0/l;

    move-result-object p1

    new-instance p2, Lhr0/i$b$c;

    invoke-direct {p2, p0}, Lhr0/i$b$c;-><init>(Lhr0/i$b;)V

    invoke-interface {p1, p2}, Lir0/l;->f(Ldp0/l;)Lir0/g;

    move-result-object p1

    iput-object p1, p0, Lhr0/i$b;->d:Lir0/g;

    .line 55
    iget-object p1, p0, Lhr0/i$b;->i:Lhr0/i;

    .line 56
    iget-object p1, p1, Lhr0/i;->b:Lcom/google/android/play/core/assetpacks/u;

    .line 57
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/u;->c()Lir0/l;

    move-result-object p1

    new-instance p2, Lhr0/i$b$d;

    invoke-direct {p2, p0}, Lhr0/i$b$d;-><init>(Lhr0/i$b;)V

    invoke-interface {p1, p2}, Lir0/l;->f(Ldp0/l;)Lir0/g;

    move-result-object p1

    iput-object p1, p0, Lhr0/i$b;->e:Lir0/g;

    .line 58
    iget-object p1, p0, Lhr0/i$b;->i:Lhr0/i;

    .line 59
    iget-object p1, p1, Lhr0/i;->b:Lcom/google/android/play/core/assetpacks/u;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/u;->c()Lir0/l;

    move-result-object p1

    new-instance p2, Lhr0/i$b$e;

    invoke-direct {p2, p0}, Lhr0/i$b$e;-><init>(Lhr0/i$b;)V

    invoke-interface {p1, p2}, Lir0/l;->h(Ldp0/l;)Lir0/h;

    move-result-object p1

    iput-object p1, p0, Lhr0/i$b;->f:Lir0/h;

    .line 61
    iget-object p1, p0, Lhr0/i$b;->i:Lhr0/i;

    .line 62
    iget-object p1, p1, Lhr0/i;->b:Lcom/google/android/play/core/assetpacks/u;

    .line 63
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/u;->c()Lir0/l;

    move-result-object p1

    new-instance p2, Lhr0/i$b$b;

    iget-object p3, p0, Lhr0/i$b;->i:Lhr0/i;

    invoke-direct {p2, p0, p3}, Lhr0/i$b$b;-><init>(Lhr0/i$b;Lhr0/i;)V

    invoke-interface {p1, p2}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object p1

    iput-object p1, p0, Lhr0/i$b;->g:Lir0/i;

    .line 64
    iget-object p1, p0, Lhr0/i$b;->i:Lhr0/i;

    .line 65
    iget-object p1, p1, Lhr0/i;->b:Lcom/google/android/play/core/assetpacks/u;

    .line 66
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/u;->c()Lir0/l;

    move-result-object p1

    new-instance p2, Lhr0/i$b$f;

    iget-object p3, p0, Lhr0/i$b;->i:Lhr0/i;

    invoke-direct {p2, p0, p3}, Lhr0/i$b$f;-><init>(Lhr0/i$b;Lhr0/i;)V

    invoke-interface {p1, p2}, Lir0/l;->c(Ldp0/a;)Lir0/i;

    move-result-object p1

    iput-object p1, p0, Lhr0/i$b;->h:Lir0/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhr0/i$b;->g:Lir0/i;

    sget-object v1, Lhr0/i$b;->j:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcs0/s;->s(Lir0/i;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final b(Lsq0/f;Lbq0/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/f;",
            "Lbq0/b;",
            ")",
            "Ljava/util/Collection<",
            "Lup0/l0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lhr0/i$b;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Lhr0/i$b;->e:Lir0/g;

    check-cast p2, Lir0/e$m;

    invoke-virtual {p2, p1}, Lir0/e$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final c(Lsq0/f;Lbq0/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/f;",
            "Lbq0/b;",
            ")",
            "Ljava/util/Collection<",
            "Lup0/r0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lhr0/i$b;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Lhr0/i$b;->d:Lir0/g;

    check-cast p2, Lir0/e$m;

    invoke-virtual {p2, p1}, Lir0/e$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhr0/i$b;->h:Lir0/i;

    sget-object v1, Lhr0/i$b;->j:[Llp0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcs0/s;->s(Lir0/i;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final e(Lsq0/f;)Lup0/w0;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhr0/i$b;->f:Lir0/h;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup0/w0;

    return-object p1
.end method

.method public final f(Ljava/util/Collection;Lcr0/d;Ldp0/l;Lbq0/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lup0/l;",
            ">;",
            "Lcr0/d;",
            "Ldp0/l<",
            "-",
            "Lsq0/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbq0/b;",
            ")V"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcr0/d;->c:Lcr0/d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lcr0/d;->j:I

    .line 3
    invoke-virtual {p2, v0}, Lcr0/d;->a(I)Z

    move-result v0

    const-string v1, "INSTANCE"

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lhr0/i$b;->d()Ljava/util/Set;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsq0/f;

    .line 7
    invoke-interface {p3, v3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {p0, v3, p4}, Lhr0/i$b;->b(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lvq0/j;->b:Lvq0/j;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lso0/z;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_2
    sget-object v0, Lcr0/d;->c:Lcr0/d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v0, Lcr0/d;->i:I

    .line 13
    invoke-virtual {p2, v0}, Lcr0/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p0}, Lhr0/i$b;->a()Ljava/util/Set;

    move-result-object p2

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq0/f;

    .line 17
    invoke-interface {p3, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {p0, v2, p4}, Lhr0/i$b;->c(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 19
    :cond_4
    sget-object p2, Lvq0/j;->b:Lvq0/j;

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lso0/z;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhr0/i$b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lsq0/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ltq0/a;",
            ">;>;)",
            "Ljava/util/Map<",
            "Lsq0/f;",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lso0/q0;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Ltq0/a;

    .line 11
    invoke-interface {v5}, Ltq0/p;->c()I

    move-result v6

    .line 12
    invoke-static {v6}, Ltq0/e;->g(I)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v8, 0x1000

    if-le v7, v8, :cond_0

    const/16 v7, 0x1000

    .line 13
    :cond_0
    invoke-static {v3, v7}, Ltq0/e;->k(Ljava/io/OutputStream;I)Ltq0/e;

    move-result-object v7

    .line 14
    invoke-virtual {v7, v6}, Ltq0/e;->x(I)V

    .line 15
    invoke-interface {v5, v7}, Ltq0/p;->e(Ltq0/e;)V

    .line 16
    invoke-virtual {v7}, Ltq0/e;->j()V

    .line 17
    sget-object v5, Lro0/x;->a:Lro0/x;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method
