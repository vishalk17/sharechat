.class public final Lqg1/h;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "La50/e<",
        "+",
        "Lvv0/e2;",
        "+",
        "Lro0/x;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.login.usecase.LinkAccountUseCase$invoke$$inlined$ioWith$default$1"
    f = "LinkAccountUseCase.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lvv0/v2;

.field public final synthetic f:Lvv0/v2;

.field public final synthetic g:Lqg1/i;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;ZLvv0/v2;Lvv0/v2;Lqg1/i;Ljava/lang/String;)V
    .locals 0

    iput-boolean p2, p0, Lqg1/h;->d:Z

    iput-object p3, p0, Lqg1/h;->e:Lvv0/v2;

    iput-object p4, p0, Lqg1/h;->f:Lvv0/v2;

    iput-object p5, p0, Lqg1/h;->g:Lqg1/i;

    iput-object p6, p0, Lqg1/h;->h:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Lqg1/h;

    iget-boolean v2, p0, Lqg1/h;->d:Z

    iget-object v3, p0, Lqg1/h;->e:Lvv0/v2;

    iget-object v4, p0, Lqg1/h;->f:Lvv0/v2;

    iget-object v5, p0, Lqg1/h;->g:Lqg1/i;

    iget-object v6, p0, Lqg1/h;->h:Ljava/lang/String;

    move-object v0, v7

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lqg1/h;-><init>(Lvo0/d;ZLvv0/v2;Lvv0/v2;Lqg1/i;Ljava/lang/String;)V

    iput-object p1, v7, Lqg1/h;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lqg1/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lqg1/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lqg1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lqg1/h;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqg1/h;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-boolean p1, p0, Lqg1/h;->d:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lqg1/h;->e:Lvv0/v2;

    .line 7
    iget-object v1, p0, Lqg1/h;->f:Lvv0/v2;

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lqg1/h;->f:Lvv0/v2;

    .line 9
    iget-object v1, p0, Lqg1/h;->e:Lvv0/v2;

    .line 10
    :goto_0
    iget-object v3, p0, Lqg1/h;->g:Lqg1/i;

    .line 11
    iget-object v3, v3, Lqg1/i;->a:Lb22/i;

    .line 12
    iget-object v4, p0, Lqg1/h;->h:Ljava/lang/String;

    iput v2, p0, Lqg1/h;->b:I

    invoke-interface {v3, p1, v1, v4, p0}, Lb22/i;->h(Lvv0/v2;Lvv0/v2;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
