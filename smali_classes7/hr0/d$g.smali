.class public final Lhr0/d$g;
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
        "Lup0/w<",
        "Ljr0/l0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lhr0/d;


# direct methods
.method public constructor <init>(Lhr0/d;)V
    .locals 0

    iput-object p1, p0, Lhr0/d$g;->b:Lhr0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lhr0/d$g;->b:Lhr0/d;

    .line 2
    invoke-static {v0}, Lvq0/i;->b(Lup0/l;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    iget-object v1, v0, Lhr0/d;->g:Lnq0/b;

    .line 4
    iget v3, v1, Lnq0/b;->d:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 5
    iget-object v3, v0, Lhr0/d;->n:Lcom/google/android/play/core/assetpacks/u;

    .line 6
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/u;->c:Ljava/lang/Object;

    check-cast v3, Lpq0/c;

    .line 7
    iget v1, v1, Lnq0/b;->x:I

    .line 8
    invoke-static {v3, v1}, Ldr1/d;->p(Lpq0/c;I)Lsq0/f;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, v0, Lhr0/d;->h:Lpq0/a;

    const/4 v3, 0x5

    invoke-virtual {v1, v6, v3, v6}, Lpq0/a;->a(III)Z

    move-result v1

    if-nez v1, :cond_f

    .line 10
    invoke-virtual {v0}, Lhr0/d;->C()Lup0/d;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 11
    invoke-interface {v1}, Lup0/a;->h()Ljava/util/List;

    move-result-object v1

    const-string v3, "constructor.valueParameters"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup0/a1;

    invoke-interface {v1}, Lup0/l;->getName()Lsq0/f;

    move-result-object v1

    const-string v3, "{\n                // Bef\u2026irst().name\n            }"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-object v3, v0, Lhr0/d;->g:Lnq0/b;

    iget-object v4, v0, Lhr0/d;->n:Lcom/google/android/play/core/assetpacks/u;

    .line 13
    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/u;->e:Ljava/lang/Object;

    check-cast v4, Lpq0/e;

    const-string v7, "<this>"

    .line 14
    invoke-static {v3, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "typeTable"

    invoke-static {v4, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Lnq0/b;->o()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    iget-object v3, v3, Lnq0/b;->y:Lnq0/p;

    goto :goto_3

    .line 17
    :cond_3
    iget v7, v3, Lnq0/b;->d:I

    const/16 v8, 0x20

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    .line 18
    iget v3, v3, Lnq0/b;->z:I

    .line 19
    invoke-virtual {v4, v3}, Lpq0/e;->a(I)Lnq0/p;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_6

    .line 20
    iget-object v4, v0, Lhr0/d;->n:Lcom/google/android/play/core/assetpacks/u;

    .line 21
    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/u;->i:Ljava/lang/Object;

    check-cast v4, Lfr0/e0;

    .line 22
    invoke-virtual {v4, v3, v6}, Lfr0/e0;->e(Lnq0/p;Z)Ljr0/l0;

    move-result-object v3

    if-nez v3, :cond_c

    .line 23
    :cond_6
    invoke-virtual {v0}, Lhr0/d;->H0()Lhr0/d$a;

    move-result-object v3

    sget-object v4, Lbq0/d;->FROM_DESERIALIZATION:Lbq0/d;

    invoke-virtual {v3, v1, v4}, Lhr0/d$a;->b(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v7, v2

    const/4 v4, 0x0

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 25
    move-object v9, v8

    check-cast v9, Lup0/l0;

    .line 26
    invoke-interface {v9}, Lup0/a;->g0()Lup0/o0;

    move-result-object v9

    if-nez v9, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_7

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    move-object v7, v8

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v7

    :goto_6
    check-cast v2, Lup0/l0;

    if-eqz v2, :cond_d

    .line 27
    invoke-interface {v2}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljr0/l0;

    .line 28
    :cond_c
    new-instance v2, Lup0/w;

    invoke-direct {v2, v1, v3}, Lup0/w;-><init>(Lsq0/f;Lmr0/k;)V

    :goto_7
    return-object v2

    .line 29
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inline class has no underlying property: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inline class has no primary constructor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inline class has no underlying property name in metadata: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
