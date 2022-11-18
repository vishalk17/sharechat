.class public final Luh1/e0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lxh1/c;",
        "Lxh1/b;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.image.MVAddImageViewModel$deleteImage$1"
    f = "MVAddImageViewModel.kt"
    l = {
        0x1b0,
        0x1b1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

.field public d:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Luh1/e0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance v0, Luh1/e0;

    invoke-direct {v0, p2}, Luh1/e0;-><init>(Lvo0/d;)V

    iput-object p1, v0, Luh1/e0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luh1/e0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luh1/e0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luh1/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Luh1/e0;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget v2, v0, Luh1/e0;->f:I

    iget v4, v0, Luh1/e0;->e:I

    iget-object v6, v0, Luh1/e0;->d:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    iget-object v7, v0, Luh1/e0;->c:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    iget-object v8, v0, Luh1/e0;->b:Ljava/util/ArrayList;

    iget-object v9, v0, Luh1/e0;->h:Ljava/lang/Object;

    check-cast v9, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move v15, v2

    move v12, v4

    move-object v14, v6

    move-object v13, v7

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Luh1/e0;->h:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lyt0/b;

    .line 5
    invoke-virtual {v9}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh1/c;

    .line 6
    iget-object v2, v2, Lxh1/c;->a:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_a

    .line 8
    invoke-virtual {v9}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh1/c;

    .line 9
    iget-object v2, v2, Lxh1/c;->a:Ljava/util/List;

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_5

    .line 12
    move-object v12, v10

    check-cast v12, Lcw0/d;

    .line 13
    invoke-virtual {v9}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxh1/c;

    .line 14
    iget v12, v12, Lxh1/c;->b:I

    if-eq v8, v12, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_4

    .line 15
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v8, v11

    goto :goto_0

    .line 16
    :cond_5
    invoke-static {}, Lso0/u;->n()V

    throw v3

    .line 17
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {v9}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh1/c;

    .line 19
    iget v2, v2, Lxh1/c;->b:I

    .line 20
    invoke-virtual {v9}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxh1/c;

    .line 21
    iget v6, v6, Lxh1/c;->b:I

    .line 22
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v6, v7, :cond_7

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxh1/c;

    .line 23
    iget v6, v6, Lxh1/c;->b:I

    :goto_2
    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    .line 24
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcw0/d;

    .line 25
    iput-boolean v4, v7, Lcw0/d;->b:Z

    .line 26
    :cond_8
    invoke-virtual {v9}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxh1/c;

    .line 27
    iget-object v7, v7, Lxh1/c;->e:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    .line 29
    invoke-virtual {v9}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxh1/c;

    .line 30
    iget-object v10, v10, Lxh1/c;->e:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    .line 32
    new-instance v11, Luh1/e0$a;

    invoke-direct {v11, v8, v6}, Luh1/e0$a;-><init>(Ljava/util/ArrayList;I)V

    iput-object v9, v0, Luh1/e0;->h:Ljava/lang/Object;

    iput-object v8, v0, Luh1/e0;->b:Ljava/util/ArrayList;

    iput-object v7, v0, Luh1/e0;->c:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    iput-object v10, v0, Luh1/e0;->d:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    iput v2, v0, Luh1/e0;->e:I

    iput v6, v0, Luh1/e0;->f:I

    iput v4, v0, Luh1/e0;->g:I

    invoke-static {v9, v11, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    return-object v1

    :cond_9
    move v12, v2

    move v15, v6

    move-object v13, v7

    move-object v14, v10

    .line 33
    :goto_3
    new-instance v2, Lxh1/b$l;

    .line 34
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcw0/d;

    .line 35
    iget-object v4, v4, Lcw0/d;->a:Ljava/lang/String;

    move-object v11, v2

    move-object/from16 v16, v4

    .line 36
    invoke-direct/range {v11 .. v16}, Lxh1/b$l;-><init>(ILsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;ILjava/lang/String;)V

    .line 37
    iput-object v3, v0, Luh1/e0;->h:Ljava/lang/Object;

    iput-object v3, v0, Luh1/e0;->b:Ljava/util/ArrayList;

    iput-object v3, v0, Luh1/e0;->c:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    iput-object v3, v0, Luh1/e0;->d:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    iput v5, v0, Luh1/e0;->g:I

    invoke-static {v9, v2, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    .line 38
    :cond_a
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
