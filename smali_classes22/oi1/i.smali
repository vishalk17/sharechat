.class public final Loi1/i;
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
        "Lqi1/c;",
        "Lqi1/b;",
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
    c = "sharechat.feature.motionvideo.text.MVAddTextViewModel$init$1"
    f = "MVAddTextViewModel.kt"
    l = {
        0x80,
        0x89,
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Loi1/h;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loi1/h;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi1/h;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Loi1/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loi1/i;->e:Loi1/h;

    iput-object p2, p0, Loi1/i;->f:Ljava/lang/String;

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

    new-instance v0, Loi1/i;

    iget-object v1, p0, Loi1/i;->e:Loi1/h;

    iget-object v2, p0, Loi1/i;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Loi1/i;-><init>(Loi1/h;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Loi1/i;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Loi1/i;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Loi1/i;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Loi1/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Loi1/i;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

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
    iget-object v1, p0, Loi1/i;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Loi1/i;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Loi1/i;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Loi1/i;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    sget-object v1, Loi1/i$a;->b:Loi1/i$a;

    iput-object p1, p0, Loi1/i;->d:Ljava/lang/Object;

    iput v4, p0, Loi1/i;->c:I

    invoke-static {p1, v1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_0
    iget-object v1, p0, Loi1/i;->e:Loi1/h;

    .line 7
    iget-object v1, v1, Loi1/h;->e:Lcom/google/gson/Gson;

    .line 8
    iget-object v5, p0, Loi1/i;->f:Ljava/lang/String;

    .line 9
    new-instance v6, Loi1/i$c;

    invoke-direct {v6}, Loi1/i$c;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 10
    invoke-virtual {v1, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "gson.fromJson(\n         \u2026del>>() {}.type\n        )"

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcw0/c;

    .line 13
    iput-boolean v4, v5, Lcw0/c;->h:Z

    .line 14
    new-instance v4, Lqi1/b$a;

    invoke-direct {v4, v1}, Lqi1/b$a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Loi1/i;->d:Ljava/lang/Object;

    iput-object v1, p0, Loi1/i;->b:Ljava/util/ArrayList;

    iput v3, p0, Loi1/i;->c:I

    invoke-static {p1, v4, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, p1

    .line 15
    :goto_1
    new-instance p1, Loi1/i$b;

    invoke-direct {p1, v1}, Loi1/i$b;-><init>(Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    iput-object v1, p0, Loi1/i;->d:Ljava/lang/Object;

    iput-object v1, p0, Loi1/i;->b:Ljava/util/ArrayList;

    iput v2, p0, Loi1/i;->c:I

    invoke-static {v3, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 16
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
