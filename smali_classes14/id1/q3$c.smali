.class public final Lid1/q3$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/q3;->c(Lid1/q3$a;Lvo0/d;)Ljava/lang/Object;
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
        "Lorg/json/JSONObject;",
        "+",
        "Lw50/y;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.domain.usecase.PauseResumeStreamUseCase$execute$$inlined$ioWith$default$1"
    f = "PauseResumeStreamUseCase.kt"
    l = {
        0x63,
        0x6b,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lid1/q3$a;

.field public final synthetic e:Lid1/q3;


# direct methods
.method public constructor <init>(Lvo0/d;Lid1/q3$a;Lid1/q3;)V
    .locals 0

    iput-object p2, p0, Lid1/q3$c;->d:Lid1/q3$a;

    iput-object p3, p0, Lid1/q3$c;->e:Lid1/q3;

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

    new-instance v0, Lid1/q3$c;

    iget-object v1, p0, Lid1/q3$c;->d:Lid1/q3$a;

    iget-object v2, p0, Lid1/q3$c;->e:Lid1/q3;

    invoke-direct {v0, p2, v1, v2}, Lid1/q3$c;-><init>(Lvo0/d;Lid1/q3$a;Lid1/q3;)V

    iput-object p1, v0, Lid1/q3$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lid1/q3$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lid1/q3$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lid1/q3$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lid1/q3$c;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lid1/q3$c;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 8
    iget-object p1, p0, Lid1/q3$c;->d:Lid1/q3$a;

    .line 9
    iget-boolean v1, p1, Lid1/q3$a;->b:Z

    if-eqz v1, :cond_6

    .line 10
    iget-object v1, p0, Lid1/q3$c;->e:Lid1/q3;

    .line 11
    iget-object v1, v1, Lid1/q3;->c:Lld1/d;

    .line 12
    new-instance v2, Lhd1/a;

    .line 13
    iget-object v5, p1, Lid1/q3$a;->a:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lid1/q3$a;->d:Ljava/lang/String;

    .line 15
    invoke-direct {v2, v5, p1}, Lhd1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput v4, p0, Lid1/q3$c;->b:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p1

    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v4

    invoke-interface {v4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v4

    invoke-interface {p1, v4}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object p1

    new-instance v4, Lld1/c;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, v2}, Lld1/c;-><init>(Lvo0/d;Lld1/d;Lhd1/a;)V

    invoke-static {p1, v4, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_5

    return-object v0

    .line 18
    :cond_5
    :goto_1
    iget-object p1, p0, Lid1/q3$c;->e:Lid1/q3;

    .line 19
    iget-object p1, p1, Lid1/q3;->b:Ljf1/c;

    .line 20
    iget-object v1, p0, Lid1/q3$c;->d:Lid1/q3$a;

    .line 21
    iget-object v1, v1, Lid1/q3$a;->a:Ljava/lang/String;

    .line 22
    iput v3, p0, Lid1/q3$c;->b:I

    invoke-interface {p1, v1, p0}, Ljf1/c;->k(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 23
    :cond_6
    iget-object p1, p0, Lid1/q3$c;->e:Lid1/q3;

    .line 24
    iget-object p1, p1, Lid1/q3;->c:Lld1/d;

    .line 25
    iget-object p1, p1, Lld1/d;->d:Landroid/app/NotificationManager;

    const/16 v1, 0x270e

    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 26
    iget-object p1, p0, Lid1/q3$c;->e:Lid1/q3;

    .line 27
    iget-object p1, p1, Lid1/q3;->b:Ljf1/c;

    .line 28
    iget-object v1, p0, Lid1/q3$c;->d:Lid1/q3$a;

    .line 29
    iget-object v3, v1, Lid1/q3$a;->a:Ljava/lang/String;

    .line 30
    iget-object v1, v1, Lid1/q3$a;->c:Ljava/lang/String;

    .line 31
    iput v2, p0, Lid1/q3$c;->b:I

    invoke-interface {p1, v3, v1, p0}, Ljf1/c;->L(Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    return-object p1
.end method
