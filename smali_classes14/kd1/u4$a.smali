.class public final Lkd1/u4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd1/u4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd1/u4$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lgd1/m<",
        "+",
        "Lgd1/s0;",
        "+",
        "Lgd1/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkd1/d3;

.field public final synthetic c:Lyt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt0/b<",
            "Lkd1/c3;",
            "Lkd1/b3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd1/d3;Lyt0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Lyt0/b<",
            "Lkd1/c3;",
            "Lkd1/b3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/u4$a;->b:Lkd1/d3;

    iput-object p2, p0, Lkd1/u4$a;->c:Lyt0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgd1/m;Lvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd1/m<",
            "+",
            "Lgd1/s0;",
            "+",
            "Lgd1/p;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkd1/u4$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkd1/u4$a$b;

    iget v1, v0, Lkd1/u4$a$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkd1/u4$a$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkd1/u4$a$b;

    invoke-direct {v0, p0, p2}, Lkd1/u4$a$b;-><init>(Lkd1/u4$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lkd1/u4$a$b;->f:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lkd1/u4$a$b;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p1, v0, Lkd1/u4$a$b;->e:Ljava/util/List;

    iget-object v2, v0, Lkd1/u4$a$b;->d:Lkd1/d;

    iget-object v5, v0, Lkd1/u4$a$b;->c:Lgd1/s0;

    iget-object v6, v0, Lkd1/u4$a$b;->b:Lkd1/u4$a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lkd1/u4$a$b;->c:Lgd1/s0;

    iget-object v2, v0, Lkd1/u4$a$b;->b:Lkd1/u4$a;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    instance-of p2, p1, Lgd1/m$d;

    if-eqz p2, :cond_d

    .line 6
    check-cast p1, Lgd1/m$d;

    .line 7
    iget-object p1, p1, Lgd1/m$d;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lgd1/s0;

    .line 9
    instance-of p2, p1, Lgd1/s0$a;

    if-eqz p2, :cond_8

    .line 10
    iget-object p2, p0, Lkd1/u4$a;->b:Lkd1/d3;

    move-object v2, p1

    check-cast v2, Lgd1/s0$a;

    .line 11
    iget-object v7, v2, Lgd1/s0$a;->a:Lgd1/q0;

    .line 12
    invoke-static {p2, v7}, Lkd1/d3;->x(Lkd1/d3;Lgd1/q0;)V

    .line 13
    iget-object p2, p0, Lkd1/u4$a;->b:Lkd1/d3;

    .line 14
    iget-object v2, v2, Lgd1/s0$a;->d:Lpe1/f;

    .line 15
    iput-object p0, v0, Lkd1/u4$a$b;->b:Lkd1/u4$a;

    iput-object p1, v0, Lkd1/u4$a$b;->c:Lgd1/s0;

    iput v5, v0, Lkd1/u4$a$b;->h:I

    invoke-static {p2, v2, v0}, Lkd1/d3;->r(Lkd1/d3;Lpe1/f;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    goto :goto_1

    .line 16
    :goto_2
    iget-object p1, v2, Lkd1/u4$a;->c:Lyt0/b;

    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd1/c3;

    .line 17
    iget-object p1, p1, Lkd1/c3;->a:Lkd1/d;

    .line 18
    instance-of p2, p1, Lkd1/d$f;

    if-eqz p2, :cond_d

    .line 19
    move-object p2, v5

    check-cast p2, Lgd1/s0$a;

    .line 20
    iget-object p2, p2, Lgd1/s0$a;->c:Ljava/util/List;

    .line 21
    iget-object v7, v2, Lkd1/u4$a;->b:Lkd1/d3;

    .line 22
    move-object v8, p1

    check-cast v8, Lkd1/d$f;

    .line 23
    iput-object v2, v0, Lkd1/u4$a$b;->b:Lkd1/u4$a;

    iput-object v5, v0, Lkd1/u4$a$b;->c:Lgd1/s0;

    iput-object p1, v0, Lkd1/u4$a$b;->d:Lkd1/d;

    iput-object p2, v0, Lkd1/u4$a$b;->e:Ljava/util/List;

    iput v6, v0, Lkd1/u4$a$b;->h:I

    invoke-static {v7, p2, v8, v0}, Lkd1/d3;->w(Lkd1/d3;Ljava/util/List;Lkd1/d$f;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, p1

    move-object p1, p2

    .line 24
    :goto_3
    iget-object p2, v6, Lkd1/u4$a;->c:Lyt0/b;

    new-instance v6, Lkd1/u4$a$c;

    invoke-direct {v6, v2, v5, p1}, Lkd1/u4$a$c;-><init>(Lkd1/d;Lgd1/s0;Ljava/util/List;)V

    iput-object v4, v0, Lkd1/u4$a$b;->b:Lkd1/u4$a;

    iput-object v4, v0, Lkd1/u4$a$b;->c:Lgd1/s0;

    iput-object v4, v0, Lkd1/u4$a$b;->d:Lkd1/d;

    iput-object v4, v0, Lkd1/u4$a$b;->e:Ljava/util/List;

    iput v3, v0, Lkd1/u4$a$b;->h:I

    invoke-static {p2, v6, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 25
    :cond_7
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 26
    :cond_8
    instance-of p2, p1, Lgd1/s0$b;

    if-eqz p2, :cond_d

    .line 27
    check-cast p1, Lgd1/s0$b;

    .line 28
    iget-object p2, p1, Lgd1/s0$b;->a:Lgd1/s1;

    .line 29
    sget-object v0, Lkd1/u4$a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v5, :cond_c

    if-eq p2, v6, :cond_b

    if-eq p2, v3, :cond_9

    goto :goto_5

    .line 30
    :cond_9
    iget-object p1, p0, Lkd1/u4$a;->b:Lkd1/d3;

    .line 31
    iget-object p2, p1, Lkd1/d3;->i:Lzf1/b;

    .line 32
    iget-object p1, p1, Lkd1/d3;->b1:Ljava/util/List;

    .line 33
    invoke-virtual {p2, p1}, Lzf1/b;->k(Ljava/util/List;)V

    .line 34
    iget-object p1, p0, Lkd1/u4$a;->b:Lkd1/d3;

    .line 35
    iget-object p1, p1, Lkd1/d3;->W0:Lyr0/d2;

    if-eqz p1, :cond_a

    .line 36
    invoke-virtual {p1, v4}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 37
    :cond_a
    iget-object p1, p0, Lkd1/u4$a;->b:Lkd1/d3;

    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lkd1/d3;->G(Z)V

    goto :goto_5

    .line 39
    :cond_b
    iget-object p2, p0, Lkd1/u4$a;->b:Lkd1/d3;

    sget-object v0, Lvf1/b;->LIVESTREAM_ENDED:Lvf1/b;

    invoke-virtual {p2, v0}, Lkd1/d3;->Y(Lvf1/b;)V

    .line 40
    iget-object p2, p0, Lkd1/u4$a;->b:Lkd1/d3;

    .line 41
    iget-object p1, p1, Lgd1/s0$b;->a:Lgd1/s1;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {p2, v5, p1, v6}, Lkd1/d3;->H(Lkd1/d3;ZLjava/lang/String;I)V

    goto :goto_5

    .line 44
    :cond_c
    iget-object p2, p0, Lkd1/u4$a;->b:Lkd1/d3;

    sget-object v0, Lvf1/b;->CREATOR_REMOVED:Lvf1/b;

    invoke-virtual {p2, v0}, Lkd1/d3;->Y(Lvf1/b;)V

    .line 45
    iget-object p2, p0, Lkd1/u4$a;->b:Lkd1/d3;

    .line 46
    iget-object p1, p1, Lgd1/s0$b;->a:Lgd1/s1;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p2, v5, p1, v6}, Lkd1/d3;->H(Lkd1/d3;ZLjava/lang/String;I)V

    .line 49
    :cond_d
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgd1/m;

    invoke-virtual {p0, p1, p2}, Lkd1/u4$a;->a(Lgd1/m;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
