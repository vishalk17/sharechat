.class public final Lhr0/d$f;
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
        "Lup0/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lhr0/d;


# direct methods
.method public constructor <init>(Lhr0/d;)V
    .locals 0

    iput-object p1, p0, Lhr0/d$f;->b:Lhr0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lhr0/d$f;->b:Lhr0/d;

    .line 2
    iget-object v1, v0, Lhr0/d;->g:Lnq0/b;

    .line 3
    iget-object v1, v1, Lnq0/b;->q:Ljava/util/List;

    const-string v2, "classProto.constructorList"

    .line 4
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnq0/c;

    .line 7
    sget-object v5, Lpq0/b;->m:Lpq0/b$a;

    .line 8
    iget v4, v4, Lnq0/c;->e:I

    const-string v6, "IS_SECONDARY.get(it.flags)"

    .line 9
    invoke-static {v5, v4, v6}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lnq0/c;

    .line 14
    iget-object v4, v0, Lhr0/d;->n:Lcom/google/android/play/core/assetpacks/u;

    .line 15
    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/u;->j:Ljava/lang/Object;

    check-cast v4, Lfr0/v;

    const-string v5, "it"

    .line 16
    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lfr0/v;->e(Lnq0/c;Z)Lup0/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v0}, Lhr0/d;->C()Lup0/d;

    move-result-object v2

    invoke-static {v2}, Lso0/u;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 18
    iget-object v2, v0, Lhr0/d;->n:Lcom/google/android/play/core/assetpacks/u;

    .line 19
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    check-cast v2, Lfr0/j;

    .line 20
    iget-object v2, v2, Lfr0/j;->n:Lwp0/a;

    .line 21
    invoke-interface {v2, v0}, Lwp0/a;->b(Lup0/e;)Ljava/util/Collection;

    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
