.class public final Luh1/q0;
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
    c = "sharechat.feature.motionvideo.image.MVAddImageViewModel$swapImageListItems$1"
    f = "MVAddImageViewModel.kt"
    l = {
        0x112,
        0x118
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(IILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lvo0/d<",
            "-",
            "Luh1/q0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Luh1/q0;->d:I

    iput p2, p0, Luh1/q0;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Luh1/q0;

    iget v1, p0, Luh1/q0;->d:I

    iget v2, p0, Luh1/q0;->e:I

    invoke-direct {v0, v1, v2, p2}, Luh1/q0;-><init>(IILvo0/d;)V

    iput-object p1, v0, Luh1/q0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luh1/q0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luh1/q0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luh1/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Luh1/q0;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Luh1/q0;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Luh1/q0;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh1/c;

    .line 6
    iget-object v4, v4, Lxh1/c;->a:Ljava/util/List;

    .line 7
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    iget v4, p0, Luh1/q0;->d:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    iget v4, p0, Luh1/q0;->d:I

    if-ltz v4, :cond_5

    iget v4, p0, Luh1/q0;->e:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    iget v4, p0, Luh1/q0;->e:I

    if-ltz v4, :cond_5

    .line 9
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh1/c;

    .line 10
    iget v4, v4, Lxh1/c;->b:I

    .line 11
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcw0/d;

    .line 12
    iget v5, p0, Luh1/q0;->d:I

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcw0/d;

    .line 13
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxh1/c;

    .line 14
    iget-object v6, v6, Lxh1/c;->e:Ljava/util/ArrayList;

    .line 15
    iget v7, p0, Luh1/q0;->d:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    .line 16
    iget v7, p0, Luh1/q0;->d:I

    iget v8, p0, Luh1/q0;->e:I

    if-ge v7, v8, :cond_3

    .line 17
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    iget v7, p0, Luh1/q0;->e:I

    invoke-virtual {p1, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxh1/c;

    .line 20
    iget-object v5, v5, Lxh1/c;->e:Ljava/util/ArrayList;

    .line 21
    iget v7, p0, Luh1/q0;->d:I

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxh1/c;

    .line 23
    iget-object v5, v5, Lxh1/c;->e:Ljava/util/ArrayList;

    .line 24
    iget v7, p0, Luh1/q0;->e:I

    invoke-virtual {v5, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    iget v5, p0, Luh1/q0;->d:I

    add-int/2addr v5, v3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxh1/c;

    .line 28
    iget-object v5, v5, Lxh1/c;->e:Ljava/util/ArrayList;

    .line 29
    iget v6, p0, Luh1/q0;->e:I

    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxh1/c;

    .line 30
    iget-object v7, v7, Lxh1/c;->e:Ljava/util/ArrayList;

    .line 31
    iget v8, p0, Luh1/q0;->d:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxh1/c;

    .line 33
    iget-object v5, v5, Lxh1/c;->e:Ljava/util/ArrayList;

    .line 34
    iget v6, p0, Luh1/q0;->d:I

    add-int/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    :goto_0
    new-instance v5, Luh1/q0$a;

    invoke-direct {v5, p1, v4}, Luh1/q0$a;-><init>(Ljava/util/ArrayList;Lcw0/d;)V

    iput-object v1, p0, Luh1/q0;->c:Ljava/lang/Object;

    iput v3, p0, Luh1/q0;->b:I

    invoke-static {v1, v5, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 36
    :cond_4
    :goto_1
    new-instance p1, Lxh1/b$m;

    iget v3, p0, Luh1/q0;->d:I

    iget v4, p0, Luh1/q0;->e:I

    invoke-direct {p1, v3, v4}, Lxh1/b$m;-><init>(II)V

    const/4 v3, 0x0

    iput-object v3, p0, Luh1/q0;->c:Ljava/lang/Object;

    iput v2, p0, Luh1/q0;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 37
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
