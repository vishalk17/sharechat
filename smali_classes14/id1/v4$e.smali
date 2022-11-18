.class public final Lid1/v4$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/v4;->c(Lid1/v4$a;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lt50/h<",
        "+",
        "Ljava/lang/Void;",
        "+",
        "Lw50/y;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.domain.usecase.ViewerRequestUseCase$execute$$inlined$ioWith$default$1"
    f = "ViewerRequestUseCase.kt"
    l = {
        0x63,
        0x68,
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lid1/v4$a;

.field public final synthetic e:Lid1/v4;


# direct methods
.method public constructor <init>(Lvo0/d;Lid1/v4$a;Lid1/v4;)V
    .locals 0

    iput-object p2, p0, Lid1/v4$e;->d:Lid1/v4$a;

    iput-object p3, p0, Lid1/v4$e;->e:Lid1/v4;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lid1/v4$e;

    iget-object v1, p0, Lid1/v4$e;->d:Lid1/v4$a;

    iget-object v2, p0, Lid1/v4$e;->e:Lid1/v4;

    invoke-direct {v0, p2, v1, v2}, Lid1/v4$e;-><init>(Lvo0/d;Lid1/v4$a;Lid1/v4;)V

    iput-object p1, v0, Lid1/v4$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lid1/v4$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lid1/v4$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lid1/v4$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lid1/v4$e;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lid1/v4$e;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 8
    iget-object p1, p0, Lid1/v4$e;->d:Lid1/v4$a;

    .line 9
    iget-object p1, p1, Lid1/v4$a;->a:Lid1/v4$b;

    .line 10
    sget-object v1, Lid1/v4$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_5

    .line 11
    iget-object p1, p0, Lid1/v4$e;->e:Lid1/v4;

    .line 12
    iget-object p1, p1, Lid1/v4;->b:Ljf1/c;

    .line 13
    iget-object v1, p0, Lid1/v4$e;->d:Lid1/v4$a;

    .line 14
    iget-object v3, v1, Lid1/v4$a;->b:Ljava/lang/String;

    .line 15
    iget-object v1, v1, Lid1/v4$a;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 17
    :cond_4
    iput v2, p0, Lid1/v4$e;->b:I

    invoke-interface {p1, v3, v4, p0}, Ljf1/c;->h(Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 18
    :cond_5
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 19
    :cond_6
    iget-object p1, p0, Lid1/v4$e;->e:Lid1/v4;

    .line 20
    iget-object p1, p1, Lid1/v4;->b:Ljf1/c;

    .line 21
    iget-object v1, p0, Lid1/v4$e;->d:Lid1/v4$a;

    .line 22
    iget-object v2, v1, Lid1/v4$a;->b:Ljava/lang/String;

    .line 23
    iget-object v1, v1, Lid1/v4$a;->d:Lkd1/o9;

    .line 24
    invoke-virtual {v1}, Lkd1/o9;->a()Ljava/lang/String;

    move-result-object v1

    .line 25
    iput v3, p0, Lid1/v4$e;->b:I

    invoke-interface {p1, v2, v1, p0}, Ljf1/c;->e(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 26
    :cond_7
    iget-object p1, p0, Lid1/v4$e;->e:Lid1/v4;

    .line 27
    iget-object p1, p1, Lid1/v4;->b:Ljf1/c;

    .line 28
    iget-object v1, p0, Lid1/v4$e;->d:Lid1/v4$a;

    .line 29
    iget-object v2, v1, Lid1/v4$a;->b:Ljava/lang/String;

    .line 30
    iget-object v3, v1, Lid1/v4$a;->c:Ljava/lang/String;

    if-nez v3, :cond_8

    const-string v3, ""

    .line 31
    :cond_8
    iget-object v1, v1, Lid1/v4$a;->d:Lkd1/o9;

    .line 32
    invoke-virtual {v1}, Lkd1/o9;->a()Ljava/lang/String;

    move-result-object v1

    .line 33
    iput v4, p0, Lid1/v4$e;->b:I

    invoke-interface {p1, v2, v3, v1, p0}, Ljf1/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_0
    return-object p1
.end method
