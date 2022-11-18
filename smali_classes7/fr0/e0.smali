.class public final Lfr0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/u;

.field public final b:Lfr0/e0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lir0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lup0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lir0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljava/lang/Integer;",
            "Lup0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lup0/x0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/u;Lfr0/e0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/u;",
            "Lfr0/e0;",
            "Ljava/util/List<",
            "Lnq0/r;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterProtos"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfr0/e0;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 3
    iput-object p2, p0, Lfr0/e0;->b:Lfr0/e0;

    .line 4
    iput-object p4, p0, Lfr0/e0;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lfr0/e0;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/u;->c()Lir0/l;

    move-result-object p2

    new-instance p4, Lfr0/e0$a;

    invoke-direct {p4, p0}, Lfr0/e0$a;-><init>(Lfr0/e0;)V

    invoke-interface {p2, p4}, Lir0/l;->h(Ldp0/l;)Lir0/h;

    move-result-object p2

    iput-object p2, p0, Lfr0/e0;->e:Lir0/h;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/u;->c()Lir0/l;

    move-result-object p1

    new-instance p2, Lfr0/e0$c;

    invoke-direct {p2, p0}, Lfr0/e0$c;-><init>(Lfr0/e0;)V

    invoke-interface {p1, p2}, Lir0/l;->h(Ldp0/l;)Lir0/h;

    move-result-object p1

    iput-object p1, p0, Lfr0/e0;->f:Lir0/h;

    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lnq0/r;

    .line 12
    iget v0, p5, Lnq0/r;->e:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lhr0/n;

    iget-object v2, p0, Lfr0/e0;->a:Lcom/google/android/play/core/assetpacks/u;

    invoke-direct {v1, v2, p5, p3}, Lhr0/n;-><init>(Lcom/google/android/play/core/assetpacks/u;Lnq0/r;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    iput-object p1, p0, Lfr0/e0;->g:Ljava/util/Map;

    return-void
.end method

.method public static final f(Lnq0/p;Lfr0/e0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq0/p;",
            "Lfr0/e0;",
            ")",
            "Ljava/util/List<",
            "Lnq0/p$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnq0/p;->e:Ljava/util/List;

    const-string v1, "argumentList"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lfr0/e0;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 3
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/u;->e:Ljava/lang/Object;

    check-cast v1, Lpq0/e;

    .line 4
    invoke-static {p0, v1}, Lg1/f;->O(Lnq0/p;Lpq0/e;)Lnq0/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lfr0/e0;->f(Lnq0/p;Lfr0/e0;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 5
    sget-object p0, Lso0/f0;->b:Lso0/f0;

    .line 6
    :cond_1
    invoke-static {v0, p0}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lfr0/e0;Lnq0/p;I)Lup0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lfr0/e0;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 2
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    check-cast v0, Lpq0/c;

    .line 3
    invoke-static {v0, p2}, Ldr1/d;->m(Lpq0/c;I)Lsq0/b;

    move-result-object p2

    .line 4
    new-instance v0, Lfr0/e0$e;

    invoke-direct {v0, p0}, Lfr0/e0$e;-><init>(Lfr0/e0;)V

    invoke-static {p1, v0}, Lsr0/n;->d(Ljava/lang/Object;Ldp0/l;)Lsr0/h;

    move-result-object p1

    sget-object v0, Lfr0/e0$f;->b:Lfr0/e0$f;

    invoke-static {p1, v0}, Lsr0/s;->p(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object p1

    invoke-static {p1}, Lsr0/s;->w(Lsr0/h;)Ljava/util/List;

    move-result-object p1

    .line 5
    sget-object v0, Lfr0/e0$d;->b:Lfr0/e0$d;

    invoke-static {p2, v0}, Lsr0/n;->d(Ljava/lang/Object;Ldp0/l;)Lsr0/h;

    move-result-object v0

    invoke-static {v0}, Lsr0/s;->g(Lsr0/h;)I

    move-result v0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lfr0/e0;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 9
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    check-cast p0, Lfr0/j;

    .line 10
    iget-object p0, p0, Lfr0/j;->l:Lup0/d0;

    .line 11
    invoke-virtual {p0, p2, p1}, Lup0/d0;->a(Lsq0/b;Ljava/util/List;)Lup0/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Ljr0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfr0/e0;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 2
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    check-cast v0, Lpq0/c;

    .line 3
    invoke-static {v0, p1}, Ldr1/d;->m(Lpq0/c;I)Lsq0/b;

    move-result-object p1

    .line 4
    iget-boolean p1, p1, Lsq0/b;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lfr0/e0;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 6
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    check-cast p1, Lfr0/j;

    .line 7
    iget-object p1, p1, Lfr0/j;->g:Lfr0/u;

    .line 8
    invoke-interface {p1}, Lfr0/u;->a()V

    :cond_0
    return-object v0
.end method

.method public final b(Ljr0/e0;Ljr0/e0;)Ljr0/l0;
    .locals 7

    .line 1
    invoke-static {p1}, Lnr0/c;->n(Ljr0/e0;)Lrp0/f;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lc20/e;->u(Ljr0/e0;)Ljr0/e0;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lc20/e;->l(Ljr0/e0;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-static {p1}, Lc20/e;->z(Ljr0/e0;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lso0/d0;->G(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Ljr0/z0;

    .line 9
    invoke-interface {v6}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v4, v5

    move-object v5, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lc20/e;->g(Lrp0/f;Lvp0/h;Ljr0/e0;Ljava/util/List;Ljava/util/List;Ljr0/e0;Z)Ljr0/l0;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Ljr0/e0;->J0()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljr0/l0;->P0(Z)Ljr0/l0;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lup0/x0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfr0/e0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lup0/x0;
    .locals 2

    iget-object v0, p0, Lfr0/e0;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup0/x0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfr0/e0;->b:Lfr0/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfr0/e0;->d(I)Lup0/x0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final e(Lnq0/p;Z)Ljr0/l0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "proto"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lnq0/p;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget v2, v1, Lnq0/p;->j:I

    .line 3
    invoke-virtual {v0, v2}, Lfr0/e0;->a(I)Ljr0/l0;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lnq0/p;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget v2, v1, Lnq0/p;->m:I

    .line 6
    invoke-virtual {v0, v2}, Lfr0/e0;->a(I)Ljr0/l0;

    .line 7
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lnq0/p;->p()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, v0, Lfr0/e0;->e:Lir0/h;

    .line 9
    iget v6, v1, Lnq0/p;->j:I

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup0/h;

    if-nez v2, :cond_a

    .line 11
    iget v2, v1, Lnq0/p;->j:I

    .line 12
    invoke-static {v0, v1, v2}, Lfr0/e0;->h(Lfr0/e0;Lnq0/p;I)Lup0/e;

    move-result-object v2

    goto/16 :goto_4

    .line 13
    :cond_2
    iget v2, v1, Lnq0/p;->d:I

    and-int/lit8 v6, v2, 0x20

    const/16 v7, 0x20

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    .line 14
    iget v2, v1, Lnq0/p;->k:I

    .line 15
    invoke-virtual {v0, v2}, Lfr0/e0;->d(I)Lup0/x0;

    move-result-object v2

    if-nez v2, :cond_a

    const-string v2, "Unknown type parameter "

    .line 16
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 17
    iget v6, v1, Lnq0/p;->k:I

    .line 18
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". Please try recompiling module containing \""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lfr0/e0;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x22

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Ljr0/x;->e(Ljava/lang/String;)Ljr0/w0;

    move-result-object v2

    goto/16 :goto_5

    :cond_4
    const/16 v6, 0x40

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_9

    .line 20
    iget-object v2, v0, Lfr0/e0;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 21
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    check-cast v2, Lpq0/c;

    .line 22
    iget v6, v1, Lnq0/p;->l:I

    .line 23
    invoke-interface {v2, v6}, Lpq0/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual/range {p0 .. p0}, Lfr0/e0;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lup0/x0;

    invoke-interface {v8}, Lup0/l;->getName()Lsq0/f;

    move-result-object v8

    invoke-virtual {v8}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_7
    move-object v7, v3

    :goto_3
    move-object v6, v7

    check-cast v6, Lup0/x0;

    if-nez v6, :cond_8

    const-string v6, "Deserialized type parameter "

    const-string v7, " in "

    .line 25
    invoke-static {v6, v2, v7}, Landroidx/activity/result/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 26
    iget-object v6, v0, Lfr0/e0;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 27
    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/u;->d:Ljava/lang/Object;

    check-cast v6, Lup0/l;

    .line 28
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljr0/x;->e(Ljava/lang/String;)Ljr0/w0;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v6

    goto :goto_4

    .line 29
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lnq0/p;->s()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 30
    iget-object v2, v0, Lfr0/e0;->f:Lir0/h;

    .line 31
    iget v6, v1, Lnq0/p;->m:I

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup0/h;

    if-nez v2, :cond_a

    .line 33
    iget v2, v1, Lnq0/p;->m:I

    .line 34
    invoke-static {v0, v1, v2}, Lfr0/e0;->h(Lfr0/e0;Lnq0/p;I)Lup0/e;

    move-result-object v2

    .line 35
    :cond_a
    :goto_4
    invoke-interface {v2}, Lup0/h;->o()Ljr0/w0;

    move-result-object v2

    const-string v6, "classifier.typeConstructor"

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-string v2, "Unknown type"

    .line 36
    invoke-static {v2}, Ljr0/x;->e(Ljava/lang/String;)Ljr0/w0;

    move-result-object v2

    .line 37
    :goto_5
    invoke-interface {v2}, Ljr0/w0;->s()Lup0/h;

    move-result-object v6

    invoke-static {v6}, Ljr0/x;->i(Lup0/l;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ljr0/x;->h(Ljava/lang/String;Ljr0/w0;)Ljr0/l0;

    move-result-object v1

    return-object v1

    .line 39
    :cond_c
    new-instance v6, Lhr0/a;

    iget-object v7, v0, Lfr0/e0;->a:Lcom/google/android/play/core/assetpacks/u;

    invoke-virtual {v7}, Lcom/google/android/play/core/assetpacks/u;->c()Lir0/l;

    move-result-object v7

    new-instance v8, Lfr0/e0$b;

    invoke-direct {v8, v0, v1}, Lfr0/e0$b;-><init>(Lfr0/e0;Lnq0/p;)V

    invoke-direct {v6, v7, v8}, Lhr0/a;-><init>(Lir0/l;Ldp0/a;)V

    .line 40
    invoke-static {v1, v0}, Lfr0/e0;->f(Lnq0/p;Lfr0/e0;)Ljava/util/List;

    move-result-object v7

    .line 41
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "typeTable"

    if-eqz v10, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_17

    .line 43
    check-cast v10, Lnq0/p$b;

    .line 44
    invoke-interface {v2}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object v13

    const-string v14, "constructor.parameters"

    invoke-static {v13, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v9}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lup0/x0;

    .line 45
    iget-object v13, v10, Lnq0/p$b;->d:Lnq0/p$b$c;

    .line 46
    sget-object v14, Lnq0/p$b$c;->STAR:Lnq0/p$b$c;

    if-ne v13, v14, :cond_e

    if-nez v9, :cond_d

    .line 47
    new-instance v9, Ljr0/o0;

    iget-object v10, v0, Lfr0/e0;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 48
    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    check-cast v10, Lfr0/j;

    .line 49
    iget-object v10, v10, Lfr0/j;->b:Lup0/c0;

    .line 50
    invoke-interface {v10}, Lup0/c0;->q()Lrp0/f;

    move-result-object v10

    invoke-direct {v9, v10}, Ljr0/o0;-><init>(Lrp0/f;)V

    goto/16 :goto_a

    .line 51
    :cond_d
    new-instance v10, Ljr0/p0;

    invoke-direct {v10, v9}, Ljr0/p0;-><init>(Lup0/x0;)V

    move-object v9, v10

    goto/16 :goto_a

    .line 52
    :cond_e
    sget-object v9, Lfr0/b0;->a:Lfr0/b0;

    const-string v14, "typeArgumentProto.projection"

    invoke-static {v13, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v9, Lfr0/b0$a;->d:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v9, v9, v14

    const/4 v14, 0x4

    if-eq v9, v4, :cond_12

    const/4 v15, 0x2

    if-eq v9, v15, :cond_11

    const/4 v15, 0x3

    if-eq v9, v15, :cond_10

    if-eq v9, v14, :cond_f

    .line 54
    new-instance v1, Lro0/k;

    invoke-direct {v1}, Lro0/k;-><init>()V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_10
    sget-object v9, Ljr0/l1;->INVARIANT:Ljr0/l1;

    goto :goto_7

    .line 56
    :cond_11
    sget-object v9, Ljr0/l1;->OUT_VARIANCE:Ljr0/l1;

    goto :goto_7

    .line 57
    :cond_12
    sget-object v9, Ljr0/l1;->IN_VARIANCE:Ljr0/l1;

    .line 58
    :goto_7
    iget-object v13, v0, Lfr0/e0;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 59
    iget-object v13, v13, Lcom/google/android/play/core/assetpacks/u;->e:Ljava/lang/Object;

    check-cast v13, Lpq0/e;

    .line 60
    invoke-static {v13, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v10}, Lnq0/p$b;->h()Z

    move-result v11

    if-eqz v11, :cond_13

    .line 62
    iget-object v10, v10, Lnq0/p$b;->e:Lnq0/p;

    goto :goto_9

    .line 63
    :cond_13
    iget v11, v10, Lnq0/p$b;->c:I

    and-int/2addr v11, v14

    if-ne v11, v14, :cond_14

    const/4 v11, 0x1

    goto :goto_8

    :cond_14
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_15

    .line 64
    iget v10, v10, Lnq0/p$b;->f:I

    .line 65
    invoke-virtual {v13, v10}, Lpq0/e;->a(I)Lnq0/p;

    move-result-object v10

    goto :goto_9

    :cond_15
    move-object v10, v3

    :goto_9
    if-nez v10, :cond_16

    .line 66
    new-instance v9, Ljr0/b1;

    const-string v10, "No type recorded"

    invoke-static {v10}, Ljr0/x;->d(Ljava/lang/String;)Ljr0/l0;

    move-result-object v10

    invoke-direct {v9, v10}, Ljr0/b1;-><init>(Ljr0/e0;)V

    goto :goto_a

    .line 67
    :cond_16
    new-instance v11, Ljr0/b1;

    invoke-virtual {v0, v10}, Lfr0/e0;->g(Lnq0/p;)Ljr0/e0;

    move-result-object v10

    invoke-direct {v11, v9, v10}, Ljr0/b1;-><init>(Ljr0/l1;Ljr0/e0;)V

    move-object v9, v11

    .line 68
    :goto_a
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v12

    goto/16 :goto_6

    .line 69
    :cond_17
    invoke-static {}, Lso0/u;->n()V

    throw v3

    .line 70
    :cond_18
    invoke-static {v8}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 71
    invoke-interface {v2}, Ljr0/w0;->s()Lup0/h;

    move-result-object v8

    if-eqz p2, :cond_1b

    .line 72
    instance-of v9, v8, Lup0/w0;

    if-eqz v9, :cond_1b

    .line 73
    sget-object v2, Ljr0/f0;->a:Ljr0/f0;

    check-cast v8, Lup0/w0;

    invoke-static {v8, v7}, Ljr0/f0;->b(Lup0/w0;Ljava/util/List;)Ljr0/l0;

    move-result-object v2

    .line 74
    invoke-static {v2}, Ljr0/h1;->g(Ljr0/e0;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 75
    iget-boolean v7, v1, Lnq0/p;->f:Z

    if-eqz v7, :cond_19

    goto :goto_b

    :cond_19
    const/4 v7, 0x0

    goto :goto_c

    :cond_1a
    :goto_b
    const/4 v7, 0x1

    .line 76
    :goto_c
    invoke-virtual {v2, v7}, Ljr0/l0;->P0(Z)Ljr0/l0;

    move-result-object v7

    .line 77
    sget-object v8, Lvp0/h;->B0:Lvp0/h$a;

    invoke-interface {v2}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v2

    invoke-static {v6, v2}, Lso0/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8, v2}, Lvp0/h$a;->a(Ljava/util/List;)Lvp0/h;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljr0/l0;->Q0(Lvp0/h;)Ljr0/l0;

    move-result-object v2

    goto/16 :goto_13

    .line 78
    :cond_1b
    sget-object v8, Lpq0/b;->a:Lpq0/b$a;

    .line 79
    iget v9, v1, Lnq0/p;->r:I

    const-string v10, "SUSPEND_TYPE.get(proto.flags)"

    .line 80
    invoke-static {v8, v9, v10}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 81
    iget-boolean v8, v1, Lnq0/p;->f:Z

    .line 82
    invoke-interface {v2}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v9, v10

    if-eqz v9, :cond_1d

    if-eq v9, v4, :cond_1c

    goto/16 :goto_11

    .line 83
    :cond_1c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v4

    if-ltz v9, :cond_27

    .line 84
    invoke-interface {v2}, Ljr0/w0;->q()Lrp0/f;

    move-result-object v10

    invoke-virtual {v10, v9}, Lrp0/f;->x(I)Lup0/e;

    move-result-object v9

    invoke-interface {v9}, Lup0/h;->o()Ljr0/w0;

    move-result-object v9

    const-string v10, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {v6, v9, v7, v8, v3}, Ljr0/f0;->f(Lvp0/h;Ljr0/w0;Ljava/util/List;ZLkr0/d;)Ljr0/l0;

    move-result-object v6

    goto/16 :goto_12

    .line 86
    :cond_1d
    invoke-static {v6, v2, v7, v8, v3}, Ljr0/f0;->f(Lvp0/h;Ljr0/w0;Ljava/util/List;ZLkr0/d;)Ljr0/l0;

    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v8

    invoke-interface {v8}, Ljr0/w0;->s()Lup0/h;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-static {v8}, Lc20/e;->q(Lup0/l;)Lsp0/c;

    move-result-object v8

    goto :goto_d

    :cond_1e
    move-object v8, v3

    :goto_d
    sget-object v9, Lsp0/c;->Function:Lsp0/c;

    if-ne v8, v9, :cond_1f

    const/4 v8, 0x1

    goto :goto_e

    :cond_1f
    const/4 v8, 0x0

    :goto_e
    if-nez v8, :cond_20

    goto/16 :goto_11

    .line 88
    :cond_20
    invoke-static {v6}, Lc20/e;->z(Ljr0/e0;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lso0/d0;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljr0/z0;

    if-eqz v8, :cond_27

    invoke-interface {v8}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v8

    if-nez v8, :cond_21

    goto :goto_11

    .line 89
    :cond_21
    invoke-virtual {v8}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v9

    invoke-interface {v9}, Ljr0/w0;->s()Lup0/h;

    move-result-object v9

    if-eqz v9, :cond_22

    invoke-static {v9}, Lzq0/a;->g(Lup0/l;)Lsq0/c;

    move-result-object v9

    goto :goto_f

    :cond_22
    move-object v9, v3

    .line 90
    :goto_f
    invoke-virtual {v8}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v4, :cond_28

    .line 91
    sget-object v10, Lrp0/j;->d:Lsq0/c;

    invoke-static {v9, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    .line 92
    sget-object v10, Lfr0/f0;->a:Lsq0/c;

    .line 93
    invoke-static {v9, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    goto :goto_12

    .line 94
    :cond_23
    invoke-virtual {v8}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lso0/d0;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljr0/z0;

    invoke-interface {v8}, Ljr0/z0;->getType()Ljr0/e0;

    move-result-object v8

    const-string v9, "continuationArgumentType.arguments.single().type"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v9, v0, Lfr0/e0;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 96
    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/u;->d:Ljava/lang/Object;

    check-cast v9, Lup0/l;

    .line 97
    instance-of v10, v9, Lup0/a;

    if-nez v10, :cond_24

    move-object v9, v3

    :cond_24
    check-cast v9, Lup0/a;

    if-eqz v9, :cond_25

    .line 98
    invoke-static {v9}, Lzq0/a;->c(Lup0/l;)Lsq0/c;

    move-result-object v9

    goto :goto_10

    :cond_25
    move-object v9, v3

    :goto_10
    sget-object v10, Lfr0/d0;->a:Lsq0/c;

    invoke-static {v9, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    .line 99
    invoke-virtual {v0, v6, v8}, Lfr0/e0;->b(Ljr0/e0;Ljr0/e0;)Ljr0/l0;

    move-result-object v6

    goto :goto_12

    .line 100
    :cond_26
    invoke-virtual {v0, v6, v8}, Lfr0/e0;->b(Ljr0/e0;Ljr0/e0;)Ljr0/l0;

    move-result-object v6

    goto :goto_12

    :cond_27
    :goto_11
    move-object v6, v3

    :cond_28
    :goto_12
    if-nez v6, :cond_2a

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Bad suspend function in metadata with constructor: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {v2, v7}, Ljr0/x;->g(Ljava/lang/String;Ljava/util/List;)Ljr0/l0;

    move-result-object v2

    goto :goto_13

    .line 103
    :cond_29
    iget-boolean v8, v1, Lnq0/p;->f:Z

    .line 104
    invoke-static {v6, v2, v7, v8, v3}, Ljr0/f0;->f(Lvp0/h;Ljr0/w0;Ljava/util/List;ZLkr0/d;)Ljr0/l0;

    move-result-object v2

    .line 105
    sget-object v6, Lpq0/b;->b:Lpq0/b$a;

    .line 106
    iget v7, v1, Lnq0/p;->r:I

    const-string v8, "DEFINITELY_NOT_NULL_TYPE.get(proto.flags)"

    .line 107
    invoke-static {v6, v7, v8}, La50/f;->h(Lpq0/b$a;ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 108
    sget-object v6, Ljr0/q;->e:Ljr0/q$a;

    .line 109
    invoke-virtual {v6, v2, v5}, Ljr0/q$a;->a(Ljr0/k1;Z)Ljr0/q;

    move-result-object v6

    if-eqz v6, :cond_2b

    :cond_2a
    move-object v2, v6

    goto :goto_13

    .line 110
    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "null DefinitelyNotNullType for \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_2c
    :goto_13
    iget-object v6, v0, Lfr0/e0;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 112
    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/u;->e:Ljava/lang/Object;

    check-cast v6, Lpq0/e;

    .line 113
    invoke-static {v6, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual/range {p1 .. p1}, Lnq0/p;->o()Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 115
    iget-object v3, v1, Lnq0/p;->p:Lnq0/p;

    goto :goto_15

    .line 116
    :cond_2d
    iget v7, v1, Lnq0/p;->d:I

    const/16 v8, 0x800

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_2e

    goto :goto_14

    :cond_2e
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_2f

    .line 117
    iget v3, v1, Lnq0/p;->q:I

    .line 118
    invoke-virtual {v6, v3}, Lpq0/e;->a(I)Lnq0/p;

    move-result-object v3

    :cond_2f
    :goto_15
    if-eqz v3, :cond_30

    .line 119
    invoke-virtual {v0, v3, v5}, Lfr0/e0;->e(Lnq0/p;Z)Ljr0/l0;

    move-result-object v3

    invoke-static {v2, v3}, Ldr1/d;->y(Ljr0/l0;Ljr0/l0;)Ljr0/l0;

    move-result-object v2

    .line 120
    :cond_30
    invoke-virtual/range {p1 .. p1}, Lnq0/p;->p()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 121
    iget-object v3, v0, Lfr0/e0;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 122
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    check-cast v3, Lpq0/c;

    .line 123
    iget v1, v1, Lnq0/p;->j:I

    .line 124
    invoke-static {v3, v1}, Ldr1/d;->m(Lpq0/c;I)Lsq0/b;

    move-result-object v1

    .line 125
    iget-object v3, v0, Lfr0/e0;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 126
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    check-cast v3, Lfr0/j;

    .line 127
    iget-object v3, v3, Lfr0/j;->s:Lwp0/e;

    .line 128
    invoke-interface {v3, v1, v2}, Lwp0/e;->a(Lsq0/b;Ljr0/l0;)Ljr0/l0;

    move-result-object v1

    return-object v1

    :cond_31
    return-object v2
.end method

.method public final g(Lnq0/p;)Ljr0/e0;
    .locals 7

    const-string v0, "proto"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lnq0/p;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lfr0/e0;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    check-cast v0, Lpq0/c;

    .line 4
    iget v1, p1, Lnq0/p;->g:I

    .line 5
    invoke-interface {v0, v1}, Lpq0/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v3}, Lfr0/e0;->e(Lnq0/p;Z)Ljr0/l0;

    move-result-object v1

    .line 7
    iget-object v4, p0, Lfr0/e0;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 8
    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/u;->e:Ljava/lang/Object;

    check-cast v4, Lpq0/e;

    const-string v5, "typeTable"

    .line 9
    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lnq0/p;->q()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    iget-object v2, p1, Lnq0/p;->h:Lnq0/p;

    goto :goto_1

    .line 12
    :cond_1
    iget v5, p1, Lnq0/p;->d:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 13
    iget v2, p1, Lnq0/p;->i:I

    .line 14
    invoke-virtual {v4, v2}, Lpq0/e;->a(I)Lnq0/p;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 15
    :goto_1
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v2, v3}, Lfr0/e0;->e(Lnq0/p;Z)Ljr0/l0;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lfr0/e0;->a:Lcom/google/android/play/core/assetpacks/u;

    .line 18
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/u;->b:Ljava/lang/Object;

    check-cast v3, Lfr0/j;

    .line 19
    iget-object v3, v3, Lfr0/j;->j:Lfr0/r;

    .line 20
    invoke-interface {v3, p1, v0, v1, v2}, Lfr0/r;->a(Lnq0/p;Ljava/lang/String;Ljr0/l0;Ljr0/l0;)Ljr0/e0;

    move-result-object p1

    return-object p1

    .line 21
    :cond_4
    invoke-virtual {p0, p1, v3}, Lfr0/e0;->e(Lnq0/p;Z)Ljr0/l0;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfr0/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfr0/e0;->b:Lfr0/e0;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, ". Child of "

    .line 2
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lfr0/e0;->b:Lfr0/e0;

    iget-object v2, v2, Lfr0/e0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
