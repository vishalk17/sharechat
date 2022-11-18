.class public final Lfr0/h$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr0/h;-><init>(Lfr0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lfr0/h$a;",
        "Lup0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfr0/h;


# direct methods
.method public constructor <init>(Lfr0/h;)V
    .locals 0

    iput-object p1, p0, Lfr0/h$c;->b:Lfr0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lfr0/h$a;

    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfr0/h$c;->b:Lfr0/h;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lfr0/h$a;->a:Lsq0/b;

    .line 6
    iget-object v2, v0, Lfr0/h;->a:Lfr0/j;

    .line 7
    iget-object v2, v2, Lfr0/j;->k:Ljava/lang/Iterable;

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwp0/b;

    .line 9
    invoke-interface {v3, v1}, Lwp0/b;->c(Lsq0/b;)Lup0/e;

    move-result-object v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    .line 10
    :cond_1
    sget-object v2, Lfr0/h;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto/16 :goto_5

    .line 11
    :cond_2
    iget-object p1, p1, Lfr0/h$a;->b:Lfr0/f;

    if-nez p1, :cond_3

    .line 12
    iget-object p1, v0, Lfr0/h;->a:Lfr0/j;

    .line 13
    iget-object p1, p1, Lfr0/j;->d:Lfr0/g;

    .line 14
    invoke-interface {p1, v1}, Lfr0/g;->a(Lsq0/b;)Lfr0/f;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_5

    .line 15
    :cond_3
    iget-object v2, p1, Lfr0/f;->a:Lpq0/c;

    .line 16
    iget-object v11, p1, Lfr0/f;->b:Lnq0/b;

    .line 17
    iget-object v12, p1, Lfr0/f;->c:Lpq0/a;

    .line 18
    iget-object p1, p1, Lfr0/f;->d:Lup0/s0;

    .line 19
    invoke-virtual {v1}, Lsq0/b;->g()Lsq0/b;

    move-result-object v4

    const-string v5, "classId.shortClassName"

    if-eqz v4, :cond_7

    .line 20
    invoke-static {v0, v4}, Lfr0/h;->a(Lfr0/h;Lsq0/b;)Lup0/e;

    move-result-object v0

    instance-of v4, v0, Lhr0/d;

    if-eqz v4, :cond_4

    check-cast v0, Lhr0/d;

    goto :goto_0

    :cond_4
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_5

    goto/16 :goto_5

    .line 21
    :cond_5
    invoke-virtual {v1}, Lsq0/b;->j()Lsq0/f;

    move-result-object v1

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lhr0/d;->H0()Lhr0/d$a;

    move-result-object v4

    invoke-virtual {v4}, Lhr0/i;->m()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_5

    .line 23
    :cond_6
    iget-object v0, v0, Lhr0/d;->n:Lcom/google/android/play/core/assetpacks/u;

    goto/16 :goto_4

    .line 24
    :cond_7
    iget-object v4, v0, Lfr0/h;->a:Lfr0/j;

    .line 25
    iget-object v4, v4, Lfr0/j;->f:Lup0/f0;

    .line 26
    invoke-virtual {v1}, Lsq0/b;->h()Lsq0/c;

    move-result-object v6

    const-string v7, "classId.packageFqName"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lnr0/c;->D(Lup0/f0;Lsq0/c;)Ljava/util/List;

    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lup0/e0;

    .line 28
    instance-of v8, v7, Lfr0/n;

    if-eqz v8, :cond_a

    check-cast v7, Lfr0/n;

    invoke-virtual {v1}, Lsq0/b;->j()Lsq0/f;

    move-result-object v8

    invoke-static {v8, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    check-cast v7, Lfr0/p;

    invoke-virtual {v7}, Lfr0/p;->r()Lcr0/i;

    move-result-object v7

    .line 30
    check-cast v7, Lhr0/i;

    invoke-virtual {v7}, Lhr0/i;->m()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_8

    goto :goto_3

    :cond_b
    move-object v6, v3

    .line 31
    :goto_3
    move-object v5, v6

    check-cast v5, Lup0/e0;

    if-nez v5, :cond_c

    goto :goto_5

    .line 32
    :cond_c
    iget-object v4, v0, Lfr0/h;->a:Lfr0/j;

    .line 33
    new-instance v7, Lpq0/e;

    .line 34
    iget-object v0, v11, Lnq0/b;->A:Lnq0/s;

    const-string v1, "classProto.typeTable"

    .line 35
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lpq0/e;-><init>(Lnq0/s;)V

    .line 36
    sget-object v0, Lpq0/f;->b:Lpq0/f$a;

    .line 37
    iget-object v1, v11, Lnq0/b;->C:Lnq0/v;

    const-string v3, "classProto.versionRequirementTable"

    .line 38
    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpq0/f$a;->a(Lnq0/v;)Lpq0/f;

    move-result-object v8

    const/4 v10, 0x0

    move-object v6, v2

    move-object v9, v12

    .line 39
    invoke-virtual/range {v4 .. v10}, Lfr0/j;->a(Lup0/e0;Lpq0/c;Lpq0/e;Lpq0/f;Lpq0/a;Lhr0/g;)Lcom/google/android/play/core/assetpacks/u;

    move-result-object v0

    :goto_4
    move-object v5, v0

    .line 40
    new-instance v3, Lhr0/d;

    move-object v4, v3

    move-object v6, v11

    move-object v7, v2

    move-object v8, v12

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lhr0/d;-><init>(Lcom/google/android/play/core/assetpacks/u;Lnq0/b;Lpq0/c;Lpq0/a;Lup0/s0;)V

    :goto_5
    return-object v3
.end method
