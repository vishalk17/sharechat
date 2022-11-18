.class public final Lid1/h2;
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
        "Lgd1/m<",
        "+",
        "Ljava/util/Set<",
        "+",
        "Lgd1/z1;",
        ">;+",
        "Lgd1/p;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.domain.usecase.GetVirtualGiftsUseCase$execute$$inlined$ioWith$default$1"
    f = "GetVirtualGiftsUseCase.kt"
    l = {
        0x3d,
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lid1/g2;

.field public final synthetic e:Lid1/g2$a;


# direct methods
.method public constructor <init>(Lvo0/d;Lid1/g2;Lid1/g2$a;)V
    .locals 0

    iput-object p2, p0, Lid1/h2;->d:Lid1/g2;

    iput-object p3, p0, Lid1/h2;->e:Lid1/g2$a;

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

    new-instance v0, Lid1/h2;

    iget-object v1, p0, Lid1/h2;->d:Lid1/g2;

    iget-object v2, p0, Lid1/h2;->e:Lid1/g2$a;

    invoke-direct {v0, p2, v1, v2}, Lid1/h2;-><init>(Lvo0/d;Lid1/g2;Lid1/g2$a;)V

    iput-object p1, v0, Lid1/h2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lid1/h2;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lid1/h2;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lid1/h2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lid1/h2;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

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

    iget-object p1, p0, Lid1/h2;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 7
    iget-object p1, p0, Lid1/h2;->d:Lid1/g2;

    .line 8
    iget-object p1, p1, Lid1/g2;->b:Lj50/a;

    .line 9
    iget-object v1, p0, Lid1/h2;->e:Lid1/g2$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput v3, p0, Lid1/h2;->b:I

    invoke-interface {p1, p0}, Lj50/a;->O(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lt50/h;

    .line 10
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    invoke-static {}, Lm30/d;->a()Lm30/a;

    move-result-object v3

    invoke-interface {v3}, Lm30/a;->b()Lyr0/b0;

    move-result-object v3

    invoke-interface {v1, v3}, Lvo0/f;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v1

    new-instance v3, Lid1/i2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lid1/i2;-><init>(Lvo0/d;Lt50/h;)V

    iput v2, p0, Lid1/h2;->b:I

    invoke-static {v1, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
