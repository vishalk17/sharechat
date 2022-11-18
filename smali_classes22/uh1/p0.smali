.class public final Luh1/p0;
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
    c = "sharechat.feature.motionvideo.image.MVAddImageViewModel$selectImage$1"
    f = "MVAddImageViewModel.kt"
    l = {
        0x1c6,
        0x1c7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvo0/d<",
            "-",
            "Luh1/p0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Luh1/p0;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Luh1/p0;

    iget v1, p0, Luh1/p0;->f:I

    invoke-direct {v0, v1, p2}, Luh1/p0;-><init>(ILvo0/d;)V

    iput-object p1, v0, Luh1/p0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luh1/p0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luh1/p0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luh1/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Luh1/p0;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget v1, p0, Luh1/p0;->c:I

    iget-object v2, p0, Luh1/p0;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Luh1/p0;->e:Ljava/lang/Object;

    check-cast v4, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Luh1/p0;->e:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lyt0/b;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh1/c;

    .line 6
    iget-object v1, v1, Lxh1/c;->a:Ljava/util/List;

    .line 7
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Lcw0/d;

    .line 10
    iget-boolean v7, v7, Lcw0/d;->b:Z

    if-eqz v7, :cond_3

    move v1, v6

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v8, :cond_5

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcw0/d;

    .line 12
    iput-boolean v5, v6, Lcw0/d;->b:Z

    .line 13
    :cond_5
    iget v5, p0, Luh1/p0;->f:I

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcw0/d;

    .line 14
    iput-boolean v2, v5, Lcw0/d;->b:Z

    .line 15
    new-instance v5, Luh1/p0$a;

    iget v6, p0, Luh1/p0;->f:I

    invoke-direct {v5, p1, v6}, Luh1/p0$a;-><init>(Ljava/util/ArrayList;I)V

    iput-object v4, p0, Luh1/p0;->e:Ljava/lang/Object;

    iput-object p1, p0, Luh1/p0;->b:Ljava/util/ArrayList;

    iput v1, p0, Luh1/p0;->c:I

    iput v2, p0, Luh1/p0;->d:I

    invoke-static {v4, v5, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v2, p1

    .line 16
    :goto_2
    new-instance p1, Lxh1/b$n;

    .line 17
    iget v5, p0, Luh1/p0;->f:I

    .line 18
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcw0/d;

    .line 19
    iget-object v2, v2, Lcw0/d;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v4}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxh1/c;

    .line 21
    iget-object v6, v6, Lxh1/c;->e:Ljava/util/ArrayList;

    .line 22
    iget v7, p0, Luh1/p0;->f:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    .line 23
    invoke-direct {p1, v1, v5, v2, v6}, Lxh1/b$n;-><init>(IILjava/lang/String;Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)V

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Luh1/p0;->e:Ljava/lang/Object;

    iput-object v1, p0, Luh1/p0;->b:Ljava/util/ArrayList;

    iput v3, p0, Luh1/p0;->d:I

    invoke-static {v4, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 25
    :cond_7
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
