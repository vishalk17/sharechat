.class public final Luh1/w0;
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
    c = "sharechat.feature.motionvideo.image.ManageImageViewModel$onDelete$1"
    f = "ManageImageViewModel.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Luh1/u0;


# direct methods
.method public constructor <init>(ILuh1/u0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Luh1/u0;",
            "Lvo0/d<",
            "-",
            "Luh1/w0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Luh1/w0;->d:I

    iput-object p2, p0, Luh1/w0;->e:Luh1/u0;

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

    new-instance v0, Luh1/w0;

    iget v1, p0, Luh1/w0;->d:I

    iget-object v2, p0, Luh1/w0;->e:Luh1/u0;

    invoke-direct {v0, v1, v2, p2}, Luh1/w0;-><init>(ILuh1/u0;Lvo0/d;)V

    iput-object p1, v0, Luh1/w0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luh1/w0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luh1/w0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luh1/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Luh1/w0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Luh1/w0;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget v1, p0, Luh1/w0;->d:I

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh1/e;

    .line 6
    iget-object v3, v3, Lxh1/e;->a:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_2

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 8
    :cond_2
    iget-object v1, p0, Luh1/w0;->e:Luh1/u0;

    .line 9
    iget-object v1, v1, Luh1/u0;->h:Lss1/a;

    .line 10
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh1/e;

    .line 11
    iget-object v3, v3, Lxh1/e;->b:Lcw0/m;

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v3}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    .line 13
    :cond_4
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh1/e;

    .line 14
    iget-object v4, v4, Lxh1/e;->b:Lcw0/m;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {v4}, Lcw0/m;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    move-object v4, v5

    :goto_0
    const-string v6, "Delete Image"

    .line 16
    invoke-interface {v1, v3, v4, v5, v6}, Lss1/a;->qa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh1/e;

    .line 18
    iget-object v1, v1, Lxh1/e;->a:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh1/e;

    .line 20
    iget-object v3, v3, Lxh1/e;->b:Lcw0/m;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 21
    invoke-virtual {v3}, Lcw0/m;->f()I

    move-result v3

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-le v1, v3, :cond_7

    .line 22
    iget-object p1, p0, Luh1/w0;->e:Luh1/u0;

    iget v0, p0, Luh1/w0;->d:I

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Luh1/t0;

    invoke-direct {v1, v0, v5}, Luh1/t0;-><init>(ILvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_2

    .line 25
    :cond_7
    new-instance v1, Lxh1/f$f;

    .line 26
    sget-object v3, Lep0/t0;->a:Lep0/t0;

    .line 27
    iget-object v3, p0, Luh1/w0;->e:Luh1/u0;

    .line 28
    iget-object v3, v3, Luh1/u0;->f:Lyt1/a;

    const v6, 0x7f12016f

    .line 29
    invoke-interface {v3, v6}, Lyt1/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxh1/e;

    .line 31
    iget-object v7, v7, Lxh1/e;->b:Lcw0/m;

    if-eqz v7, :cond_8

    .line 32
    invoke-virtual {v7}, Lcw0/m;->f()I

    move-result v5

    .line 33
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    move-object v5, v7

    :cond_8
    aput-object v5, v6, v4

    .line 34
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(format, *args)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {v1, v3}, Lxh1/f$f;-><init>(Ljava/lang/String;)V

    .line 36
    iput v2, p0, Luh1/w0;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 37
    :cond_9
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
