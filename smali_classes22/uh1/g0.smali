.class public final Luh1/g0;
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
    c = "sharechat.feature.motionvideo.image.MVAddImageViewModel$init$1"
    f = "MVAddImageViewModel.kt"
    l = {
        0x1e8,
        0x1ef,
        0x1f0,
        0x1f1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcw0/m;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Luh1/b0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Luh1/b0;Ljava/lang/String;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh1/b0;",
            "Ljava/lang/String;",
            "I",
            "Lvo0/d<",
            "-",
            "Luh1/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luh1/g0;->f:Luh1/b0;

    iput-object p2, p0, Luh1/g0;->g:Ljava/lang/String;

    iput p3, p0, Luh1/g0;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Luh1/g0;

    iget-object v1, p0, Luh1/g0;->f:Luh1/b0;

    iget-object v2, p0, Luh1/g0;->g:Ljava/lang/String;

    iget v3, p0, Luh1/g0;->h:I

    invoke-direct {v0, v1, v2, v3, p2}, Luh1/g0;-><init>(Luh1/b0;Ljava/lang/String;ILvo0/d;)V

    iput-object p1, v0, Luh1/g0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Luh1/g0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Luh1/g0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Luh1/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Luh1/g0;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget v1, p0, Luh1/g0;->c:I

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v1, p0, Luh1/g0;->c:I

    iget-object v2, p0, Luh1/g0;->b:Lcw0/m;

    iget-object v7, p0, Luh1/g0;->e:Ljava/lang/Object;

    check-cast v7, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Luh1/g0;->e:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lyt0/b;

    .line 5
    iget-object p1, p0, Luh1/g0;->f:Luh1/b0;

    .line 6
    iget-object p1, p1, Luh1/b0;->e:Lcom/google/gson/Gson;

    .line 7
    iget-object v1, p0, Luh1/g0;->g:Ljava/lang/String;

    .line 8
    new-instance v8, Luh1/g0$b;

    invoke-direct {v8}, Luh1/g0$b;-><init>()V

    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 9
    invoke-virtual {p1, v1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "gson.fromJson(\n         \u2026Data>() {}.type\n        )"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcw0/m;

    .line 10
    iget-object v1, p1, Lcw0/m;->p:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget v8, p0, Luh1/g0;->h:I

    .line 13
    iget-object v9, p1, Lcw0/m;->p:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-static {v8, v1, v9}, Lkp0/n;->d(III)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v8, 0x0

    .line 15
    :goto_0
    iget-object v9, p1, Lcw0/m;->p:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcw0/d;

    .line 17
    iput-boolean v2, v9, Lcw0/d;->b:Z

    .line 18
    iget-object v9, p0, Luh1/g0;->f:Luh1/b0;

    .line 19
    iput v8, v9, Luh1/b0;->k:I

    .line 20
    iget-object v9, p1, Lcw0/m;->p:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ltz v9, :cond_5

    .line 22
    :goto_1
    invoke-virtual {v7}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxh1/c;

    .line 23
    iget-object v10, v10, Lxh1/c;->e:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v10, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-eq v1, v9, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_5
    new-instance v1, Luh1/g0$a;

    invoke-direct {v1, p1, v8}, Luh1/g0$a;-><init>(Lcw0/m;I)V

    iput-object v7, p0, Luh1/g0;->e:Ljava/lang/Object;

    iput-object p1, p0, Luh1/g0;->b:Lcw0/m;

    iput v8, p0, Luh1/g0;->c:I

    iput v2, p0, Luh1/g0;->d:I

    invoke-static {v7, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v2, p1

    move v1, v8

    .line 26
    :goto_2
    new-instance p1, Lxh1/b$k;

    .line 27
    iget-object v2, v2, Lcw0/m;->p:Ljava/util/ArrayList;

    .line 28
    invoke-direct {p1, v2}, Lxh1/b$k;-><init>(Ljava/util/List;)V

    iput-object v6, p0, Luh1/g0;->e:Ljava/lang/Object;

    iput-object v6, p0, Luh1/g0;->b:Lcw0/m;

    iput v1, p0, Luh1/g0;->c:I

    iput v5, p0, Luh1/g0;->d:I

    invoke-static {v7, p1, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 29
    :cond_7
    :goto_3
    iget-object p1, p0, Luh1/g0;->f:Luh1/b0;

    iput v4, p0, Luh1/g0;->d:I

    sget v2, Luh1/b0;->m:I

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v2, Luh1/f0;

    invoke-direct {v2, v1, p1, v6}, Luh1/f0;-><init>(ILuh1/b0;Lvo0/d;)V

    invoke-static {p1, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 32
    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v0, :cond_8

    return-object v0

    .line 33
    :cond_8
    :goto_4
    iget-object p1, p0, Luh1/g0;->f:Luh1/b0;

    iput v3, p0, Luh1/g0;->d:I

    sget v1, Luh1/b0;->m:I

    .line 34
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Luh1/h0;

    invoke-direct {v1, p1, v6}, Luh1/h0;-><init>(Luh1/b0;Lvo0/d;)V

    invoke-static {p1, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 36
    sget-object p1, Lro0/x;->a:Lro0/x;

    if-ne p1, v0, :cond_9

    return-object v0

    .line 37
    :cond_9
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
