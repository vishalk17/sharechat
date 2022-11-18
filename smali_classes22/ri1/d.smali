.class public final Lri1/d;
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
        "Lri1/b;",
        "Lri1/f;",
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
    c = "sharechat.feature.motionvideo.tutorial.MvTutorialViewModel$fetchTutorials$1"
    f = "MvTutorialViewModel.kt"
    l = {
        0x24,
        0x27,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lri1/c;


# direct methods
.method public constructor <init>(Lri1/c;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri1/c;",
            "Lvo0/d<",
            "-",
            "Lri1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lri1/d;->d:Lri1/c;

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

    new-instance v0, Lri1/d;

    iget-object v1, p0, Lri1/d;->d:Lri1/c;

    invoke-direct {v0, v1, p2}, Lri1/d;-><init>(Lri1/c;Lvo0/d;)V

    iput-object p1, v0, Lri1/d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lri1/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lri1/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lri1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lri1/d;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

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

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lri1/d;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lri1/d;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lri1/d;->d:Lri1/c;

    .line 6
    iget-object p1, p1, Lri1/c;->e:Li02/b;

    .line 7
    iput-object v1, p0, Lri1/d;->c:Ljava/lang/Object;

    iput v4, p0, Lri1/d;->b:I

    .line 8
    iget-object v4, p1, Li02/b;->c:Lhb0/a;

    invoke-interface {v4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v4

    new-instance v6, Li02/e;

    invoke-direct {v6, p1, v5}, Li02/e;-><init>(Li02/b;Lvo0/d;)V

    invoke-static {v4, v6, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    check-cast p1, La50/e;

    .line 10
    instance-of v4, p1, La50/e$c;

    if-eqz v4, :cond_5

    .line 11
    new-instance v2, Lri1/d$a;

    iget-object v4, p0, Lri1/d;->d:Lri1/c;

    invoke-direct {v2, v4, p1}, Lri1/d$a;-><init>(Lri1/c;La50/e;)V

    iput-object v5, p0, Lri1/d;->c:Ljava/lang/Object;

    iput v3, p0, Lri1/d;->b:I

    invoke-static {v1, v2, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_5
    sget-object p1, Lri1/d$b;->b:Lri1/d$b;

    iput-object v5, p0, Lri1/d;->c:Ljava/lang/Object;

    iput v2, p0, Lri1/d;->b:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 13
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
