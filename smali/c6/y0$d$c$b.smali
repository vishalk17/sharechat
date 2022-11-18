.class public final Lc6/y0$d$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/y0$d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc6/y0;

.field public final synthetic c:Lyr0/e0;


# direct methods
.method public constructor <init>(Lc6/y0;Lyr0/e0;)V
    .locals 0

    iput-object p1, p0, Lc6/y0$d$c$b;->b:Lc6/y0;

    iput-object p2, p0, Lc6/y0$d$c$b;->c:Lyr0/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0/x;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lc6/y0$d$c$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc6/y0$d$c$b$a;

    iget v1, v0, Lc6/y0$d$c$b$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc6/y0$d$c$b$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc6/y0$d$c$b$a;

    invoke-direct {v0, p0, p2}, Lc6/y0$d$c$b$a;-><init>(Lc6/y0$d$c$b;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lc6/y0$d$c$b$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lc6/y0$d$c$b$a;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object p1, v0, Lc6/y0$d$c$b$a;->g:Ljava/lang/Object;

    check-cast p1, Lis0/c;

    iget-object v1, v0, Lc6/y0$d$c$b$a;->f:Ljava/lang/Object;

    check-cast v1, Lc6/h1$a;

    iget-object v0, v0, Lc6/y0$d$c$b$a;->e:Lc6/y0$d$c$b;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1b

    .line 5
    :pswitch_1
    iget-object p1, v0, Lc6/y0$d$c$b$a;->f:Ljava/lang/Object;

    check-cast p1, Lc6/m0;

    iget-object v2, v0, Lc6/y0$d$c$b$a;->e:Lc6/y0$d$c$b;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 6
    :pswitch_2
    iget-object p1, v0, Lc6/y0$d$c$b$a;->j:Ljava/lang/Object;

    check-cast p1, Lc6/y0;

    iget-object v2, v0, Lc6/y0$d$c$b$a;->i:Ljava/lang/Object;

    check-cast v2, Lc6/m0;

    iget-object v3, v0, Lc6/y0$d$c$b$a;->h:Ljava/lang/Object;

    check-cast v3, Lis0/c;

    iget-object v5, v0, Lc6/y0$d$c$b$a;->g:Ljava/lang/Object;

    check-cast v5, Lc6/h1$a;

    iget-object v6, v0, Lc6/y0$d$c$b$a;->f:Ljava/lang/Object;

    check-cast v6, Lc6/m0;

    iget-object v7, v0, Lc6/y0$d$c$b$a;->e:Lc6/y0$d$c$b;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 7
    :pswitch_3
    iget-object p1, v0, Lc6/y0$d$c$b$a;->g:Ljava/lang/Object;

    check-cast p1, Lis0/c;

    iget-object v2, v0, Lc6/y0$d$c$b$a;->f:Ljava/lang/Object;

    check-cast v2, Lc6/m0;

    iget-object v5, v0, Lc6/y0$d$c$b$a;->e:Lc6/y0$d$c$b;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto/16 :goto_15

    .line 8
    :pswitch_4
    iget-object p1, v0, Lc6/y0$d$c$b$a;->h:Ljava/lang/Object;

    check-cast p1, Lis0/c;

    iget-object v2, v0, Lc6/y0$d$c$b$a;->g:Ljava/lang/Object;

    check-cast v2, Lc6/h1$a;

    iget-object v5, v0, Lc6/y0$d$c$b$a;->f:Ljava/lang/Object;

    check-cast v5, Lc6/m0;

    iget-object v6, v0, Lc6/y0$d$c$b$a;->e:Lc6/y0$d$c$b;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 9
    :pswitch_5
    iget-object p1, v0, Lc6/y0$d$c$b$a;->h:Ljava/lang/Object;

    check-cast p1, Lis0/c;

    iget-object v2, v0, Lc6/y0$d$c$b$a;->g:Ljava/lang/Object;

    check-cast v2, Lc6/h1$a;

    iget-object v5, v0, Lc6/y0$d$c$b$a;->f:Ljava/lang/Object;

    check-cast v5, Lc6/l0;

    iget-object v6, v0, Lc6/y0$d$c$b$a;->e:Lc6/y0$d$c$b;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 10
    :pswitch_6
    iget-object p1, v0, Lc6/y0$d$c$b$a;->g:Ljava/lang/Object;

    check-cast p1, Lc6/m0;

    iget-object v2, v0, Lc6/y0$d$c$b$a;->f:Ljava/lang/Object;

    check-cast v2, Lc6/l0;

    iget-object v5, v0, Lc6/y0$d$c$b$a;->e:Lc6/y0$d$c$b;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v2

    goto/16 :goto_10

    .line 11
    :pswitch_7
    iget-object p1, v0, Lc6/y0$d$c$b$a;->k:Lc6/y0;

    iget-object v2, v0, Lc6/y0$d$c$b$a;->j:Ljava/lang/Object;

    check-cast v2, Lc6/m0;

    iget-object v5, v0, Lc6/y0$d$c$b$a;->i:Ljava/lang/Object;

    check-cast v5, Lis0/c;

    iget-object v6, v0, Lc6/y0$d$c$b$a;->h:Ljava/lang/Object;

    check-cast v6, Lc6/h1$a;

    iget-object v7, v0, Lc6/y0$d$c$b$a;->g:Ljava/lang/Object;

    check-cast v7, Lc6/m0;

    iget-object v8, v0, Lc6/y0$d$c$b$a;->f:Ljava/lang/Object;

    check-cast v8, Lc6/l0;

    iget-object v9, v0, Lc6/y0$d$c$b$a;->e:Lc6/y0$d$c$b;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 12
    :pswitch_8
    iget-object p1, v0, Lc6/y0$d$c$b$a;->h:Ljava/lang/Object;

    check-cast p1, Lis0/c;

    iget-object v2, v0, Lc6/y0$d$c$b$a;->g:Ljava/lang/Object;

    check-cast v2, Lc6/m0;

    iget-object v5, v0, Lc6/y0$d$c$b$a;->f:Ljava/lang/Object;

    check-cast v5, Lc6/l0;

    iget-object v6, v0, Lc6/y0$d$c$b$a;->e:Lc6/y0$d$c$b;

    :try_start_1
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_c

    .line 13
    :pswitch_9
    iget-object p1, v0, Lc6/y0$d$c$b$a;->i:Ljava/lang/Object;

    check-cast p1, Lis0/c;

    iget-object v2, v0, Lc6/y0$d$c$b$a;->h:Ljava/lang/Object;

    check-cast v2, Lc6/h1$a;

    iget-object v5, v0, Lc6/y0$d$c$b$a;->g:Ljava/lang/Object;

    check-cast v5, Lc6/m0;

    iget-object v6, v0, Lc6/y0$d$c$b$a;->f:Ljava/lang/Object;

    check-cast v6, Lc6/l0;

    iget-object v7, v0, Lc6/y0$d$c$b$a;->e:Lc6/y0$d$c$b;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 14
    :pswitch_a
    iget-object p1, v0, Lc6/y0$d$c$b$a;->h:Ljava/lang/Object;

    check-cast p1, Lis0/c;

    iget-object v2, v0, Lc6/y0$d$c$b$a;->g:Ljava/lang/Object;

    check-cast v2, Lc6/h1$a;

    iget-object v5, v0, Lc6/y0$d$c$b$a;->f:Ljava/lang/Object;

    check-cast v5, Lc6/l0;

    iget-object v6, v0, Lc6/y0$d$c$b$a;->e:Lc6/y0$d$c$b;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 15
    :pswitch_b
    iget-object p1, v0, Lc6/y0$d$c$b$a;->g:Ljava/lang/Object;

    check-cast p1, Lc6/m0;

    iget-object v2, v0, Lc6/y0$d$c$b$a;->f:Ljava/lang/Object;

    check-cast v2, Lc6/l0;

    iget-object v5, v0, Lc6/y0$d$c$b$a;->e:Lc6/y0$d$c$b;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v2

    goto/16 :goto_7

    .line 16
    :pswitch_c
    iget-object p1, v0, Lc6/y0$d$c$b$a;->k:Lc6/y0;

    iget-object v2, v0, Lc6/y0$d$c$b$a;->j:Ljava/lang/Object;

    check-cast v2, Lc6/m0;

    iget-object v5, v0, Lc6/y0$d$c$b$a;->i:Ljava/lang/Object;

    check-cast v5, Lis0/c;

    iget-object v6, v0, Lc6/y0$d$c$b$a;->h:Ljava/lang/Object;

    check-cast v6, Lc6/h1$a;

    iget-object v7, v0, Lc6/y0$d$c$b$a;->g:Ljava/lang/Object;

    check-cast v7, Lc6/m0;

    iget-object v8, v0, Lc6/y0$d$c$b$a;->f:Ljava/lang/Object;

    check-cast v8, Lc6/l0;

    iget-object v9, v0, Lc6/y0$d$c$b$a;->e:Lc6/y0$d$c$b;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 17
    :pswitch_d
    iget-object p1, v0, Lc6/y0$d$c$b$a;->h:Ljava/lang/Object;

    check-cast p1, Lis0/c;

    iget-object v2, v0, Lc6/y0$d$c$b$a;->g:Ljava/lang/Object;

    check-cast v2, Lc6/m0;

    iget-object v5, v0, Lc6/y0$d$c$b$a;->f:Ljava/lang/Object;

    check-cast v5, Lc6/l0;

    iget-object v6, v0, Lc6/y0$d$c$b$a;->e:Lc6/y0$d$c$b;

    :try_start_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 18
    :pswitch_e
    iget-object p1, v0, Lc6/y0$d$c$b$a;->i:Ljava/lang/Object;

    check-cast p1, Lis0/c;

    iget-object v2, v0, Lc6/y0$d$c$b$a;->h:Ljava/lang/Object;

    check-cast v2, Lc6/h1$a;

    iget-object v5, v0, Lc6/y0$d$c$b$a;->g:Ljava/lang/Object;

    check-cast v5, Lc6/m0;

    iget-object v6, v0, Lc6/y0$d$c$b$a;->f:Ljava/lang/Object;

    check-cast v6, Lc6/l0;

    iget-object v7, v0, Lc6/y0$d$c$b$a;->e:Lc6/y0$d$c$b;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 19
    :try_start_3
    iget-object p2, v2, Lc6/h1$a;->b:Lc6/h1;

    .line 20
    iget-object v2, v7, Lc6/y0$d$c$b;->b:Lc6/y0;

    iput-object v7, v0, Lc6/y0$d$c$b$a;->e:Lc6/y0$d$c$b;

    iput-object v6, v0, Lc6/y0$d$c$b$a;->f:Ljava/lang/Object;

    iput-object v5, v0, Lc6/y0$d$c$b$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lc6/y0$d$c$b$a;->h:Ljava/lang/Object;

    iput-object v4, v0, Lc6/y0$d$c$b$a;->i:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v0, Lc6/y0$d$c$b$a;->c:I

    .line 21
    invoke-virtual {v2, p2, v5, v0}, Lc6/y0;->j(Lc6/h1;Lc6/m0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    .line 22
    :goto_1
    sget-object p2, Lro0/x;->a:Lro0/x;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    invoke-interface {p1, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v9, v6

    goto :goto_4

    :catchall_0
    move-exception p2

    invoke-interface {p1, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p2

    .line 24
    :pswitch_f
    iget-object p1, v0, Lc6/y0$d$c$b$a;->g:Ljava/lang/Object;

    check-cast p1, Lis0/c;

    iget-object v2, v0, Lc6/y0$d$c$b$a;->f:Ljava/lang/Object;

    check-cast v2, Lc6/h1$a;

    iget-object v5, v0, Lc6/y0$d$c$b$a;->e:Lc6/y0$d$c$b;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :pswitch_10
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 26
    check-cast p1, Lro0/x;

    .line 27
    iget-object p1, p0, Lc6/y0$d$c$b;->b:Lc6/y0;

    .line 28
    iget-object v2, p1, Lc6/y0;->l:Lc6/h1$a;

    .line 29
    iget-object p1, v2, Lc6/h1$a;->a:Lis0/d;

    .line 30
    iput-object p0, v0, Lc6/y0$d$c$b$a;->e:Lc6/y0$d$c$b;

    iput-object v2, v0, Lc6/y0$d$c$b$a;->f:Ljava/lang/Object;

    iput-object p1, v0, Lc6/y0$d$c$b$a;->g:Ljava/lang/Object;

    iput v3, v0, Lc6/y0$d$c$b$a;->c:I

    invoke-virtual {p1, v4, v0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v5, p0

    .line 31
    :goto_2
    :try_start_4
    iget-object p2, v2, Lc6/h1$a;->b:Lc6/h1;

    .line 32
    iget-object v2, p2, Lc6/h1;->l:Lc6/r0;

    .line 33
    invoke-virtual {v2}, Lc6/r0;->d()Lc6/l0;

    move-result-object v2

    .line 34
    iget-object v6, v5, Lc6/y0$d$c$b;->b:Lc6/y0;

    .line 35
    iget-object v6, v6, Lc6/y0;->i:Lc6/x;

    .line 36
    iget-object v6, v6, Lc6/x;->a:Lc6/x$b;

    .line 37
    iget-object v6, v6, Lc6/x$b;->c:Lc6/k2$a;

    .line 38
    invoke-virtual {p2, v6}, Lc6/h1;->a(Lc6/k2$a;)Lc6/t1;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 39
    invoke-interface {p1, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    .line 40
    iget-object p1, v5, Lc6/y0$d$c$b;->b:Lc6/y0;

    .line 41
    iget-object p1, p1, Lc6/y0;->f:Lc6/a2;

    if-nez p1, :cond_3

    goto :goto_3

    .line 42
    :cond_3
    invoke-interface {p1, p2}, Lc6/a2;->c(Lc6/t1;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    .line 43
    :goto_3
    sget-object p1, Lc6/m0;->REFRESH:Lc6/m0;

    .line 44
    iget-object p2, v2, Lc6/l0;->a:Lc6/k0;

    .line 45
    instance-of p2, p2, Lc6/k0$a;

    if-nez p2, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object v8, v2

    move-object v9, v5

    move-object v2, p1

    .line 46
    :goto_4
    iget-object p1, v9, Lc6/y0$d$c$b;->b:Lc6/y0;

    .line 47
    sget-object p2, Lc6/y0$d$c$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-ne p2, v3, :cond_5

    move-object p2, p1

    move-object p1, v2

    move-object v5, p1

    move-object v2, v4

    goto :goto_6

    .line 48
    :cond_5
    iget-object p2, v9, Lc6/y0$d$c$b;->b:Lc6/y0;

    .line 49
    iget-object v6, p2, Lc6/y0;->l:Lc6/h1$a;

    .line 50
    iget-object v5, v6, Lc6/h1$a;->a:Lis0/d;

    .line 51
    iput-object v9, v0, Lc6/y0$d$c$b$a;->e:Lc6/y0$d$c$b;

    iput-object v8, v0, Lc6/y0$d$c$b$a;->f:Ljava/lang/Object;

    iput-object v2, v0, Lc6/y0$d$c$b$a;->g:Ljava/lang/Object;

    iput-object v6, v0, Lc6/y0$d$c$b$a;->h:Ljava/lang/Object;

    iput-object v5, v0, Lc6/y0$d$c$b$a;->i:Ljava/lang/Object;

    iput-object v2, v0, Lc6/y0$d$c$b$a;->j:Ljava/lang/Object;

    iput-object p1, v0, Lc6/y0$d$c$b$a;->k:Lc6/y0;

    const/4 p2, 0x4

    iput p2, v0, Lc6/y0$d$c$b$a;->c:I

    invoke-virtual {v5, v4, v0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    .line 52
    :goto_5
    :try_start_5
    iget-object p2, v6, Lc6/h1$a;->b:Lc6/h1;

    .line 53
    iget-object p2, p2, Lc6/h1;->k:Ljava/util/LinkedHashMap;

    .line 54
    invoke-virtual {p2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc6/k2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 55
    invoke-interface {v5, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v7

    .line 56
    :goto_6
    iput-object v9, v0, Lc6/y0$d$c$b$a;->e:Lc6/y0$d$c$b;

    iput-object v8, v0, Lc6/y0$d$c$b$a;->f:Ljava/lang/Object;

    iput-object p1, v0, Lc6/y0$d$c$b$a;->g:Ljava/lang/Object;

    iput-object v4, v0, Lc6/y0$d$c$b$a;->h:Ljava/lang/Object;

    iput-object v4, v0, Lc6/y0$d$c$b$a;->i:Ljava/lang/Object;

    iput-object v4, v0, Lc6/y0$d$c$b$a;->j:Ljava/lang/Object;

    iput-object v4, v0, Lc6/y0$d$c$b$a;->k:Lc6/y0;

    const/4 v6, 0x5

    iput v6, v0, Lc6/y0$d$c$b$a;->c:I

    invoke-static {p2, v5, v2, v0}, Lc6/y0;->c(Lc6/y0;Lc6/m0;Lc6/k2;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, v8

    move-object v6, v9

    .line 57
    :goto_7
    sget-object p2, Lc6/m0;->REFRESH:Lc6/m0;

    if-ne p1, p2, :cond_9

    .line 58
    iget-object p1, v6, Lc6/y0$d$c$b;->b:Lc6/y0;

    .line 59
    iget-object v2, p1, Lc6/y0;->l:Lc6/h1$a;

    .line 60
    iget-object p1, v2, Lc6/h1$a;->a:Lis0/d;

    .line 61
    iput-object v6, v0, Lc6/y0$d$c$b$a;->e:Lc6/y0$d$c$b;

    iput-object v5, v0, Lc6/y0$d$c$b$a;->f:Ljava/lang/Object;

    iput-object v2, v0, Lc6/y0$d$c$b$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lc6/y0$d$c$b$a;->h:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lc6/y0$d$c$b$a;->c:I

    invoke-virtual {p1, v4, v0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 62
    :cond_8
    :goto_8
    :try_start_6
    iget-object p2, v2, Lc6/h1$a;->b:Lc6/h1;

    .line 63
    iget-object p2, p2, Lc6/h1;->l:Lc6/r0;

    .line 64
    sget-object v2, Lc6/m0;->REFRESH:Lc6/m0;

    invoke-virtual {p2, v2}, Lc6/r0;->a(Lc6/m0;)Lc6/k0;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 65
    invoke-interface {p1, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    .line 66
    instance-of p1, p2, Lc6/k0$a;

    if-nez p1, :cond_9

    .line 67
    iget-object p1, v6, Lc6/y0$d$c$b;->b:Lc6/y0;

    iget-object p2, v6, Lc6/y0$d$c$b;->c:Lyr0/e0;

    invoke-static {p1, p2}, Lc6/y0;->d(Lc6/y0;Lyr0/e0;)V

    goto :goto_9

    :catchall_1
    move-exception p2

    .line 68
    invoke-interface {p1, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p2

    :cond_9
    :goto_9
    move-object v2, v5

    move-object v5, v6

    .line 69
    :goto_a
    sget-object p1, Lc6/m0;->PREPEND:Lc6/m0;

    .line 70
    iget-object p2, v2, Lc6/l0;->b:Lc6/k0;

    .line 71
    instance-of p2, p2, Lc6/k0$a;

    if-nez p2, :cond_a

    goto/16 :goto_13

    .line 72
    :cond_a
    sget-object p2, Lc6/m0;->REFRESH:Lc6/m0;

    if-eq p1, p2, :cond_d

    .line 73
    iget-object p2, v5, Lc6/y0$d$c$b;->b:Lc6/y0;

    .line 74
    iget-object p2, p2, Lc6/y0;->l:Lc6/h1$a;

    .line 75
    iget-object v6, p2, Lc6/h1$a;->a:Lis0/d;

    .line 76
    iput-object v5, v0, Lc6/y0$d$c$b$a;->e:Lc6/y0$d$c$b;

    iput-object v2, v0, Lc6/y0$d$c$b$a;->f:Ljava/lang/Object;

    iput-object p1, v0, Lc6/y0$d$c$b$a;->g:Ljava/lang/Object;

    iput-object p2, v0, Lc6/y0$d$c$b$a;->h:Ljava/lang/Object;

    iput-object v6, v0, Lc6/y0$d$c$b$a;->i:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v0, Lc6/y0$d$c$b$a;->c:I

    invoke-virtual {v6, v4, v0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_b

    return-object v1

    :cond_b
    move-object v7, v5

    move-object v5, p1

    move-object p1, v6

    move-object v6, v2

    move-object v2, p2

    .line 77
    :goto_b
    :try_start_7
    iget-object p2, v2, Lc6/h1$a;->b:Lc6/h1;

    .line 78
    iget-object v2, v7, Lc6/y0$d$c$b;->b:Lc6/y0;

    iput-object v7, v0, Lc6/y0$d$c$b$a;->e:Lc6/y0$d$c$b;

    iput-object v6, v0, Lc6/y0$d$c$b$a;->f:Ljava/lang/Object;

    iput-object v5, v0, Lc6/y0$d$c$b$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lc6/y0$d$c$b$a;->h:Ljava/lang/Object;

    iput-object v4, v0, Lc6/y0$d$c$b$a;->i:Ljava/lang/Object;

    const/16 v8, 0x8

    iput v8, v0, Lc6/y0$d$c$b$a;->c:I

    .line 79
    invoke-virtual {v2, p2, v5, v0}, Lc6/y0;->j(Lc6/h1;Lc6/m0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    .line 80
    :goto_c
    sget-object p2, Lro0/x;->a:Lro0/x;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 81
    invoke-interface {p1, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v9, v6

    goto :goto_d

    :catchall_2
    move-exception p2

    invoke-interface {p1, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p2

    :cond_d
    move-object v8, v2

    move-object v9, v5

    move-object v2, p1

    .line 82
    :goto_d
    iget-object p1, v9, Lc6/y0$d$c$b;->b:Lc6/y0;

    .line 83
    sget-object p2, Lc6/y0$d$c$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-ne p2, v3, :cond_e

    move-object p2, p1

    move-object p1, v2

    move-object v5, p1

    move-object v2, v4

    goto :goto_f

    .line 84
    :cond_e
    iget-object p2, v9, Lc6/y0$d$c$b;->b:Lc6/y0;

    .line 85
    iget-object v6, p2, Lc6/y0;->l:Lc6/h1$a;

    .line 86
    iget-object v5, v6, Lc6/h1$a;->a:Lis0/d;

    .line 87
    iput-object v9, v0, Lc6/y0$d$c$b$a;->e:Lc6/y0$d$c$b;

    iput-object v8, v0, Lc6/y0$d$c$b$a;->f:Ljava/lang/Object;

    iput-object v2, v0, Lc6/y0$d$c$b$a;->g:Ljava/lang/Object;

    iput-object v6, v0, Lc6/y0$d$c$b$a;->h:Ljava/lang/Object;

    iput-object v5, v0, Lc6/y0$d$c$b$a;->i:Ljava/lang/Object;

    iput-object v2, v0, Lc6/y0$d$c$b$a;->j:Ljava/lang/Object;

    iput-object p1, v0, Lc6/y0$d$c$b$a;->k:Lc6/y0;

    const/16 p2, 0x9

    iput p2, v0, Lc6/y0$d$c$b$a;->c:I

    invoke-virtual {v5, v4, v0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    return-object v1

    :cond_f
    move-object v7, v2

    .line 88
    :goto_e
    :try_start_8
    iget-object p2, v6, Lc6/h1$a;->b:Lc6/h1;

    .line 89
    iget-object p2, p2, Lc6/h1;->k:Ljava/util/LinkedHashMap;

    .line 90
    invoke-virtual {p2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc6/k2;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 91
    invoke-interface {v5, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v7

    .line 92
    :goto_f
    iput-object v9, v0, Lc6/y0$d$c$b$a;->e:Lc6/y0$d$c$b;

    iput-object v8, v0, Lc6/y0$d$c$b$a;->f:Ljava/lang/Object;

    iput-object p1, v0, Lc6/y0$d$c$b$a;->g:Ljava/lang/Object;

    iput-object v4, v0, Lc6/y0$d$c$b$a;->h:Ljava/lang/Object;

    iput-object v4, v0, Lc6/y0$d$c$b$a;->i:Ljava/lang/Object;

    iput-object v4, v0, Lc6/y0$d$c$b$a;->j:Ljava/lang/Object;

    iput-object v4, v0, Lc6/y0$d$c$b$a;->k:Lc6/y0;

    const/16 v6, 0xa

    iput v6, v0, Lc6/y0$d$c$b$a;->c:I

    invoke-static {p2, v5, v2, v0}, Lc6/y0;->c(Lc6/y0;Lc6/m0;Lc6/k2;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_10

    return-object v1

    :cond_10
    move-object v5, v8

    move-object v6, v9

    .line 93
    :goto_10
    sget-object p2, Lc6/m0;->REFRESH:Lc6/m0;

    if-ne p1, p2, :cond_12

    .line 94
    iget-object p1, v6, Lc6/y0$d$c$b;->b:Lc6/y0;

    .line 95
    iget-object v2, p1, Lc6/y0;->l:Lc6/h1$a;

    .line 96
    iget-object p1, v2, Lc6/h1$a;->a:Lis0/d;

    .line 97
    iput-object v6, v0, Lc6/y0$d$c$b$a;->e:Lc6/y0$d$c$b;

    iput-object v5, v0, Lc6/y0$d$c$b$a;->f:Ljava/lang/Object;

    iput-object v2, v0, Lc6/y0$d$c$b$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lc6/y0$d$c$b$a;->h:Ljava/lang/Object;

    const/16 p2, 0xb

    iput p2, v0, Lc6/y0$d$c$b$a;->c:I

    invoke-virtual {p1, v4, v0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_11

    return-object v1

    .line 98
    :cond_11
    :goto_11
    :try_start_9
    iget-object p2, v2, Lc6/h1$a;->b:Lc6/h1;

    .line 99
    iget-object p2, p2, Lc6/h1;->l:Lc6/r0;

    .line 100
    sget-object v2, Lc6/m0;->REFRESH:Lc6/m0;

    invoke-virtual {p2, v2}, Lc6/r0;->a(Lc6/m0;)Lc6/k0;

    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 101
    invoke-interface {p1, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    .line 102
    instance-of p1, p2, Lc6/k0$a;

    if-nez p1, :cond_12

    .line 103
    iget-object p1, v6, Lc6/y0$d$c$b;->b:Lc6/y0;

    iget-object p2, v6, Lc6/y0$d$c$b;->c:Lyr0/e0;

    invoke-static {p1, p2}, Lc6/y0;->d(Lc6/y0;Lyr0/e0;)V

    goto :goto_12

    :catchall_3
    move-exception p2

    .line 104
    invoke-interface {p1, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p2

    :cond_12
    :goto_12
    move-object v2, v5

    move-object v5, v6

    .line 105
    :goto_13
    sget-object p1, Lc6/m0;->APPEND:Lc6/m0;

    .line 106
    iget-object p2, v2, Lc6/l0;->c:Lc6/k0;

    .line 107
    instance-of p2, p2, Lc6/k0$a;

    if-nez p2, :cond_13

    goto/16 :goto_1c

    .line 108
    :cond_13
    sget-object p2, Lc6/m0;->REFRESH:Lc6/m0;

    if-eq p1, p2, :cond_16

    .line 109
    iget-object p2, v5, Lc6/y0$d$c$b;->b:Lc6/y0;

    .line 110
    iget-object v2, p2, Lc6/y0;->l:Lc6/h1$a;

    .line 111
    iget-object p2, v2, Lc6/h1$a;->a:Lis0/d;

    .line 112
    iput-object v5, v0, Lc6/y0$d$c$b$a;->e:Lc6/y0$d$c$b;

    iput-object p1, v0, Lc6/y0$d$c$b$a;->f:Ljava/lang/Object;

    iput-object v2, v0, Lc6/y0$d$c$b$a;->g:Ljava/lang/Object;

    iput-object p2, v0, Lc6/y0$d$c$b$a;->h:Ljava/lang/Object;

    const/16 v6, 0xc

    iput v6, v0, Lc6/y0$d$c$b$a;->c:I

    invoke-virtual {p2, v4, v0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_14

    return-object v1

    :cond_14
    move-object v6, v5

    move-object v5, p1

    move-object p1, p2

    .line 113
    :goto_14
    :try_start_a
    iget-object p2, v2, Lc6/h1$a;->b:Lc6/h1;

    .line 114
    iget-object v2, v6, Lc6/y0$d$c$b;->b:Lc6/y0;

    iput-object v6, v0, Lc6/y0$d$c$b$a;->e:Lc6/y0$d$c$b;

    iput-object v5, v0, Lc6/y0$d$c$b$a;->f:Ljava/lang/Object;

    iput-object p1, v0, Lc6/y0$d$c$b$a;->g:Ljava/lang/Object;

    iput-object v4, v0, Lc6/y0$d$c$b$a;->h:Ljava/lang/Object;

    const/16 v7, 0xd

    iput v7, v0, Lc6/y0$d$c$b$a;->c:I

    .line 115
    invoke-virtual {v2, p2, v5, v0}, Lc6/y0;->j(Lc6/h1;Lc6/m0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_15

    return-object v1

    :cond_15
    move-object v2, v5

    move-object v5, v6

    .line 116
    :goto_15
    sget-object p2, Lro0/x;->a:Lro0/x;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 117
    invoke-interface {p1, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    :goto_16
    move-object v7, v5

    goto :goto_17

    :catchall_4
    move-exception p2

    invoke-interface {p1, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p2

    :cond_16
    move-object v2, p1

    goto :goto_16

    .line 118
    :goto_17
    iget-object p1, v7, Lc6/y0$d$c$b;->b:Lc6/y0;

    .line 119
    sget-object p2, Lc6/y0$d$c$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-ne p2, v3, :cond_17

    move-object p2, p1

    move-object p1, v2

    move-object v3, p1

    move-object v2, v4

    goto :goto_19

    .line 120
    :cond_17
    iget-object p2, v7, Lc6/y0$d$c$b;->b:Lc6/y0;

    .line 121
    iget-object v5, p2, Lc6/y0;->l:Lc6/h1$a;

    .line 122
    iget-object v3, v5, Lc6/h1$a;->a:Lis0/d;

    .line 123
    iput-object v7, v0, Lc6/y0$d$c$b$a;->e:Lc6/y0$d$c$b;

    iput-object v2, v0, Lc6/y0$d$c$b$a;->f:Ljava/lang/Object;

    iput-object v5, v0, Lc6/y0$d$c$b$a;->g:Ljava/lang/Object;

    iput-object v3, v0, Lc6/y0$d$c$b$a;->h:Ljava/lang/Object;

    iput-object v2, v0, Lc6/y0$d$c$b$a;->i:Ljava/lang/Object;

    iput-object p1, v0, Lc6/y0$d$c$b$a;->j:Ljava/lang/Object;

    const/16 p2, 0xe

    iput p2, v0, Lc6/y0$d$c$b$a;->c:I

    invoke-virtual {v3, v4, v0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_18

    return-object v1

    :cond_18
    move-object v6, v2

    .line 124
    :goto_18
    :try_start_b
    iget-object p2, v5, Lc6/h1$a;->b:Lc6/h1;

    .line 125
    iget-object p2, p2, Lc6/h1;->k:Ljava/util/LinkedHashMap;

    .line 126
    invoke-virtual {p2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc6/k2;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 127
    invoke-interface {v3, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v6

    .line 128
    :goto_19
    iput-object v7, v0, Lc6/y0$d$c$b$a;->e:Lc6/y0$d$c$b;

    iput-object p1, v0, Lc6/y0$d$c$b$a;->f:Ljava/lang/Object;

    iput-object v4, v0, Lc6/y0$d$c$b$a;->g:Ljava/lang/Object;

    iput-object v4, v0, Lc6/y0$d$c$b$a;->h:Ljava/lang/Object;

    iput-object v4, v0, Lc6/y0$d$c$b$a;->i:Ljava/lang/Object;

    iput-object v4, v0, Lc6/y0$d$c$b$a;->j:Ljava/lang/Object;

    const/16 v5, 0xf

    iput v5, v0, Lc6/y0$d$c$b$a;->c:I

    invoke-static {p2, v3, v2, v0}, Lc6/y0;->c(Lc6/y0;Lc6/m0;Lc6/k2;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_19

    return-object v1

    :cond_19
    move-object v2, v7

    .line 129
    :goto_1a
    sget-object p2, Lc6/m0;->REFRESH:Lc6/m0;

    if-ne p1, p2, :cond_1b

    .line 130
    iget-object p1, v2, Lc6/y0$d$c$b;->b:Lc6/y0;

    .line 131
    iget-object p1, p1, Lc6/y0;->l:Lc6/h1$a;

    .line 132
    iget-object p2, p1, Lc6/h1$a;->a:Lis0/d;

    .line 133
    iput-object v2, v0, Lc6/y0$d$c$b$a;->e:Lc6/y0$d$c$b;

    iput-object p1, v0, Lc6/y0$d$c$b$a;->f:Ljava/lang/Object;

    iput-object p2, v0, Lc6/y0$d$c$b$a;->g:Ljava/lang/Object;

    const/16 v3, 0x10

    iput v3, v0, Lc6/y0$d$c$b$a;->c:I

    invoke-virtual {p2, v4, v0}, Lis0/d;->a(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    return-object v1

    :cond_1a
    move-object v1, p1

    move-object p1, p2

    move-object v0, v2

    .line 134
    :goto_1b
    :try_start_c
    iget-object p2, v1, Lc6/h1$a;->b:Lc6/h1;

    .line 135
    iget-object p2, p2, Lc6/h1;->l:Lc6/r0;

    .line 136
    sget-object v1, Lc6/m0;->REFRESH:Lc6/m0;

    invoke-virtual {p2, v1}, Lc6/r0;->a(Lc6/m0;)Lc6/k0;

    move-result-object p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 137
    invoke-interface {p1, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    .line 138
    instance-of p1, p2, Lc6/k0$a;

    if-nez p1, :cond_1b

    .line 139
    iget-object p1, v0, Lc6/y0$d$c$b;->b:Lc6/y0;

    iget-object p2, v0, Lc6/y0$d$c$b;->c:Lyr0/e0;

    invoke-static {p1, p2}, Lc6/y0;->d(Lc6/y0;Lyr0/e0;)V

    goto :goto_1c

    :catchall_5
    move-exception p2

    .line 140
    invoke-interface {p1, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p2

    .line 141
    :cond_1b
    :goto_1c
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :catchall_6
    move-exception p1

    .line 142
    invoke-interface {v3, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1

    :catchall_7
    move-exception p1

    .line 143
    invoke-interface {v5, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1

    :catchall_8
    move-exception p1

    .line 144
    invoke-interface {v5, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p1

    :catchall_9
    move-exception p2

    .line 145
    invoke-interface {p1, v4}, Lis0/c;->b(Ljava/lang/Object;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
