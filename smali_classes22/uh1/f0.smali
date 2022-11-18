.class public final Luh1/f0;
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
    c = "sharechat.feature.motionvideo.image.MVAddImageViewModel$getEditingVariant$2"
    f = "MVAddImageViewModel.kt"
    l = {
        0x88,
        0x8a,
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Luh1/b0;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Luh1/b0;


# direct methods
.method public constructor <init>(ILuh1/b0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Luh1/b0;",
            "Lvo0/d<",
            "-",
            "Luh1/f0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Luh1/f0;->f:I

    iput-object p2, p0, Luh1/f0;->g:Luh1/b0;

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

    new-instance v0, Luh1/f0;

    iget v1, p0, Luh1/f0;->f:I

    iget-object v2, p0, Luh1/f0;->g:Luh1/b0;

    invoke-direct {v0, v1, v2, p2}, Luh1/f0;-><init>(ILuh1/b0;Lvo0/d;)V

    iput-object p1, v0, Luh1/f0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luh1/f0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luh1/f0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luh1/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Luh1/f0;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget v1, p0, Luh1/f0;->c:I

    iget-object v4, p0, Luh1/f0;->b:Luh1/b0;

    iget-object v5, p0, Luh1/f0;->e:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Luh1/f0;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lyt0/b;

    .line 5
    iget p1, p0, Luh1/f0;->f:I

    const/4 v1, 0x0

    invoke-virtual {v5}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxh1/c;

    .line 6
    iget-object v6, v6, Lxh1/c;->a:Ljava/util/List;

    .line 7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-static {p1, v1, v6}, Lkp0/n;->d(III)I

    move-result v1

    .line 8
    iget-object p1, p0, Luh1/f0;->g:Luh1/b0;

    .line 9
    iget-object v6, p1, Luh1/b0;->i:Lns1/d;

    .line 10
    iput-object v5, p0, Luh1/f0;->e:Ljava/lang/Object;

    iput-object p1, p0, Luh1/f0;->b:Luh1/b0;

    iput v1, p0, Luh1/f0;->c:I

    iput v4, p0, Luh1/f0;->d:I

    invoke-interface {v6, p0}, Lns1/d;->e0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    iput-object p1, v4, Luh1/b0;->l:Ljava/lang/Boolean;

    .line 12
    iget-object p1, p0, Luh1/f0;->g:Luh1/b0;

    .line 13
    iget-object p1, p1, Luh1/b0;->l:Ljava/lang/Boolean;

    .line 14
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-static {p1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    .line 16
    new-instance p1, Lxh1/b$e;

    .line 17
    invoke-virtual {v5}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh1/c;

    .line 18
    iget-object v2, v2, Lxh1/c;->a:Ljava/util/List;

    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcw0/d;

    .line 20
    iget-object v2, v2, Lcw0/d;->a:Ljava/lang/String;

    .line 21
    invoke-direct {p1, v2, v1}, Lxh1/b$e;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object v4, p0, Luh1/f0;->e:Ljava/lang/Object;

    iput-object v4, p0, Luh1/f0;->b:Luh1/b0;

    iput v3, p0, Luh1/f0;->d:I

    invoke-static {v5, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 23
    :cond_5
    sget-object p1, Lxh1/b$i;->a:Lxh1/b$i;

    .line 24
    iput-object v4, p0, Luh1/f0;->e:Ljava/lang/Object;

    iput-object v4, p0, Luh1/f0;->b:Luh1/b0;

    iput v2, p0, Luh1/f0;->d:I

    invoke-static {v5, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 25
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
