.class public final Luh1/x0;
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
        "Lxh1/e;",
        "Lxh1/f;",
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
    c = "sharechat.feature.motionvideo.image.ManageImageViewModel$onImageAddClicked$1"
    f = "ManageImageViewModel.kt"
    l = {
        0x57,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Luh1/u0;


# direct methods
.method public constructor <init>(Luh1/u0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh1/u0;",
            "Lvo0/d<",
            "-",
            "Luh1/x0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luh1/x0;->d:Luh1/u0;

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

    new-instance v0, Luh1/x0;

    iget-object v1, p0, Luh1/x0;->d:Luh1/u0;

    invoke-direct {v0, v1, p2}, Luh1/x0;-><init>(Luh1/u0;Lvo0/d;)V

    iput-object p1, v0, Luh1/x0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luh1/x0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luh1/x0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luh1/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Luh1/x0;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

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

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Luh1/x0;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Luh1/x0;->d:Luh1/u0;

    .line 6
    iget-object v1, v1, Luh1/u0;->h:Lss1/a;

    .line 7
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh1/e;

    .line 8
    iget-object v4, v4, Lxh1/e;->b:Lcw0/m;

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v4}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    const-string v4, ""

    .line 10
    :cond_4
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxh1/e;

    .line 11
    iget-object v5, v5, Lxh1/e;->b:Lcw0/m;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 12
    invoke-virtual {v5}, Lcw0/m;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v6

    :goto_1
    const-string v7, "Add Image"

    .line 13
    invoke-interface {v1, v4, v5, v6, v7}, Lss1/a;->qa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh1/e;

    .line 15
    iget-object v1, v1, Lxh1/e;->a:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh1/e;

    .line 17
    iget-object v4, v4, Lxh1/e;->b:Lcw0/m;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 18
    invoke-virtual {v4}, Lcw0/m;->e()I

    move-result v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-lt v1, v4, :cond_8

    .line 19
    new-instance v1, Lxh1/f$f;

    .line 20
    sget-object v2, Lep0/t0;->a:Lep0/t0;

    .line 21
    iget-object v2, p0, Luh1/x0;->d:Luh1/u0;

    .line 22
    iget-object v2, v2, Luh1/u0;->f:Lyt1/a;

    const v4, 0x7f120c42

    .line 23
    invoke-interface {v2, v4}, Lyt1/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxh1/e;

    .line 25
    iget-object v7, v7, Lxh1/e;->b:Lcw0/m;

    if-eqz v7, :cond_7

    .line 26
    invoke-virtual {v7}, Lcw0/m;->e()I

    move-result v6

    .line 27
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    move-object v6, v7

    :cond_7
    aput-object v6, v4, v5

    .line 28
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format(format, *args)"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {v1, v2}, Lxh1/f$f;-><init>(Ljava/lang/String;)V

    .line 30
    iput v3, p0, Luh1/x0;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 31
    :cond_8
    new-instance v1, Lxh1/f$b;

    .line 32
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh1/e;

    .line 33
    iget-object v4, v4, Lxh1/e;->b:Lcw0/m;

    if-eqz v4, :cond_9

    .line 34
    invoke-virtual {v4}, Lcw0/m;->e()I

    move-result v3

    .line 35
    :cond_9
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh1/e;

    .line 36
    iget-object v4, v4, Lxh1/e;->a:Ljava/util/List;

    .line 37
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 38
    invoke-direct {v1, v3, v4}, Lxh1/f$b;-><init>(II)V

    .line 39
    iput v2, p0, Luh1/x0;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 40
    :cond_a
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
