.class public final Luh1/s0;
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
    c = "sharechat.feature.motionvideo.image.ManageImageViewModel$addImage$1"
    f = "ManageImageViewModel.kt"
    l = {
        0x78,
        0x8b,
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/List;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Luh1/u0;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luh1/u0;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh1/u0;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Luh1/s0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luh1/s0;->e:Luh1/u0;

    iput-object p2, p0, Luh1/s0;->f:Ljava/lang/String;

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

    new-instance v0, Luh1/s0;

    iget-object v1, p0, Luh1/s0;->e:Luh1/u0;

    iget-object v2, p0, Luh1/s0;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Luh1/s0;-><init>(Luh1/u0;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Luh1/s0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luh1/s0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luh1/s0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luh1/s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Luh1/s0;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Luh1/s0;->b:Ljava/util/List;

    iget-object v3, p0, Luh1/s0;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Luh1/s0;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Luh1/s0;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh1/e;

    .line 6
    iget-object v1, v1, Lxh1/e;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxh1/e;

    .line 8
    iget-object v6, v6, Lxh1/e;->b:Lcw0/m;

    if-eqz v6, :cond_4

    .line 9
    invoke-virtual {v6}, Lcw0/m;->e()I

    move-result v6

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    if-ge v1, v6, :cond_7

    .line 10
    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v1

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v6, Luh1/s0$b;

    iget-object v7, p0, Luh1/s0;->e:Luh1/u0;

    iget-object v8, p0, Luh1/s0;->f:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v5}, Luh1/s0$b;-><init>(Luh1/u0;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, p0, Luh1/s0;->d:Ljava/lang/Object;

    iput v4, p0, Luh1/s0;->c:I

    invoke-static {v1, v6, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    .line 11
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    .line 12
    new-instance v4, Luh1/s0$a;

    invoke-direct {v4, p1}, Luh1/s0$a;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Luh1/s0;->d:Ljava/lang/Object;

    iput-object p1, p0, Luh1/s0;->b:Ljava/util/List;

    iput v3, p0, Luh1/s0;->c:I

    invoke-static {v1, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v3, v1

    move-object v1, p1

    .line 13
    :goto_2
    new-instance p1, Lxh1/f$a;

    invoke-direct {p1, v1}, Lxh1/f$a;-><init>(Ljava/util/List;)V

    iput-object v5, p0, Luh1/s0;->d:Ljava/lang/Object;

    iput-object v5, p0, Luh1/s0;->b:Ljava/util/List;

    iput v2, p0, Luh1/s0;->c:I

    invoke-static {v3, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 14
    :cond_7
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
