.class public final Luh1/y0;
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
    c = "sharechat.feature.motionvideo.image.ManageImageViewModel$proceedClicked$1"
    f = "ManageImageViewModel.kt"
    l = {
        0x46,
        0x48,
        0x49,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvo0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Luh1/y0;",
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

    new-instance v0, Luh1/y0;

    invoke-direct {v0, p2}, Luh1/y0;-><init>(Lvo0/d;)V

    iput-object p1, v0, Luh1/y0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luh1/y0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luh1/y0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luh1/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Luh1/y0;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Luh1/y0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, p0, Luh1/y0;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Luh1/y0;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Luh1/y0;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Luh1/y0;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    sget-object v1, Luh1/y0$a;->b:Luh1/y0$a;

    iput-object p1, p0, Luh1/y0;->d:Ljava/lang/Object;

    iput v5, p0, Luh1/y0;->c:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    .line 6
    :goto_0
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh1/e;

    .line 7
    iget-object p1, p1, Lxh1/e;->b:Lcw0/m;

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxh1/e;

    .line 9
    iget-object v5, v5, Lxh1/e;->a:Ljava/util/List;

    .line 10
    iput-object v1, p0, Luh1/y0;->d:Ljava/lang/Object;

    iput v4, p0, Luh1/y0;->c:I

    .line 11
    invoke-static {p1, v5, p0}, Lsi1/g;->a(Lcw0/m;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_1
    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object p1

    :goto_2
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    .line 13
    sget-object v4, Luh1/y0$b;->b:Luh1/y0$b;

    iput-object p1, p0, Luh1/y0;->d:Ljava/lang/Object;

    iput-object v1, p0, Luh1/y0;->b:Ljava/lang/Object;

    iput v3, p0, Luh1/y0;->c:I

    invoke-static {p1, v4, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    move-object v3, p1

    .line 14
    :goto_3
    new-instance p1, Lxh1/f$g;

    invoke-virtual {v3}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh1/e;

    .line 15
    iget-object v4, v4, Lxh1/e;->a:Ljava/util/List;

    .line 16
    invoke-direct {p1, v1, v4}, Lxh1/f$g;-><init>(Ljava/util/Map;Ljava/util/List;)V

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Luh1/y0;->d:Ljava/lang/Object;

    iput-object v1, p0, Luh1/y0;->b:Ljava/lang/Object;

    iput v2, p0, Luh1/y0;->c:I

    invoke-static {v3, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 18
    :cond_9
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
