.class public final Luh1/l0;
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
    c = "sharechat.feature.motionvideo.image.MVAddImageViewModel$onDelete$1"
    f = "MVAddImageViewModel.kt"
    l = {
        0x196
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Luh1/b0;


# direct methods
.method public constructor <init>(Luh1/b0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh1/b0;",
            "Lvo0/d<",
            "-",
            "Luh1/l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luh1/l0;->d:Luh1/b0;

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

    new-instance v0, Luh1/l0;

    iget-object v1, p0, Luh1/l0;->d:Luh1/b0;

    invoke-direct {v0, v1, p2}, Luh1/l0;-><init>(Luh1/b0;Lvo0/d;)V

    iput-object p1, v0, Luh1/l0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luh1/l0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luh1/l0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luh1/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Luh1/l0;->b:I

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

    iget-object p1, p0, Luh1/l0;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Luh1/l0;->d:Luh1/b0;

    .line 6
    iget-object v1, v1, Luh1/b0;->h:Lss1/a;

    .line 7
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh1/c;

    .line 8
    iget-object v3, v3, Lxh1/c;->c:Lcw0/m;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    .line 10
    :cond_3
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh1/c;

    .line 11
    iget-object v4, v4, Lxh1/c;->c:Lcw0/m;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v4}, Lcw0/m;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v5

    :goto_0
    const-string v6, "Delete Image"

    .line 13
    invoke-interface {v1, v3, v4, v5, v6}, Lss1/a;->qa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    move-result-object v3

    check-cast v3, Lxh1/c;

    .line 17
    iget-object v3, v3, Lxh1/c;->c:Lcw0/m;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v3}, Lcw0/m;->f()I

    move-result v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-le v1, v3, :cond_6

    .line 19
    iget-object p1, p0, Luh1/l0;->d:Luh1/b0;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Luh1/e0;

    invoke-direct {v0, v5}, Luh1/e0;-><init>(Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_2

    .line 22
    :cond_6
    new-instance v1, Lxh1/b$o;

    .line 23
    sget-object v3, Lep0/t0;->a:Lep0/t0;

    .line 24
    iget-object v3, p0, Luh1/l0;->d:Luh1/b0;

    .line 25
    iget-object v3, v3, Luh1/b0;->f:Lyt1/a;

    const v6, 0x7f12016f

    .line 26
    invoke-interface {v3, v6}, Lyt1/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxh1/c;

    .line 28
    iget-object v7, v7, Lxh1/c;->c:Lcw0/m;

    if-eqz v7, :cond_7

    .line 29
    invoke-virtual {v7}, Lcw0/m;->f()I

    move-result v5

    .line 30
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    move-object v5, v7

    :cond_7
    aput-object v5, v6, v4

    .line 31
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(format, *args)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {v1, v3}, Lxh1/b$o;-><init>(Ljava/lang/String;)V

    .line 33
    iput v2, p0, Luh1/l0;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 34
    :cond_8
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
