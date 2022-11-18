.class public final Lhr0/d$c$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhr0/d$c;-><init>(Lhr0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Ljava/util/Set<",
        "+",
        "Lsq0/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lhr0/d$c;


# direct methods
.method public constructor <init>(Lhr0/d$c;)V
    .locals 0

    iput-object p1, p0, Lhr0/d$c$b;->b:Lhr0/d$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lhr0/d$c$b;->b:Lhr0/d$c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v2, v0, Lhr0/d$c;->d:Lhr0/d;

    .line 5
    iget-object v2, v2, Lhr0/d;->p:Lhr0/d$b;

    .line 6
    invoke-virtual {v2}, Ljr0/h;->j()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljr0/e0;

    .line 8
    invoke-virtual {v3}, Ljr0/e0;->r()Lcr0/i;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v5, v5, v4, v5}, Lcr0/k$a;->a(Lcr0/k;Lcr0/d;Ldp0/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lup0/l;

    .line 9
    instance-of v5, v4, Lup0/r0;

    if-nez v5, :cond_2

    instance-of v5, v4, Lup0/l0;

    if-eqz v5, :cond_1

    .line 10
    :cond_2
    invoke-interface {v4}, Lup0/l;->getName()Lsq0/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object v2, v0, Lhr0/d$c;->d:Lhr0/d;

    .line 12
    iget-object v2, v2, Lhr0/d;->g:Lnq0/b;

    .line 13
    iget-object v2, v2, Lnq0/b;->r:Ljava/util/List;

    const-string v3, "classProto.functionList"

    .line 14
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lhr0/d$c;->d:Lhr0/d;

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lnq0/h;

    .line 17
    iget-object v5, v3, Lhr0/d;->n:Lcom/google/android/play/core/assetpacks/u;

    .line 18
    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    check-cast v5, Lpq0/c;

    .line 19
    iget v4, v4, Lnq0/h;->g:I

    .line 20
    invoke-static {v5, v4}, Ldr1/d;->p(Lpq0/c;I)Lsq0/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_4
    iget-object v2, v0, Lhr0/d$c;->d:Lhr0/d;

    .line 22
    iget-object v2, v2, Lhr0/d;->g:Lnq0/b;

    .line 23
    iget-object v2, v2, Lnq0/b;->s:Ljava/util/List;

    const-string v3, "classProto.propertyList"

    .line 24
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lhr0/d$c;->d:Lhr0/d;

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Lnq0/m;

    .line 27
    iget-object v4, v0, Lhr0/d;->n:Lcom/google/android/play/core/assetpacks/u;

    .line 28
    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    check-cast v4, Lpq0/c;

    .line 29
    iget v3, v3, Lnq0/m;->g:I

    .line 30
    invoke-static {v4, v3}, Ldr1/d;->p(Lpq0/c;I)Lsq0/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_5
    invoke-static {v1, v1}, Lso0/x0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
