.class public final Lc6/t0$c$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/t0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/q<",
        "Lc6/t0$a<",
        "TKey;TValue;>;",
        "Ljava/lang/Boolean;",
        "Lvo0/d<",
        "-",
        "Lc6/t0$a<",
        "TKey;TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "androidx.paging.PageFetcher$flow$1$2"
    f = "PageFetcher.kt"
    l = {
        0x42,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lc6/s1;

.field public c:I

.field public synthetic d:Lc6/t0$a;

.field public synthetic e:Z

.field public final synthetic f:Lc6/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/t0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lc6/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/z1<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/t0;Lc6/z1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/t0<",
            "TKey;TValue;>;",
            "Lc6/z1<",
            "TKey;TValue;>;",
            "Lvo0/d<",
            "-",
            "Lc6/t0$c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc6/t0$c$b;->f:Lc6/t0;

    iput-object p2, p0, Lc6/t0$c$b;->g:Lc6/z1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lc6/t0$a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lvo0/d;

    new-instance v0, Lc6/t0$c$b;

    iget-object v1, p0, Lc6/t0$c$b;->f:Lc6/t0;

    iget-object v2, p0, Lc6/t0$c$b;->g:Lc6/z1;

    invoke-direct {v0, v1, v2, p3}, Lc6/t0$c$b;-><init>(Lc6/t0;Lc6/z1;Lvo0/d;)V

    iput-object p1, v0, Lc6/t0$c$b;->d:Lc6/t0$a;

    iput-boolean p2, v0, Lc6/t0$c$b;->e:Z

    sget-object p1, Lro0/x;->a:Lro0/x;

    invoke-virtual {v0, p1}, Lc6/t0$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lc6/t0$c$b;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-boolean v0, p0, Lc6/t0$c$b;->e:Z

    iget-object v1, p0, Lc6/t0$c$b;->b:Lc6/s1;

    iget-object v4, p0, Lc6/t0$c$b;->d:Lc6/t0$a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-boolean v1, p0, Lc6/t0$c$b;->e:Z

    iget-object v5, p0, Lc6/t0$c$b;->d:Lc6/t0$a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lc6/t0$c$b;->d:Lc6/t0$a;

    iget-boolean v1, p0, Lc6/t0$c$b;->e:Z

    .line 5
    iget-object v5, p0, Lc6/t0$c$b;->f:Lc6/t0;

    if-nez p1, :cond_3

    move-object v6, v2

    goto :goto_0

    .line 6
    :cond_3
    iget-object v6, p1, Lc6/t0$a;->a:Lc6/y0;

    .line 7
    iget-object v6, v6, Lc6/y0;->b:Lc6/s1;

    .line 8
    :goto_0
    iput-object p1, p0, Lc6/t0$c$b;->d:Lc6/t0$a;

    iput-boolean v1, p0, Lc6/t0$c$b;->e:Z

    iput v3, p0, Lc6/t0$c$b;->c:I

    invoke-static {v5, v6, p0}, Lc6/t0;->a(Lc6/t0;Lc6/s1;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v13, v5

    move-object v5, p1

    move-object p1, v13

    .line 9
    :goto_1
    check-cast p1, Lc6/s1;

    if-nez v5, :cond_5

    move-object v6, p1

    move v9, v1

    move-object p1, v2

    goto :goto_3

    .line 10
    :cond_5
    iget-object v6, v5, Lc6/t0$a;->a:Lc6/y0;

    .line 11
    iput-object v5, p0, Lc6/t0$c$b;->d:Lc6/t0$a;

    iput-object p1, p0, Lc6/t0$c$b;->b:Lc6/s1;

    iput-boolean v1, p0, Lc6/t0$c$b;->e:Z

    iput v4, p0, Lc6/t0$c$b;->c:I

    invoke-virtual {v6, p0}, Lc6/y0;->e(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    move v0, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v5

    .line 12
    :goto_2
    check-cast p1, Lc6/t1;

    move v9, v0

    move-object v6, v1

    move-object v5, v4

    :goto_3
    if-nez p1, :cond_7

    move-object v0, v2

    goto :goto_4

    .line 13
    :cond_7
    iget-object v0, p1, Lc6/t1;->a:Ljava/util/List;

    :goto_4
    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_e

    if-nez v5, :cond_a

    goto :goto_7

    .line 15
    :cond_a
    iget-object v0, v5, Lc6/t0$a;->b:Lc6/t1;

    if-nez v0, :cond_b

    goto :goto_7

    .line 16
    :cond_b
    iget-object v0, v0, Lc6/t1;->a:Ljava/util/List;

    if-nez v0, :cond_c

    goto :goto_7

    .line 17
    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_e

    .line 18
    iget-object p1, v5, Lc6/t0$a;->b:Lc6/t1;

    :cond_e
    if-nez p1, :cond_f

    move-object v0, v2

    goto :goto_9

    .line 19
    :cond_f
    iget-object v0, p1, Lc6/t1;->b:Ljava/lang/Integer;

    :goto_9
    if-nez v0, :cond_12

    if-nez v5, :cond_10

    goto :goto_a

    .line 20
    :cond_10
    iget-object v0, v5, Lc6/t0$a;->b:Lc6/t1;

    if-nez v0, :cond_11

    :goto_a
    move-object v0, v2

    goto :goto_b

    .line 21
    :cond_11
    iget-object v0, v0, Lc6/t1;->b:Ljava/lang/Integer;

    :goto_b
    if-eqz v0, :cond_12

    .line 22
    iget-object p1, v5, Lc6/t0$a;->b:Lc6/t1;

    :cond_12
    if-nez p1, :cond_13

    move-object v0, v2

    goto :goto_c

    .line 23
    :cond_13
    invoke-virtual {v6, p1}, Lc6/s1;->b(Lc6/t1;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    if-nez v0, :cond_14

    .line 24
    iget-object v0, p0, Lc6/t0$c$b;->f:Lc6/t0;

    .line 25
    iget-object v0, v0, Lc6/t0;->b:Ljava/lang/Object;

    :cond_14
    if-nez v5, :cond_15

    goto :goto_d

    .line 26
    :cond_15
    iget-object v1, v5, Lc6/t0$a;->a:Lc6/y0;

    .line 27
    iget-object v1, v1, Lc6/y0;->m:Lyr0/o1;

    .line 28
    invoke-virtual {v1, v2}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    :goto_d
    if-nez v5, :cond_16

    goto :goto_e

    .line 29
    :cond_16
    iget-object v1, v5, Lc6/t0$a;->c:Lyr0/l1;

    .line 30
    invoke-interface {v1, v2}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 31
    :goto_e
    new-instance v1, Lc6/t0$a;

    .line 32
    iget-object v2, p0, Lc6/t0$c$b;->f:Lc6/t0;

    .line 33
    iget-object v7, v2, Lc6/t0;->c:Lc6/n1;

    .line 34
    iget-object v2, v2, Lc6/t0;->e:Lc6/p;

    .line 35
    iget-object v8, v2, Lc6/p;->b:Lc6/o;

    .line 36
    new-instance v12, Lc6/t0$c$b$a;

    iget-object v2, p0, Lc6/t0$c$b;->f:Lc6/t0;

    invoke-direct {v12, v2}, Lc6/t0$c$b$a;-><init>(Ljava/lang/Object;)V

    .line 37
    new-instance v2, Lc6/y0;

    .line 38
    iget-object v10, p0, Lc6/t0$c$b;->g:Lc6/z1;

    move-object v4, v2

    move-object v5, v0

    move-object v11, p1

    .line 39
    invoke-direct/range {v4 .. v12}, Lc6/y0;-><init>(Ljava/lang/Object;Lc6/s1;Lc6/n1;Lbs0/i;ZLc6/a2;Lc6/t1;Ldp0/a;)V

    .line 40
    invoke-static {}, Lyr0/h;->a()Lyr0/u;

    move-result-object v0

    .line 41
    invoke-direct {v1, v2, p1, v0}, Lc6/t0$a;-><init>(Lc6/y0;Lc6/t1;Lyr0/l1;)V

    return-object v1
.end method
