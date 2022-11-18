.class public final Lc6/q1$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.paging.PagingDataDiffer$collectFrom$2$1$1"
    f = "PagingDataDiffer.kt"
    l = {
        0x97,
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lc6/k1;

.field public c:Lep0/j0;

.field public d:I

.field public final synthetic e:Lc6/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/s0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lc6/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/p1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/s0;Lc6/p1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/s0<",
            "Ljava/lang/Object;",
            ">;",
            "Lc6/p1<",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lc6/q1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/q1$a;->e:Lc6/s0;

    iput-object p2, p0, Lc6/q1$a;->f:Lc6/p1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lc6/q1$a;

    iget-object v0, p0, Lc6/q1$a;->e:Lc6/s0;

    iget-object v1, p0, Lc6/q1$a;->f:Lc6/p1;

    invoke-direct {p1, v0, v1, p2}, Lc6/q1$a;-><init>(Lc6/s0;Lc6/p1;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lc6/q1$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lc6/q1$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lc6/q1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc6/q1$a;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lc6/q1$a;->c:Lep0/j0;

    iget-object v1, p0, Lc6/q1$a;->b:Lc6/k1;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lc6/q1$a;->e:Lc6/s0;

    instance-of v1, p1, Lc6/s0$b;

    if-eqz v1, :cond_8

    check-cast p1, Lc6/s0$b;

    .line 6
    iget-object p1, p1, Lc6/s0$b;->a:Lc6/m0;

    .line 7
    sget-object v1, Lc6/m0;->REFRESH:Lc6/m0;

    if-ne p1, v1, :cond_8

    .line 8
    iget-object p1, p0, Lc6/q1$a;->f:Lc6/p1;

    .line 9
    iput-boolean v3, p1, Lc6/p1;->h:Z

    .line 10
    new-instance v1, Lc6/k1;

    iget-object p1, p0, Lc6/q1$a;->e:Lc6/s0;

    check-cast p1, Lc6/s0$b;

    invoke-direct {v1, p1}, Lc6/k1;-><init>(Lc6/s0$b;)V

    .line 11
    new-instance p1, Lep0/j0;

    invoke-direct {p1}, Lep0/j0;-><init>()V

    .line 12
    iget-object v3, p0, Lc6/q1$a;->f:Lc6/p1;

    .line 13
    iget-object v5, v3, Lc6/p1;->c:Lc6/k1;

    .line 14
    new-instance v5, Lc6/q1$a$a;

    iget-object v6, p0, Lc6/q1$a;->f:Lc6/p1;

    invoke-direct {v5, v6, v1, p1}, Lc6/q1$a$a;-><init>(Lc6/p1;Lc6/k1;Lep0/j0;)V

    iput-object v1, p0, Lc6/q1$a;->b:Lc6/k1;

    iput-object p1, p0, Lc6/q1$a;->c:Lep0/j0;

    iput v2, p0, Lc6/q1$a;->d:I

    check-cast v3, Landroidx/paging/compose/c$b;

    .line 15
    invoke-virtual {v5}, Lc6/q1$a$a;->invoke()Ljava/lang/Object;

    .line 16
    iget-object v2, v3, Landroidx/paging/compose/c$b;->m:Landroidx/paging/compose/c;

    invoke-static {v2}, Landroidx/paging/compose/c;->a(Landroidx/paging/compose/c;)V

    const/4 v2, 0x0

    if-nez v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v2

    .line 17
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 18
    iget-boolean v0, v0, Lep0/j0;->b:Z

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lc6/q1$a;->f:Lc6/p1;

    iget-object v2, p0, Lc6/q1$a;->e:Lc6/s0;

    check-cast v2, Lc6/s0$b;

    .line 20
    iget-object v3, v2, Lc6/s0$b;->e:Lc6/l0;

    .line 21
    iget-object v2, v2, Lc6/s0$b;->f:Lc6/l0;

    .line 22
    invoke-virtual {v0, v3, v2}, Lc6/p1;->a(Lc6/l0;Lc6/l0;)V

    if-nez p1, :cond_5

    .line 23
    iget-object p1, p0, Lc6/q1$a;->f:Lc6/p1;

    .line 24
    iget-object p1, p1, Lc6/p1;->d:Lc6/i2;

    if-nez p1, :cond_4

    goto/16 :goto_c

    .line 25
    :cond_4
    iget v0, v1, Lc6/k1;->b:I

    .line 26
    new-instance v2, Lc6/k2$b;

    .line 27
    div-int/2addr v0, v4

    .line 28
    invoke-virtual {v1}, Lc6/k1;->e()I

    move-result v3

    .line 29
    invoke-virtual {v1}, Lc6/k1;->f()I

    move-result v1

    .line 30
    invoke-direct {v2, v0, v0, v3, v1}, Lc6/k2$b;-><init>(IIII)V

    .line 31
    invoke-interface {p1, v2}, Lc6/i2;->M(Lc6/k2;)V

    goto/16 :goto_c

    .line 32
    :cond_5
    iget-object v0, p0, Lc6/q1$a;->f:Lc6/p1;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 33
    iput v2, v0, Lc6/p1;->i:I

    .line 34
    iget-object v0, p0, Lc6/q1$a;->f:Lc6/p1;

    .line 35
    iget-object v0, v0, Lc6/p1;->d:Lc6/i2;

    if-nez v0, :cond_6

    goto/16 :goto_c

    .line 36
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 37
    invoke-virtual {v1, p1}, Lc6/k1;->a(I)Lc6/k2$a;

    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lc6/i2;->M(Lc6/k2;)V

    goto/16 :goto_c

    .line 39
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing call to onListPresentable after new list was presented. If you are seeing this exception, it is generally an indication of an issue with Paging. Please file a bug so we can fix it at: https://issuetracker.google.com/issues/new?component=413106"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_8
    iget-object p1, p0, Lc6/q1$a;->f:Lc6/p1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_1
    iget-object p1, p0, Lc6/q1$a;->f:Lc6/p1;

    .line 42
    iget-object v0, p1, Lc6/p1;->c:Lc6/k1;

    .line 43
    iget-object v1, p0, Lc6/q1$a;->e:Lc6/s0;

    .line 44
    iget-object p1, p1, Lc6/p1;->j:Lc6/p1$b;

    .line 45
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "pageEvent"

    .line 46
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "callback"

    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    instance-of v5, v1, Lc6/s0$b;

    if-eqz v5, :cond_f

    check-cast v1, Lc6/s0$b;

    .line 48
    iget-object v5, v1, Lc6/s0$b;->b:Ljava/util/List;

    .line 49
    invoke-virtual {v0, v5}, Lc6/k1;->c(Ljava/util/List;)I

    move-result v5

    .line 50
    invoke-virtual {v0}, Lc6/k1;->g()I

    move-result v6

    .line 51
    iget-object v7, v1, Lc6/s0$b;->a:Lc6/m0;

    .line 52
    sget-object v8, Lc6/k1$b;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v2, :cond_e

    if-eq v7, v4, :cond_b

    const/4 v4, 0x3

    if-eq v7, v4, :cond_9

    goto/16 :goto_2

    .line 53
    :cond_9
    iget v4, v0, Lc6/k1;->d:I

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 55
    iget v7, v0, Lc6/k1;->c:I

    .line 56
    iget v8, v0, Lc6/k1;->b:I

    add-int/2addr v7, v8

    sub-int v8, v5, v4

    add-int v9, v7, v4

    .line 57
    iget-object v10, v0, Lc6/k1;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 58
    iget-object v12, v1, Lc6/s0$b;->b:Ljava/util/List;

    .line 59
    invoke-virtual {v10, v11, v12}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 60
    iget v10, v0, Lc6/k1;->b:I

    add-int/2addr v10, v5

    .line 61
    iput v10, v0, Lc6/k1;->b:I

    .line 62
    iget v5, v1, Lc6/s0$b;->d:I

    .line 63
    iput v5, v0, Lc6/k1;->d:I

    .line 64
    invoke-virtual {p1, v7, v4}, Lc6/p1$b;->a(II)V

    .line 65
    invoke-virtual {p1, v9, v8}, Lc6/p1$b;->b(II)V

    .line 66
    invoke-virtual {v0}, Lc6/k1;->g()I

    move-result v4

    sub-int/2addr v4, v6

    sub-int/2addr v4, v8

    if-lez v4, :cond_a

    .line 67
    invoke-virtual {v0}, Lc6/k1;->g()I

    move-result v0

    sub-int/2addr v0, v4

    .line 68
    invoke-virtual {p1, v0, v4}, Lc6/p1$b;->b(II)V

    goto :goto_2

    :cond_a
    if-gez v4, :cond_d

    .line 69
    invoke-virtual {v0}, Lc6/k1;->g()I

    move-result v0

    neg-int v4, v4

    invoke-virtual {p1, v0, v4}, Lc6/p1$b;->c(II)V

    goto :goto_2

    .line 70
    :cond_b
    iget v4, v0, Lc6/k1;->c:I

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 72
    iget v7, v0, Lc6/k1;->c:I

    sub-int/2addr v7, v4

    sub-int v8, v5, v4

    .line 73
    iget-object v9, v0, Lc6/k1;->a:Ljava/util/ArrayList;

    .line 74
    iget-object v10, v1, Lc6/s0$b;->b:Ljava/util/List;

    .line 75
    invoke-virtual {v9, v3, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 76
    iget v9, v0, Lc6/k1;->b:I

    add-int/2addr v9, v5

    .line 77
    iput v9, v0, Lc6/k1;->b:I

    .line 78
    iget v5, v1, Lc6/s0$b;->c:I

    .line 79
    iput v5, v0, Lc6/k1;->c:I

    .line 80
    invoke-virtual {p1, v7, v4}, Lc6/p1$b;->a(II)V

    .line 81
    invoke-virtual {p1, v3, v8}, Lc6/p1$b;->b(II)V

    .line 82
    invoke-virtual {v0}, Lc6/k1;->g()I

    move-result v0

    sub-int/2addr v0, v6

    sub-int/2addr v0, v8

    if-lez v0, :cond_c

    .line 83
    invoke-virtual {p1, v3, v0}, Lc6/p1$b;->b(II)V

    goto :goto_2

    :cond_c
    if-gez v0, :cond_d

    neg-int v0, v0

    .line 84
    invoke-virtual {p1, v3, v0}, Lc6/p1$b;->c(II)V

    .line 85
    :cond_d
    :goto_2
    iget-object v0, v1, Lc6/s0$b;->e:Lc6/l0;

    .line 86
    iget-object v1, v1, Lc6/s0$b;->f:Lc6/l0;

    .line 87
    invoke-virtual {p1, v0, v1}, Lc6/p1$b;->d(Lc6/l0;Lc6/l0;)V

    goto/16 :goto_6

    .line 88
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 89
    :cond_f
    instance-of v4, v1, Lc6/s0$a;

    if-eqz v4, :cond_18

    check-cast v1, Lc6/s0$a;

    .line 90
    invoke-virtual {v0}, Lc6/k1;->g()I

    move-result v4

    .line 91
    iget-object v5, v1, Lc6/s0$a;->a:Lc6/m0;

    .line 92
    sget-object v6, Lc6/m0;->PREPEND:Lc6/m0;

    if-ne v5, v6, :cond_13

    .line 93
    iget v5, v0, Lc6/k1;->c:I

    .line 94
    new-instance v7, Lkp0/i;

    .line 95
    iget v8, v1, Lc6/s0$a;->b:I

    .line 96
    iget v9, v1, Lc6/s0$a;->c:I

    .line 97
    invoke-direct {v7, v8, v9}, Lkp0/i;-><init>(II)V

    invoke-virtual {v0, v7}, Lc6/k1;->b(Lkp0/i;)I

    move-result v7

    .line 98
    iget v8, v0, Lc6/k1;->b:I

    sub-int/2addr v8, v7

    .line 99
    iput v8, v0, Lc6/k1;->b:I

    .line 100
    iget v7, v1, Lc6/s0$a;->d:I

    .line 101
    iput v7, v0, Lc6/k1;->c:I

    .line 102
    invoke-virtual {v0}, Lc6/k1;->g()I

    move-result v0

    sub-int/2addr v0, v4

    if-lez v0, :cond_10

    .line 103
    invoke-virtual {p1, v3, v0}, Lc6/p1$b;->b(II)V

    goto :goto_3

    :cond_10
    if-gez v0, :cond_11

    neg-int v4, v0

    .line 104
    invoke-virtual {p1, v3, v4}, Lc6/p1$b;->c(II)V

    :cond_11
    :goto_3
    add-int/2addr v5, v0

    .line 105
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 106
    iget v1, v1, Lc6/s0$a;->d:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_12

    .line 107
    invoke-virtual {p1, v0, v1}, Lc6/p1$b;->a(II)V

    .line 108
    :cond_12
    sget-object v0, Lc6/k0$c;->b:Lc6/k0$c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lc6/k0$c;->d:Lc6/k0$c;

    .line 110
    invoke-virtual {p1, v6, v0}, Lc6/p1$b;->e(Lc6/m0;Lc6/k0;)V

    goto :goto_6

    .line 111
    :cond_13
    iget v5, v0, Lc6/k1;->d:I

    .line 112
    new-instance v6, Lkp0/i;

    .line 113
    iget v7, v1, Lc6/s0$a;->b:I

    .line 114
    iget v8, v1, Lc6/s0$a;->c:I

    .line 115
    invoke-direct {v6, v7, v8}, Lkp0/i;-><init>(II)V

    invoke-virtual {v0, v6}, Lc6/k1;->b(Lkp0/i;)I

    move-result v6

    .line 116
    iget v7, v0, Lc6/k1;->b:I

    sub-int/2addr v7, v6

    .line 117
    iput v7, v0, Lc6/k1;->b:I

    .line 118
    iget v6, v1, Lc6/s0$a;->d:I

    .line 119
    iput v6, v0, Lc6/k1;->d:I

    .line 120
    invoke-virtual {v0}, Lc6/k1;->g()I

    move-result v6

    sub-int/2addr v6, v4

    if-lez v6, :cond_14

    .line 121
    invoke-virtual {p1, v4, v6}, Lc6/p1$b;->b(II)V

    goto :goto_4

    :cond_14
    if-gez v6, :cond_15

    add-int/2addr v4, v6

    neg-int v7, v6

    .line 122
    invoke-virtual {p1, v4, v7}, Lc6/p1$b;->c(II)V

    :cond_15
    :goto_4
    if-gez v6, :cond_16

    neg-int v4, v6

    .line 123
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_5

    :cond_16
    const/4 v4, 0x0

    .line 124
    :goto_5
    iget v6, v1, Lc6/s0$a;->d:I

    sub-int/2addr v5, v4

    sub-int/2addr v6, v5

    if-lez v6, :cond_17

    .line 125
    invoke-virtual {v0}, Lc6/k1;->g()I

    move-result v0

    .line 126
    iget v1, v1, Lc6/s0$a;->d:I

    sub-int/2addr v0, v1

    .line 127
    invoke-virtual {p1, v0, v6}, Lc6/p1$b;->a(II)V

    .line 128
    :cond_17
    sget-object v0, Lc6/m0;->APPEND:Lc6/m0;

    .line 129
    sget-object v1, Lc6/k0$c;->b:Lc6/k0$c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v1, Lc6/k0$c;->d:Lc6/k0$c;

    .line 131
    invoke-virtual {p1, v0, v1}, Lc6/p1$b;->e(Lc6/m0;Lc6/k0;)V

    goto :goto_6

    .line 132
    :cond_18
    instance-of v0, v1, Lc6/s0$c;

    if-eqz v0, :cond_19

    .line 133
    check-cast v1, Lc6/s0$c;

    .line 134
    iget-object v0, v1, Lc6/s0$c;->a:Lc6/l0;

    .line 135
    iget-object v1, v1, Lc6/s0$c;->b:Lc6/l0;

    .line 136
    invoke-virtual {p1, v0, v1}, Lc6/p1$b;->d(Lc6/l0;Lc6/l0;)V

    .line 137
    :cond_19
    :goto_6
    iget-object p1, p0, Lc6/q1$a;->e:Lc6/s0;

    instance-of p1, p1, Lc6/s0$a;

    if-eqz p1, :cond_1a

    .line 138
    iget-object p1, p0, Lc6/q1$a;->f:Lc6/p1;

    .line 139
    iput-boolean v3, p1, Lc6/p1;->h:Z

    .line 140
    :cond_1a
    iget-object p1, p0, Lc6/q1$a;->e:Lc6/s0;

    instance-of v0, p1, Lc6/s0$b;

    if-eqz v0, :cond_27

    .line 141
    iget-object v0, p0, Lc6/q1$a;->f:Lc6/p1;

    .line 142
    iget-object v0, v0, Lc6/p1;->e:Lc6/q0;

    .line 143
    iget-object v0, v0, Lc6/q0;->f:Lc6/l0;

    .line 144
    iget-object v1, v0, Lc6/l0;->b:Lc6/k0;

    .line 145
    iget-boolean v1, v1, Lc6/k0;->a:Z

    .line 146
    iget-object v0, v0, Lc6/l0;->c:Lc6/k0;

    .line 147
    iget-boolean v0, v0, Lc6/k0;->a:Z

    .line 148
    check-cast p1, Lc6/s0$b;

    .line 149
    iget-object v4, p1, Lc6/s0$b;->a:Lc6/m0;

    .line 150
    sget-object v5, Lc6/m0;->PREPEND:Lc6/m0;

    if-ne v4, v5, :cond_1b

    if-nez v1, :cond_1c

    .line 151
    :cond_1b
    sget-object v1, Lc6/m0;->APPEND:Lc6/m0;

    if-ne v4, v1, :cond_1d

    if-nez v0, :cond_1c

    goto :goto_7

    :cond_1c
    const/4 v0, 0x0

    goto :goto_8

    :cond_1d
    :goto_7
    const/4 v0, 0x1

    .line 152
    :goto_8
    iget-object p1, p1, Lc6/s0$b;->b:Ljava/util/List;

    .line 153
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1e

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_9

    .line 154
    :cond_1e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6/h2;

    .line 155
    iget-object v1, v1, Lc6/h2;->b:Ljava/util/List;

    .line 156
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 p1, 0x0

    goto :goto_a

    :cond_20
    :goto_9
    const/4 p1, 0x1

    :goto_a
    if-nez v0, :cond_21

    .line 157
    iget-object p1, p0, Lc6/q1$a;->f:Lc6/p1;

    .line 158
    iput-boolean v3, p1, Lc6/p1;->h:Z

    goto :goto_c

    .line 159
    :cond_21
    iget-object v0, p0, Lc6/q1$a;->f:Lc6/p1;

    .line 160
    iget-boolean v0, v0, Lc6/p1;->h:Z

    if-nez v0, :cond_22

    if-eqz p1, :cond_27

    :cond_22
    if-nez p1, :cond_24

    .line 161
    iget-object p1, p0, Lc6/q1$a;->f:Lc6/p1;

    .line 162
    iget p1, p1, Lc6/p1;->i:I

    .line 163
    iget-object v0, p0, Lc6/q1$a;->f:Lc6/p1;

    .line 164
    iget-object v1, v0, Lc6/p1;->c:Lc6/k1;

    .line 165
    iget v1, v1, Lc6/k1;->c:I

    if-lt p1, v1, :cond_24

    .line 166
    iget p1, v0, Lc6/p1;->i:I

    .line 167
    iget-object v0, p0, Lc6/q1$a;->f:Lc6/p1;

    .line 168
    iget-object v0, v0, Lc6/p1;->c:Lc6/k1;

    .line 169
    iget v1, v0, Lc6/k1;->c:I

    .line 170
    iget v0, v0, Lc6/k1;->b:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_23

    goto :goto_b

    :cond_23
    const/4 v2, 0x0

    :cond_24
    :goto_b
    if-eqz v2, :cond_26

    .line 171
    iget-object p1, p0, Lc6/q1$a;->f:Lc6/p1;

    .line 172
    iget-object v0, p1, Lc6/p1;->d:Lc6/i2;

    if-nez v0, :cond_25

    goto :goto_c

    .line 173
    :cond_25
    iget-object v1, p1, Lc6/p1;->c:Lc6/k1;

    .line 174
    iget p1, p1, Lc6/p1;->i:I

    .line 175
    invoke-virtual {v1, p1}, Lc6/k1;->a(I)Lc6/k2$a;

    move-result-object p1

    .line 176
    invoke-interface {v0, p1}, Lc6/i2;->M(Lc6/k2;)V

    goto :goto_c

    .line 177
    :cond_26
    iget-object p1, p0, Lc6/q1$a;->f:Lc6/p1;

    .line 178
    iput-boolean v3, p1, Lc6/p1;->h:Z

    .line 179
    :cond_27
    :goto_c
    iget-object p1, p0, Lc6/q1$a;->e:Lc6/s0;

    instance-of v0, p1, Lc6/s0$b;

    if-nez v0, :cond_28

    instance-of p1, p1, Lc6/s0$a;

    if-eqz p1, :cond_29

    .line 180
    :cond_28
    iget-object p1, p0, Lc6/q1$a;->f:Lc6/p1;

    .line 181
    iget-object p1, p1, Lc6/p1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 182
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldp0/a;

    .line 183
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_d

    .line 184
    :cond_29
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
