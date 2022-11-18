.class public final Lz71/f;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.composeTools.gallery.folders.GalleryFoldersPresenter$fetchFoldersList$1"
    f = "GalleryFoldersPresenter.kt"
    l = {
        0x4e,
        0x53,
        0x54,
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lz71/g;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lz71/g;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz71/g;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lz71/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz71/f;->c:Lz71/g;

    iput-boolean p2, p0, Lz71/f;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lz71/f;

    iget-object v0, p0, Lz71/f;->c:Lz71/g;

    iget-boolean v1, p0, Lz71/f;->d:Z

    invoke-direct {p1, v0, v1, p2}, Lz71/f;-><init>(Lz71/g;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lz71/f;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lz71/f;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lz71/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lz71/f;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lz71/f;->c:Lz71/g;

    .line 6
    iget-object p1, p1, Lz71/g;->j:Lns1/d;

    .line 7
    iput v2, p0, Lz71/f;->b:I

    invoke-interface {p1, p0}, Lns1/d;->f0(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 8
    iget-boolean p1, p0, Lz71/f;->d:Z

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Lz71/f;->c:Lz71/g;

    .line 10
    iget-object p1, p1, Lz71/g;->k:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_6
    const-wide/16 v8, 0x7d0

    .line 12
    iput v4, p0, Lz71/f;->b:I

    invoke-static {v8, v9, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 13
    :cond_7
    :goto_1
    iget-object p1, p0, Lz71/f;->c:Lz71/g;

    .line 14
    iget-object p1, p1, Lz71/g;->f:Lh02/a;

    .line 15
    iput v7, p0, Lz71/f;->b:I

    invoke-interface {p1, p0}, Lh02/a;->o2(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 16
    :cond_8
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v7, p0, Lz71/f;->c:Lz71/g;

    .line 19
    iget-object v7, v7, Lz71/g;->k:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 21
    iget-object v2, p0, Lz71/f;->c:Lz71/g;

    .line 22
    iget-object v2, v2, Lz71/g;->k:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    .line 25
    :cond_9
    iget-object v7, p0, Lz71/f;->c:Lz71/g;

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/library/cvo/FolderItem;

    .line 27
    iget-object v9, v7, Lz71/g;->k:Ljava/util/ArrayList;

    .line 28
    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_b

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_4

    .line 29
    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsharechat/library/cvo/FolderItem;

    .line 30
    invoke-virtual {v10}, Lsharechat/library/cvo/FolderItem;->getRelativePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lsharechat/library/cvo/FolderItem;->getRelativePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v9, 0x1

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_a

    .line 31
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v9, v7, Lz71/g;->k:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 34
    :cond_e
    :goto_6
    iget-object p1, p0, Lz71/f;->c:Lz71/g;

    .line 35
    iget-object v2, p1, Lz71/g;->i:Lyr0/e0;

    .line 36
    iget-object p1, p1, Lz71/g;->h:Lhb0/a;

    .line 37
    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    new-instance v7, Lz71/f$a;

    iget-object v8, p0, Lz71/f;->c:Lz71/g;

    invoke-direct {v7, v8, v1, v5}, Lz71/f$a;-><init>(Lz71/g;Ljava/util/ArrayList;Lvo0/d;)V

    invoke-static {v2, p1, v5, v7, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    const-wide/16 v1, 0x3e8

    .line 39
    iput v6, p0, Lz71/f;->b:I

    invoke-static {v1, v2, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 40
    :cond_f
    :goto_7
    iget-object p1, p0, Lz71/f;->c:Lz71/g;

    .line 41
    iget-object v0, p1, Lz71/g;->i:Lyr0/e0;

    iget-object v1, p1, Lz71/g;->h:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lz71/f;

    invoke-direct {v2, p1, v3, v5}, Lz71/f;-><init>(Lz71/g;ZLvo0/d;)V

    invoke-static {v0, v1, v5, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 42
    :cond_10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
