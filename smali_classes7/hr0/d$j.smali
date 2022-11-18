.class public final Lhr0/d$j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhr0/d;-><init>(Lcom/google/android/play/core/assetpacks/u;Lnq0/b;Lpq0/c;Lpq0/a;Lup0/s0;)V
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
        "Lup0/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lhr0/d;


# direct methods
.method public constructor <init>(Lhr0/d;)V
    .locals 0

    iput-object p1, p0, Lhr0/d$j;->b:Lhr0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lhr0/d$j;->b:Lhr0/d;

    .line 2
    iget-object v1, v0, Lhr0/d;->k:Lup0/b0;

    sget-object v2, Lup0/b0;->SEALED:Lup0/b0;

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v1, v0, Lhr0/d;->g:Lnq0/b;

    .line 5
    iget-object v1, v1, Lnq0/b;->v:Ljava/util/List;

    const-string v3, "fqNames"

    .line 6
    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_3

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Integer;

    .line 10
    iget-object v4, v0, Lhr0/d;->n:Lcom/google/android/play/core/assetpacks/u;

    .line 11
    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    check-cast v5, Lfr0/j;

    .line 12
    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    check-cast v4, Lpq0/c;

    const-string v6, "index"

    .line 13
    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4, v3}, Ldr1/d;->m(Lpq0/c;I)Lsq0/b;

    move-result-object v3

    invoke-virtual {v5, v3}, Lfr0/j;->b(Lsq0/b;)Lup0/e;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1

    .line 15
    :cond_3
    sget-object v1, Lvq0/a;->a:Lvq0/a;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Lhr0/d;->k()Lup0/b0;

    move-result-object v1

    if-eq v1, v2, :cond_4

    .line 17
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    goto :goto_1

    .line 18
    :cond_4
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    invoke-virtual {v0}, Lhr0/d;->b()Lup0/l;

    move-result-object v2

    .line 20
    instance-of v5, v2, Lup0/e0;

    if-eqz v5, :cond_5

    .line 21
    check-cast v2, Lup0/e0;

    invoke-interface {v2}, Lup0/e0;->r()Lcr0/i;

    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2, v3}, Lvq0/a;->a(Lup0/e;Ljava/util/LinkedHashSet;Lcr0/i;Z)V

    .line 23
    :cond_5
    invoke-virtual {v0}, Lxp0/b;->L()Lcr0/i;

    move-result-object v2

    const-string v3, "sealedClass.unsubstitutedInnerClassesScope"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v4}, Lvq0/a;->a(Lup0/e;Ljava/util/LinkedHashSet;Lcr0/i;Z)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method
