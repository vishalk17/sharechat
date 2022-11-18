.class public final Luh1/k0;
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
    c = "sharechat.feature.motionvideo.image.MVAddImageViewModel$onCrop$1"
    f = "MVAddImageViewModel.kt"
    l = {
        0x15a
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
            "Luh1/k0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luh1/k0;->d:Luh1/b0;

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

    new-instance v0, Luh1/k0;

    iget-object v1, p0, Luh1/k0;->d:Luh1/b0;

    invoke-direct {v0, v1, p2}, Luh1/k0;-><init>(Luh1/b0;Lvo0/d;)V

    iput-object p1, v0, Luh1/k0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luh1/k0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luh1/k0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luh1/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Luh1/k0;->b:I

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

    iget-object p1, p0, Luh1/k0;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Luh1/k0;->d:Luh1/b0;

    .line 6
    iget-object v1, v1, Luh1/b0;->h:Lss1/a;

    .line 7
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh1/c;

    .line 8
    iget-object v3, v3, Lxh1/c;->c:Lcw0/m;

    const-string v4, ""

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v4

    .line 10
    :cond_3
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxh1/c;

    .line 11
    iget-object v5, v5, Lxh1/c;->c:Lcw0/m;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {v5}, Lcw0/m;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object v5, v6

    :goto_0
    const-string v7, "Edit Image"

    .line 13
    invoke-interface {v1, v3, v5, v6, v7}, Lss1/a;->qa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh1/c;

    .line 15
    iget-object v1, v1, Lxh1/c;->a:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh1/c;

    .line 17
    iget v1, v1, Lxh1/c;->b:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_9

    .line 18
    new-instance v1, Lxh1/b$g;

    .line 19
    new-instance v3, Ljava/io/File;

    .line 20
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxh1/c;

    .line 21
    iget-object v5, v5, Lxh1/c;->a:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxh1/c;

    .line 23
    iget v6, v6, Lxh1/c;->b:I

    .line 24
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcw0/d;

    .line 25
    iget-object v5, v5, Lcw0/d;->a:Ljava/lang/String;

    .line 26
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const-string v5, "fromFile(\n              \u2026  )\n                    )"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxh1/c;

    .line 29
    iget-object v5, v5, Lxh1/c;->c:Lcw0/m;

    if-eqz v5, :cond_5

    .line 30
    invoke-virtual {v5}, Lcw0/m;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    move-object v5, v4

    .line 31
    :cond_6
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxh1/c;

    .line 32
    iget-object v6, v6, Lxh1/c;->c:Lcw0/m;

    if-eqz v6, :cond_8

    .line 33
    invoke-virtual {v6}, Lcw0/m;->i()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    move-object v4, v6

    .line 34
    :cond_8
    :goto_1
    invoke-direct {v1, v3, v5, v4}, Lxh1/b$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput v2, p0, Luh1/k0;->b:I

    invoke-static {p1, v1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 36
    :cond_9
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
