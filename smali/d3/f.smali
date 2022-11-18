.class public final Ld3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/l2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1/l2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld3/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld3/j0;

.field public final d:Ld3/g;

.field public final e:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ld3/m0$b;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld3/a0;

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Ld3/j0;Ld3/g;Ldp0/l;Ld3/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld3/k;",
            ">;",
            "Ljava/lang/Object;",
            "Ld3/j0;",
            "Ld3/g;",
            "Ldp0/l<",
            "-",
            "Ld3/m0$b;",
            "Lro0/x;",
            ">;",
            "Ld3/a0;",
            ")V"
        }
    .end annotation

    const-string v0, "initialType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncTypefaceCache"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompletion"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld3/f;->b:Ljava/util/List;

    .line 3
    iput-object p3, p0, Ld3/f;->c:Ld3/j0;

    .line 4
    iput-object p4, p0, Ld3/f;->d:Ld3/g;

    .line 5
    iput-object p5, p0, Ld3/f;->e:Ldp0/l;

    .line 6
    iput-object p6, p0, Ld3/f;->f:Ld3/a0;

    .line 7
    invoke-static {p2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Ld3/f;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ld3/f;->h:Z

    return-void
.end method


# virtual methods
.method public final d(Lvo0/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Ld3/f$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld3/f$a;

    iget v1, v0, Ld3/f$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld3/f$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld3/f$a;

    invoke-direct {v0, p0, p1}, Ld3/f$a;-><init>(Ld3/f;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Ld3/f$a;->g:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ld3/f$a;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v0, Ld3/f$a;->f:I

    iget v7, v0, Ld3/f$a;->e:I

    iget-object v8, v0, Ld3/f$a;->c:Ljava/util/List;

    iget-object v9, v0, Ld3/f$a;->b:Ld3/f;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget v2, v0, Ld3/f$a;->f:I

    iget v7, v0, Ld3/f$a;->e:I

    iget-object v8, v0, Ld3/f$a;->d:Ld3/k;

    iget-object v9, v0, Ld3/f$a;->c:Ljava/util/List;

    iget-object v10, v0, Ld3/f$a;->b:Ld3/f;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v9

    move-object v9, v8

    move-object v8, v13

    goto :goto_4

    :goto_1
    move-object v9, v10

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    iget-object p1, p0, Ld3/f;->b:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v8, p0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v2, :cond_9

    .line 7
    :try_start_3
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 8
    check-cast v9, Ld3/k;

    .line 9
    invoke-interface {v9}, Ld3/k;->a()I

    move-result v10

    sget-object v11, Ld3/s;->a:Ld3/s$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v11, Ld3/s;->c:I

    if-ne v10, v11, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_8

    .line 11
    iget-object v10, v8, Ld3/f;->d:Ld3/g;

    iget-object v11, v8, Ld3/f;->f:Ld3/a0;

    new-instance v12, Ld3/f$b;

    invoke-direct {v12, v8, v9, v3}, Ld3/f$b;-><init>(Ld3/f;Ld3/k;Lvo0/d;)V

    iput-object v8, v0, Ld3/f$a;->b:Ld3/f;

    iput-object p1, v0, Ld3/f$a;->c:Ljava/util/List;

    iput-object v9, v0, Ld3/f$a;->d:Ld3/k;

    iput v7, v0, Ld3/f$a;->e:I

    iput v2, v0, Ld3/f$a;->f:I

    iput v5, v0, Ld3/f$a;->i:I

    invoke-virtual {v10, v9, v11, v12, v0}, Ld3/g;->b(Ld3/k;Ld3/a0;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v10, v1, :cond_5

    return-object v1

    :cond_5
    move-object v13, v8

    move-object v8, p1

    move-object p1, v10

    move-object v10, v13

    :goto_4
    if-eqz p1, :cond_6

    .line 12
    :try_start_4
    iget-object v1, v10, Ld3/f;->c:Ld3/j0;

    .line 13
    iget v2, v1, Ld3/j0;->d:I

    .line 14
    iget-object v3, v1, Ld3/j0;->b:Ld3/w;

    .line 15
    iget v1, v1, Ld3/j0;->c:I

    .line 16
    invoke-static {v2, p1, v9, v3, v1}, Lcom/google/android/play/core/assetpacks/a1;->t(ILjava/lang/Object;Ld3/k;Ld3/w;I)Ljava/lang/Object;

    move-result-object p1

    .line 17
    iget-object v1, v10, Ld3/f;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    invoke-virtual {v1, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20
    invoke-interface {v0}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v0

    invoke-static {v0}, Lyr0/h;->j(Lvo0/f;)Z

    move-result v0

    .line 21
    iput-boolean v6, v10, Ld3/f;->h:Z

    .line 22
    iget-object v1, v10, Ld3/f;->e:Ldp0/l;

    new-instance v2, Ld3/m0$b;

    invoke-virtual {v10}, Ld3/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ld3/m0$b;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v1, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 23
    :cond_6
    :try_start_5
    iput-object v10, v0, Ld3/f$a;->b:Ld3/f;

    iput-object v8, v0, Ld3/f$a;->c:Ljava/util/List;

    iput-object v3, v0, Ld3/f$a;->d:Ld3/k;

    iput v7, v0, Ld3/f$a;->e:I

    iput v2, v0, Ld3/f$a;->f:I

    iput v4, v0, Ld3/f$a;->i:I

    invoke-static {v0}, Lcs0/s;->L(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, v10

    :goto_5
    move-object p1, v8

    move-object v8, v9

    :cond_8
    add-int/2addr v7, v5

    goto/16 :goto_2

    :catchall_2
    move-exception p1

    move-object v9, v8

    goto :goto_6

    .line 24
    :cond_9
    invoke-interface {v0}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object p1

    invoke-static {p1}, Lyr0/h;->j(Lvo0/f;)Z

    move-result p1

    .line 25
    iput-boolean v6, v8, Ld3/f;->h:Z

    .line 26
    iget-object v0, v8, Ld3/f;->e:Ldp0/l;

    new-instance v1, Ld3/m0$b;

    invoke-virtual {v8}, Ld3/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ld3/m0$b;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :catchall_3
    move-exception p1

    move-object v9, p0

    .line 28
    :goto_6
    invoke-interface {v0}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v0

    invoke-static {v0}, Lyr0/h;->j(Lvo0/f;)Z

    move-result v0

    .line 29
    iput-boolean v6, v9, Ld3/f;->h:Z

    .line 30
    iget-object v1, v9, Ld3/f;->e:Ldp0/l;

    new-instance v2, Ld3/m0$b;

    invoke-virtual {v9}, Ld3/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ld3/m0$b;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v1, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/f;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ld3/k;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/k;",
            "Lvo0/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ld3/f$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld3/f$c;

    iget v1, v0, Ld3/f$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld3/f$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld3/f$c;

    invoke-direct {v0, p0, p2}, Ld3/f$c;-><init>(Ld3/f;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Ld3/f$c;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Ld3/f$c;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ld3/f$c;->b:Ld3/k;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    const-wide/16 v5, 0x3a98

    .line 5
    :try_start_1
    new-instance p2, Ld3/f$d;

    invoke-direct {p2, p0, p1, v4}, Ld3/f$d;-><init>(Ld3/f;Ld3/k;Lvo0/d;)V

    iput-object p1, v0, Ld3/f$c;->b:Ld3/k;

    iput v3, v0, Ld3/f$c;->e:I

    invoke-static {v5, v6, p2, v0}, Lyr0/m2;->c(JLdp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v4, p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 6
    invoke-interface {v0}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v1

    sget-object v2, Lyr0/c0;->F0:Lyr0/c0$a;

    invoke-interface {v1, v2}, Lvo0/f;->get(Lvo0/f$b;)Lvo0/f$a;

    move-result-object v1

    check-cast v1, Lyr0/c0;

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v0}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to load font "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-interface {v1, v0, v2}, Lyr0/c0;->handleException(Lvo0/f;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 12
    invoke-interface {v0}, Lvo0/d;->getContext()Lvo0/f;

    move-result-object p2

    invoke-static {p2}, Lyr0/h;->j(Lvo0/f;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    throw p1
.end method
