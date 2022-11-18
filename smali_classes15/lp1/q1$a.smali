.class public final Llp1/q1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp1/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lj42/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Llp1/q0;


# direct methods
.method public constructor <init>(Llp1/q0;)V
    .locals 0

    iput-object p1, p0, Llp1/q1$a;->b:Llp1/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj42/c;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj42/c;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Llp1/q1$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llp1/q1$a$a;

    iget v1, v0, Llp1/q1$a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llp1/q1$a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Llp1/q1$a$a;

    invoke-direct {v0, p0, p2}, Llp1/q1$a$a;-><init>(Llp1/q1$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Llp1/q1$a$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Llp1/q1$a$a;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    :goto_1
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    instance-of p2, p1, Lj42/c$a;

    if-eqz p2, :cond_9

    .line 6
    iget-object p2, p0, Llp1/q1$a;->b:Llp1/q0;

    .line 7
    iget-object p2, p2, Llp1/q0;->p:Lqp1/a;

    .line 8
    iget-object p2, p2, Lqp1/a;->a:Lop1/a;

    if-eqz p2, :cond_7

    .line 9
    check-cast p1, Lj42/c$a;

    .line 10
    iget-object v2, p1, Lj42/c$a;->a:Ljava/lang/String;

    .line 11
    iget p1, p1, Lj42/c$a;->b:I

    .line 12
    iput v7, v0, Llp1/q1$a$a;->d:I

    invoke-interface {p2, p1, v2, v0}, Lop1/a;->n(ILjava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    move-object v3, p2

    check-cast v3, Lro0/m;

    :cond_7
    if-eqz v3, :cond_d

    .line 13
    sget-object p1, Lj42/b;->a:Lj42/b;

    .line 14
    new-instance p2, Lj42/a$b;

    .line 15
    iget-object v2, v3, Lro0/m;->c:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    iget-object v3, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 18
    check-cast v3, Lf32/j;

    .line 19
    invoke-direct {p2, v2, v3}, Lj42/a$b;-><init>(Ljava/lang/String;Lf32/j;)V

    .line 20
    iput v6, v0, Llp1/q1$a$a;->d:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p1, Lj42/b;->c:Lbs0/g1;

    invoke-virtual {p1, p2, v0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_3
    if-ne p1, v1, :cond_d

    return-object v1

    .line 22
    :cond_9
    sget-object p2, Lj42/c$b;->a:Lj42/c$b;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 23
    iget-object p1, p0, Llp1/q1$a;->b:Llp1/q0;

    .line 24
    iget-object p1, p1, Llp1/q0;->p:Lqp1/a;

    .line 25
    iget-object p1, p1, Lqp1/a;->a:Lop1/a;

    if-eqz p1, :cond_b

    .line 26
    iput v5, v0, Llp1/q1$a$a;->d:I

    invoke-interface {p1, v0}, Lop1/a;->h(Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    move-object v3, p2

    check-cast v3, Ljava/util/List;

    :cond_b
    if-eqz v3, :cond_d

    .line 27
    sget-object p1, Lj42/b;->a:Lj42/b;

    .line 28
    new-instance p2, Lj42/a$a;

    invoke-direct {p2, v3}, Lj42/a$a;-><init>(Ljava/util/List;)V

    .line 29
    iput v4, v0, Llp1/q1$a$a;->d:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p1, Lj42/b;->c:Lbs0/g1;

    invoke-virtual {p1, p2, v0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_5

    :cond_c
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_5
    if-ne p1, v1, :cond_d

    return-object v1

    .line 31
    :cond_d
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj42/c;

    invoke-virtual {p0, p1, p2}, Llp1/q1$a;->a(Lj42/c;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
