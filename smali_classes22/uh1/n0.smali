.class public final Luh1/n0;
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
    c = "sharechat.feature.motionvideo.image.MVAddImageViewModel$onImageAddClicked$1"
    f = "MVAddImageViewModel.kt"
    l = {
        0xeb,
        0xfa,
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Luh1/b0;


# direct methods
.method public constructor <init>(Luh1/b0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh1/b0;",
            "Lvo0/d<",
            "-",
            "Luh1/n0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luh1/n0;->f:Luh1/b0;

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

    new-instance v0, Luh1/n0;

    iget-object v1, p0, Luh1/n0;->f:Luh1/b0;

    invoke-direct {v0, v1, p2}, Luh1/n0;-><init>(Luh1/b0;Lvo0/d;)V

    iput-object p1, v0, Luh1/n0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luh1/n0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luh1/n0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luh1/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Luh1/n0;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

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
    iget v1, p0, Luh1/n0;->c:I

    iget v3, p0, Luh1/n0;->b:I

    iget-object v5, p0, Luh1/n0;->e:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Luh1/n0;->e:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Luh1/n0;->f:Luh1/b0;

    .line 6
    iget-object v1, v1, Luh1/b0;->h:Lss1/a;

    .line 7
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxh1/c;

    .line 8
    iget-object v6, v6, Lxh1/c;->c:Lcw0/m;

    if-eqz v6, :cond_4

    .line 9
    invoke-virtual {v6}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    const-string v6, ""

    .line 10
    :cond_5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxh1/c;

    .line 11
    iget-object v7, v7, Lxh1/c;->c:Lcw0/m;

    if-eqz v7, :cond_6

    .line 12
    invoke-virtual {v7}, Lcw0/m;->i()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_6
    move-object v7, v4

    :goto_1
    const-string v8, "Add Image"

    .line 13
    invoke-interface {v1, v6, v7, v4, v8}, Lss1/a;->qa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh1/c;

    .line 15
    iget-object v1, v1, Lxh1/c;->a:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxh1/c;

    .line 17
    iget-object v6, v6, Lxh1/c;->c:Lcw0/m;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    .line 18
    invoke-virtual {v6}, Lcw0/m;->e()I

    move-result v6

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    if-lt v1, v6, :cond_9

    .line 19
    new-instance v1, Lxh1/b$o;

    .line 20
    sget-object v2, Lep0/t0;->a:Lep0/t0;

    .line 21
    iget-object v2, p0, Luh1/n0;->f:Luh1/b0;

    .line 22
    iget-object v2, v2, Luh1/b0;->f:Lyt1/a;

    const v3, 0x7f120c42

    .line 23
    invoke-interface {v2, v3}, Lyt1/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxh1/c;

    .line 25
    iget-object v6, v6, Lxh1/c;->c:Lcw0/m;

    if-eqz v6, :cond_8

    .line 26
    invoke-virtual {v6}, Lcw0/m;->e()I

    move-result v4

    .line 27
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    move-object v4, v6

    :cond_8
    aput-object v4, v3, v7

    .line 28
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(format, *args)"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {v1, v2}, Lxh1/b$o;-><init>(Ljava/lang/String;)V

    .line 30
    iput v5, p0, Luh1/n0;->d:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 31
    :cond_9
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh1/c;

    .line 32
    iget-object v1, v1, Lxh1/c;->c:Lcw0/m;

    if-eqz v1, :cond_a

    .line 33
    invoke-virtual {v1}, Lcw0/m;->e()I

    move-result v5

    .line 34
    :cond_a
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh1/c;

    .line 35
    iget-object v1, v1, Lxh1/c;->a:Ljava/util/List;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 37
    iget-object v6, p0, Luh1/n0;->f:Luh1/b0;

    .line 38
    iget-object v6, v6, Luh1/b0;->i:Lns1/d;

    .line 39
    iput-object p1, p0, Luh1/n0;->e:Ljava/lang/Object;

    iput v5, p0, Luh1/n0;->b:I

    iput v1, p0, Luh1/n0;->c:I

    iput v3, p0, Luh1/n0;->d:I

    invoke-interface {v6, p0}, Lns1/d;->R0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_b

    return-object v0

    :cond_b
    move v9, v5

    move-object v5, p1

    move-object p1, v3

    move v3, v9

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 40
    new-instance v6, Lxh1/b$j;

    invoke-direct {v6, v3, v1, p1}, Lxh1/b$j;-><init>(IIZ)V

    .line 41
    iput-object v4, p0, Luh1/n0;->e:Ljava/lang/Object;

    iput v2, p0, Luh1/n0;->d:I

    invoke-static {v5, v6, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 42
    :cond_c
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
