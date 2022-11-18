.class public final Lz0/m$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/m;->a(Lb2/d;Lq2/q;Lvo0/d;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderModifier$bringChildIntoView$2"
    f = "BringIntoViewResponder.kt"
    l = {
        0xd6,
        0xdf,
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lro0/m;

.field public c:Lro0/m;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lz0/m;

.field public final synthetic g:Lq2/q;

.field public final synthetic h:Lb2/d;


# direct methods
.method public constructor <init>(Lz0/m;Lq2/q;Lb2/d;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/m;",
            "Lq2/q;",
            "Lb2/d;",
            "Lvo0/d<",
            "-",
            "Lz0/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz0/m$a;->f:Lz0/m;

    iput-object p2, p0, Lz0/m$a;->g:Lq2/q;

    iput-object p3, p0, Lz0/m$a;->h:Lb2/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lz0/m$a;

    iget-object v1, p0, Lz0/m$a;->f:Lz0/m;

    iget-object v2, p0, Lz0/m$a;->g:Lq2/q;

    iget-object v3, p0, Lz0/m$a;->h:Lb2/d;

    invoke-direct {v0, v1, v2, v3, p2}, Lz0/m$a;-><init>(Lz0/m;Lq2/q;Lb2/d;Lvo0/d;)V

    iput-object p1, v0, Lz0/m$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lz0/m$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lz0/m$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lz0/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lz0/m$a;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lz0/m$a;->e:Ljava/lang/Object;

    check-cast v0, Lro0/m;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lz0/m$a;->c:Lro0/m;

    iget-object v2, p0, Lz0/m$a;->b:Lro0/m;

    iget-object v4, p0, Lz0/m$a;->e:Ljava/lang/Object;

    check-cast v4, Lq2/q;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lz0/m$a;->e:Ljava/lang/Object;

    check-cast v0, Lro0/m;

    :try_start_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz0/m$a;->e:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, Lz0/m$a;->f:Lz0/m;

    .line 6
    iget-object v1, v1, Lz0/b;->d:Lq2/q;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lq2/q;->B()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v5

    :goto_0
    if-nez v1, :cond_5

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 8
    :cond_5
    iget-object v6, p0, Lz0/m$a;->g:Lq2/q;

    invoke-interface {v6}, Lq2/q;->B()Z

    move-result v6

    if-nez v6, :cond_6

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 9
    :cond_6
    iget-object v6, p0, Lz0/m$a;->g:Lq2/q;

    iget-object v7, p0, Lz0/m$a;->h:Lb2/d;

    const/4 v8, 0x0

    .line 10
    invoke-interface {v1, v6, v8}, Lq2/q;->b(Lq2/q;Z)Lb2/d;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Lb2/d;->e()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lb2/d;->h(J)Lb2/d;

    move-result-object v6

    .line 12
    invoke-interface {p1}, Lyr0/e0;->bk()Lvo0/f;

    move-result-object p1

    invoke-static {p1}, Lyr0/h;->i(Lvo0/f;)Lyr0/l1;

    move-result-object p1

    .line 13
    new-instance v7, Lro0/m;

    invoke-direct {v7, v6, p1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lz0/m$a;->f:Lz0/m;

    .line 15
    iget-object v9, p1, Lz0/m;->f:Lro0/m;

    .line 16
    iput-object v7, p1, Lz0/m;->f:Lro0/m;

    if-eqz v9, :cond_e

    .line 17
    :try_start_3
    iget-object v10, v9, Lro0/m;->b:Ljava/lang/Object;

    .line 18
    check-cast v10, Lb2/d;

    .line 19
    iget v11, v10, Lb2/d;->a:F

    iget v12, v6, Lb2/d;->a:F

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_7

    .line 20
    iget v11, v10, Lb2/d;->b:F

    iget v12, v6, Lb2/d;->b:F

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_7

    .line 21
    iget v11, v10, Lb2/d;->c:F

    iget v12, v6, Lb2/d;->c:F

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_7

    .line 22
    iget v10, v10, Lb2/d;->d:F

    iget v6, v6, Lb2/d;->d:F

    cmpl-float v6, v10, v6

    if-ltz v6, :cond_7

    const/4 v8, 0x1

    :cond_7
    if-nez v8, :cond_8

    goto :goto_4

    .line 23
    :cond_8
    iget-object p1, v9, Lro0/m;->c:Ljava/lang/Object;

    .line 24
    check-cast p1, Lyr0/l1;

    iput-object v1, p0, Lz0/m$a;->e:Ljava/lang/Object;

    iput-object v7, p0, Lz0/m$a;->b:Lro0/m;

    iput-object v9, p0, Lz0/m$a;->c:Lro0/m;

    iput v4, p0, Lz0/m$a;->d:I

    invoke-interface {p1, p0}, Lyr0/l1;->O(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v4, v1

    move-object v2, v7

    move-object v1, v9

    .line 25
    :goto_1
    :try_start_4
    iget-object p1, p0, Lz0/m$a;->f:Lz0/m;

    .line 26
    iget-object v6, p1, Lz0/m;->g:Lro0/m;

    if-ne v6, v1, :cond_b

    .line 27
    iput-object v2, p0, Lz0/m$a;->e:Ljava/lang/Object;

    iput-object v5, p0, Lz0/m$a;->b:Lro0/m;

    iput-object v5, p0, Lz0/m$a;->c:Lro0/m;

    iput v3, p0, Lz0/m$a;->d:I

    invoke-static {p1, v2, v4, p0}, Lz0/m;->c(Lz0/m;Lro0/m;Lq2/q;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, v2

    :goto_2
    move-object v2, v0

    .line 28
    :cond_b
    iget-object p1, p0, Lz0/m$a;->f:Lz0/m;

    .line 29
    iget-object v0, p1, Lz0/m;->g:Lro0/m;

    .line 30
    iget-object v1, p1, Lz0/m;->f:Lro0/m;

    if-ne v0, v1, :cond_c

    .line 31
    iput-object v5, p1, Lz0/m;->g:Lro0/m;

    :cond_c
    if-ne v1, v2, :cond_d

    .line 32
    iput-object v5, p1, Lz0/m;->f:Lro0/m;

    .line 33
    :cond_d
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :goto_3
    move-object v7, v2

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_7

    .line 34
    :cond_e
    :goto_4
    :try_start_5
    iput-object v7, p0, Lz0/m$a;->e:Ljava/lang/Object;

    iput v2, p0, Lz0/m$a;->d:I

    invoke-static {p1, v7, v1, p0}, Lz0/m;->c(Lz0/m;Lro0/m;Lq2/q;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    move-object v0, v7

    .line 35
    :goto_5
    :try_start_6
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 36
    iget-object v1, p0, Lz0/m$a;->f:Lz0/m;

    .line 37
    iget-object v2, v1, Lz0/m;->g:Lro0/m;

    .line 38
    iget-object v3, v1, Lz0/m;->f:Lro0/m;

    if-ne v2, v3, :cond_10

    .line 39
    iput-object v5, v1, Lz0/m;->g:Lro0/m;

    :cond_10
    if-ne v3, v0, :cond_11

    .line 40
    iput-object v5, v1, Lz0/m;->f:Lro0/m;

    :cond_11
    return-object p1

    :goto_6
    move-object v7, v0

    .line 41
    :goto_7
    iget-object v0, p0, Lz0/m$a;->f:Lz0/m;

    .line 42
    iget-object v1, v0, Lz0/m;->g:Lro0/m;

    .line 43
    iget-object v2, v0, Lz0/m;->f:Lro0/m;

    if-ne v1, v2, :cond_12

    .line 44
    iput-object v5, v0, Lz0/m;->g:Lro0/m;

    :cond_12
    if-ne v2, v7, :cond_13

    .line 45
    iput-object v5, v0, Lz0/m;->f:Lro0/m;

    .line 46
    :cond_13
    throw p1
.end method
