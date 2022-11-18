.class public final Lpf/k;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "com.google.accompanist.navigation.material.SheetContentHostKt$SheetContentHost$2$1"
    f = "SheetContentHost.kt"
    l = {
        0x69,
        0x72,
        0x73,
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lyr0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/s<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Le1/s3;

.field public final synthetic g:La6/h;

.field public final synthetic h:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ldp0/l<",
            "La6/h;",
            "Lro0/x;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyr0/s;Le1/s3;La6/h;Ll1/l2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/s<",
            "Lro0/x;",
            ">;",
            "Le1/s3;",
            "La6/h;",
            "Ll1/l2<",
            "+",
            "Ldp0/l<",
            "-",
            "La6/h;",
            "Lro0/x;",
            ">;>;",
            "Lvo0/d<",
            "-",
            "Lpf/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpf/k;->e:Lyr0/s;

    iput-object p2, p0, Lpf/k;->f:Le1/s3;

    iput-object p3, p0, Lpf/k;->g:La6/h;

    iput-object p4, p0, Lpf/k;->h:Ll1/l2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lpf/k;

    iget-object v1, p0, Lpf/k;->e:Lyr0/s;

    iget-object v2, p0, Lpf/k;->f:Le1/s3;

    iget-object v3, p0, Lpf/k;->g:La6/h;

    iget-object v4, p0, Lpf/k;->h:Ll1/l2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpf/k;-><init>(Lyr0/s;Le1/s3;La6/h;Ll1/l2;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lpf/k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lpf/k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lpf/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lpf/k;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    goto/16 :goto_9

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, p0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto/16 :goto_b

    :catch_0
    move-object p1, p0

    goto/16 :goto_8

    :cond_2
    iget v1, p0, Lpf/k;->c:I

    iget v6, p0, Lpf/k;->b:I

    :try_start_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, p0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lpf/k;->e:Lyr0/s;

    iput v5, p0, Lpf/k;->d:I

    invoke-interface {p1, p0}, Lyr0/k0;->t(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    const/4 p1, 0x0

    move-object p1, p0

    const/4 v1, 0x0

    const/4 v6, 0x3

    :goto_1
    if-ge v1, v6, :cond_8

    .line 6
    :try_start_3
    iput v6, p1, Lpf/k;->b:I

    iput v1, p1, Lpf/k;->c:I

    iput v3, p1, Lpf/k;->d:I

    .line 7
    sget-object v7, Lpf/o;->b:Lpf/o;

    invoke-static {v7, p1}, Lcom/google/android/play/core/appupdate/d;->v(Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    .line 8
    sget-object v8, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v7, v8, :cond_6

    goto :goto_2

    .line 9
    :cond_6
    sget-object v7, Lro0/x;->a:Lro0/x;

    :goto_2
    if-ne v7, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    add-int/2addr v1, v5

    goto :goto_1

    .line 10
    :cond_8
    iget-object v7, p1, Lpf/k;->f:Le1/s3;

    iput v4, p1, Lpf/k;->d:I

    .line 11
    invoke-virtual {v7}, Le1/s3;->m()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Le1/t3;->HalfExpanded:Le1/t3;

    goto :goto_4

    .line 12
    :cond_9
    sget-object v1, Le1/t3;->Expanded:Le1/t3;

    :goto_4
    move-object v8, v1

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v10, p1

    .line 13
    invoke-static/range {v7 .. v12}, Le1/d7;->d(Le1/d7;Ljava/lang/Object;Lr0/h;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    sget-object v3, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v1, v3, :cond_a

    goto :goto_5

    .line 15
    :cond_a
    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    if-ne v1, v0, :cond_b

    return-object v0

    .line 16
    :cond_b
    :goto_6
    iget-object v0, p1, Lpf/k;->f:Le1/s3;

    invoke-virtual {v0}, Le1/s3;->n()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lpf/k;->f:Le1/s3;

    invoke-static {v0}, Lpf/i;->e(Le1/s3;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 17
    :cond_c
    :goto_7
    iget-object v0, p1, Lpf/k;->h:Ll1/l2;

    invoke-static {v0}, Lpf/i;->c(Ll1/l2;)Ldp0/l;

    move-result-object v0

    iget-object p1, p1, Lpf/k;->g:La6/h;

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :catch_1
    :goto_8
    const-wide/16 v3, 0x320

    .line 18
    :try_start_4
    new-instance v1, Lpf/k$a;

    iget-object v5, p1, Lpf/k;->f:Le1/s3;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, Lpf/k$a;-><init>(Le1/s3;Lvo0/d;)V

    iput v2, p1, Lpf/k;->d:I

    invoke-static {v3, v4, v1, p1}, Lyr0/m2;->b(JLdp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v1, v0, :cond_d

    return-object v0

    .line 19
    :cond_d
    :goto_9
    iget-object v0, p1, Lpf/k;->f:Le1/s3;

    invoke-virtual {v0}, Le1/s3;->n()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lpf/k;->f:Le1/s3;

    invoke-static {v0}, Lpf/i;->e(Le1/s3;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    .line 20
    :cond_e
    :goto_a
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    .line 21
    :goto_b
    iget-object v1, v0, Lpf/k;->f:Le1/s3;

    invoke-virtual {v1}, Le1/s3;->n()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lpf/k;->f:Le1/s3;

    invoke-static {v1}, Lpf/i;->e(Le1/s3;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 22
    :cond_f
    iget-object v1, v0, Lpf/k;->h:Ll1/l2;

    invoke-static {v1}, Lpf/i;->c(Ll1/l2;)Ldp0/l;

    move-result-object v1

    iget-object v0, v0, Lpf/k;->g:La6/h;

    invoke-interface {v1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    throw p1
.end method
