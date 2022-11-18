.class public final Lqf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf/i$c;
    }
.end annotation


# static fields
.field public static final h:Lqf/i$c;

.field public static final i:Lu1/m$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/l<",
            "Lqf/i;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lx0/o0;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public c:I

.field public final d:Ll1/z;

.field public final e:Ll1/z;

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqf/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqf/i$c;-><init>(Lep0/k;)V

    sput-object v0, Lqf/i;->h:Lqf/i$c;

    sget-object v0, Lqf/i$a;->b:Lqf/i$a;

    sget-object v1, Lqf/i$b;->b:Lqf/i$b;

    invoke-static {v0, v1}, Lu1/a;->a(Ldp0/p;Ldp0/l;)Lu1/l;

    move-result-object v0

    check-cast v0, Lu1/m$c;

    sput-object v0, Lqf/i;->i:Lu1/m$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lqf/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx0/o0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lx0/o0;-><init>(IIILep0/k;)V

    iput-object v0, p0, Lqf/i;->a:Lx0/o0;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lqf/i;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    new-instance p1, Lqf/i$g;

    invoke-direct {p1, p0}, Lqf/i$g;-><init>(Lqf/i;)V

    invoke-static {p1}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object p1

    check-cast p1, Ll1/z;

    iput-object p1, p0, Lqf/i;->d:Ll1/z;

    .line 5
    new-instance p1, Lqf/i$f;

    invoke-direct {p1, p0}, Lqf/i$f;-><init>(Lqf/i;)V

    invoke-static {p1}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object p1

    check-cast p1, Ll1/z;

    iput-object p1, p0, Lqf/i;->e:Ll1/z;

    .line 6
    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lqf/i;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lqf/i;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a(Lt0/e2;Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/e2;",
            "Ldp0/p<",
            "-",
            "Lu0/u0;",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqf/i;->a:Lx0/o0;

    invoke-virtual {v0, p1, p2, p3}, Lx0/o0;->a(Lt0/e2;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lqf/i;->a:Lx0/o0;

    invoke-virtual {v0}, Lx0/o0;->b()Z

    move-result v0

    return v0
.end method

.method public final c(F)F
    .locals 1

    iget-object v0, p0, Lqf/i;->a:Lx0/o0;

    invoke-virtual {v0, p1}, Lx0/o0;->c(F)F

    move-result p1

    return p1
.end method

.method public final d(IFLvo0/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lqf/i$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqf/i$d;

    iget v1, v0, Lqf/i$d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqf/i$d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqf/i$d;

    invoke-direct {v0, p0, p3}, Lqf/i$d;-><init>(Lqf/i;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lqf/i$d;->f:Ljava/lang/Object;

    .line 1
    sget-object v7, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v0, Lqf/i$d;->h:I

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget p1, v0, Lqf/i$d;->d:I

    iget p2, v0, Lqf/i$d;->e:F

    iget v1, v0, Lqf/i$d;->c:I

    iget-object v2, v0, Lqf/i$d;->b:Lqf/i;

    :try_start_0
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :pswitch_1
    iget p1, v0, Lqf/i$d;->e:F

    iget p2, v0, Lqf/i$d;->c:I

    iget-object v1, v0, Lqf/i$d;->b:Lqf/i;

    :try_start_1
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v2, v1

    move v1, p2

    move p2, p1

    goto/16 :goto_4

    :pswitch_2
    iget-object p1, v0, Lqf/i$d;->b:Lqf/i;

    :try_start_2
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto/16 :goto_b

    :pswitch_3
    iget p1, v0, Lqf/i$d;->e:F

    iget p2, v0, Lqf/i$d;->c:I

    iget-object v1, v0, Lqf/i$d;->b:Lqf/i;

    :try_start_3
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v11, p2

    move p2, p1

    move p1, v11

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v2, v1

    goto/16 :goto_b

    :pswitch_4
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Lqf/i;->j(I)V

    .line 6
    invoke-virtual {p0, p2}, Lqf/i;->k(F)V

    .line 7
    :try_start_4
    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    invoke-virtual {p0, p3}, Lqf/i;->m(Ljava/lang/Integer;)V

    .line 9
    iget-object p3, p0, Lqf/i;->a:Lx0/o0;

    invoke-virtual {p3}, Lx0/o0;->e()I

    move-result p3

    sub-int v1, p1, p3

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v2, :cond_3

    .line 11
    iget-object v1, p0, Lqf/i;->a:Lx0/o0;

    if-le p1, p3, :cond_1

    add-int/lit8 p3, p1, -0x3

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p1, 0x3

    :goto_1
    iput-object p0, v0, Lqf/i$d;->b:Lqf/i;

    iput p1, v0, Lqf/i$d;->c:I

    iput p2, v0, Lqf/i$d;->e:F

    iput v9, v0, Lqf/i$d;->h:I

    .line 12
    invoke-virtual {v1, p3, v10, v0}, Lx0/o0;->i(IILvo0/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne p3, v7, :cond_2

    return-object v7

    :cond_2
    move-object v1, p0

    :goto_2
    move-object p3, v1

    goto :goto_3

    :cond_3
    move-object p3, p0

    .line 13
    :goto_3
    :try_start_5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v3, 0x3ba3d70a    # 0.005f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_5

    .line 14
    iget-object p2, p3, Lqf/i;->a:Lx0/o0;

    iput-object p3, v0, Lqf/i$d;->b:Lqf/i;

    const/4 v1, 0x2

    iput v1, v0, Lqf/i$d;->h:I

    sget-object v1, Lx0/o0;->s:Lx0/o0$c;

    .line 15
    invoke-virtual {p2, p1, v10, v0}, Lx0/o0;->d(IILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    return-object v7

    :cond_4
    move-object p1, p3

    goto/16 :goto_a

    .line 16
    :cond_5
    iget-object v1, p3, Lqf/i;->a:Lx0/o0;

    const/4 v3, 0x0

    new-instance v4, Lqf/i$e;

    invoke-direct {v4, v8}, Lqf/i$e;-><init>(Lvo0/d;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    iput-object p3, v0, Lqf/i$d;->b:Lqf/i;

    iput p1, v0, Lqf/i$d;->c:I

    iput p2, v0, Lqf/i$d;->e:F

    iput v2, v0, Lqf/i$d;->h:I

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    invoke-static/range {v1 .. v6}, La/d;->b(Lu0/e1;Lt0/e2;Ldp0/p;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v1, v7, :cond_6

    return-object v7

    :cond_6
    move v1, p1

    move-object v2, p3

    .line 17
    :goto_4
    :try_start_6
    iget-object p1, v2, Lqf/i;->a:Lx0/o0;

    invoke-virtual {p1}, Lx0/o0;->g()Lx0/a0;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Lx0/a0;->d()Ljava/util/List;

    move-result-object p3

    .line 19
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lx0/m;

    .line 20
    invoke-interface {v4}, Lx0/m;->getIndex()I

    move-result v4

    if-ne v4, v1, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_7

    goto :goto_6

    :cond_9
    move-object v3, v8

    :goto_6
    check-cast v3, Lx0/m;

    if-eqz v3, :cond_a

    .line 21
    iget-object p1, v2, Lqf/i;->a:Lx0/o0;

    .line 22
    invoke-interface {v3}, Lx0/m;->a()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-static {p3}, Lgp0/c;->c(F)I

    move-result p2

    .line 23
    iput-object v2, v0, Lqf/i$d;->b:Lqf/i;

    const/4 p3, 0x4

    iput p3, v0, Lqf/i$d;->h:I

    invoke-virtual {p1, v1, p2, v0}, Lx0/o0;->d(IILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_f

    return-object v7

    .line 24
    :cond_a
    invoke-interface {p1}, Lx0/a0;->d()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v9

    if-eqz p3, :cond_f

    .line 25
    invoke-interface {p1}, Lx0/a0;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/m;

    invoke-interface {p1}, Lx0/m;->a()I

    move-result p1

    .line 26
    iget-object p3, v2, Lqf/i;->a:Lx0/o0;

    int-to-float v3, p1

    mul-float v3, v3, p2

    .line 27
    invoke-static {v3}, Lgp0/c;->c(F)I

    move-result v3

    .line 28
    iput-object v2, v0, Lqf/i$d;->b:Lqf/i;

    iput v1, v0, Lqf/i$d;->c:I

    iput p2, v0, Lqf/i$d;->e:F

    iput p1, v0, Lqf/i$d;->d:I

    const/4 v4, 0x5

    iput v4, v0, Lqf/i$d;->h:I

    invoke-virtual {p3, v1, v3, v0}, Lx0/o0;->d(IILvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_b

    return-object v7

    .line 29
    :cond_b
    :goto_7
    iget-object p3, v2, Lqf/i;->a:Lx0/o0;

    invoke-virtual {p3}, Lx0/o0;->g()Lx0/a0;

    move-result-object p3

    invoke-interface {p3}, Lx0/a0;->d()Ljava/util/List;

    move-result-object p3

    .line 30
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lx0/m;

    .line 31
    invoke-interface {v4}, Lx0/m;->getIndex()I

    move-result v4

    if-ne v4, v1, :cond_d

    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_c

    goto :goto_9

    :cond_e
    move-object v3, v8

    .line 32
    :goto_9
    check-cast v3, Lx0/m;

    if-eqz v3, :cond_f

    .line 33
    invoke-interface {v3}, Lx0/m;->a()I

    move-result p3

    if-eq p3, p1, :cond_f

    .line 34
    iget-object p1, v2, Lqf/i;->a:Lx0/o0;

    .line 35
    invoke-interface {v3}, Lx0/m;->a()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-static {p3}, Lgp0/c;->c(F)I

    move-result p2

    .line 36
    iput-object v2, v0, Lqf/i$d;->b:Lqf/i;

    const/4 p3, 0x6

    iput p3, v0, Lqf/i$d;->h:I

    invoke-virtual {p1, v1, p2, v0}, Lx0/o0;->d(IILvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne p1, v7, :cond_f

    return-object v7

    :cond_f
    move-object p1, v2

    .line 37
    :goto_a
    invoke-virtual {p1, v8}, Lqf/i;->m(Ljava/lang/Integer;)V

    .line 38
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :catchall_3
    move-exception p1

    move-object v2, p3

    goto :goto_b

    :catchall_4
    move-exception p1

    move-object v2, p0

    .line 39
    :goto_b
    invoke-virtual {v2, v8}, Lqf/i;->m(Ljava/lang/Integer;)V

    .line 40
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/i;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()Lx0/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lqf/i;->a:Lx0/o0;

    invoke-virtual {v0}, Lx0/o0;->g()Lx0/a0;

    move-result-object v0

    invoke-interface {v0}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Lx0/m;

    .line 6
    invoke-interface {v2}, Lx0/m;->getIndex()I

    move-result v2

    invoke-virtual {p0}, Lqf/i;->e()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_1
    check-cast v1, Lx0/m;

    return-object v1
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/i;->e:Ll1/z;

    .line 2
    invoke-virtual {v0}, Ll1/z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final h()Lx0/m;
    .locals 10

    .line 1
    iget-object v0, p0, Lqf/i;->a:Lx0/o0;

    invoke-virtual {v0}, Lx0/o0;->g()Lx0/a0;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 7
    :cond_1
    move-object v3, v2

    check-cast v3, Lx0/m;

    .line 8
    invoke-interface {v3}, Lx0/m;->b()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 9
    invoke-interface {v3}, Lx0/m;->b()I

    move-result v6

    invoke-interface {v3}, Lx0/m;->a()I

    move-result v3

    add-int/2addr v3, v6

    invoke-interface {v0}, Lx0/a0;->e()I

    move-result v6

    iget v7, p0, Lqf/i;->c:I

    sub-int/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, v4

    .line 10
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    move-object v6, v4

    check-cast v6, Lx0/m;

    .line 12
    invoke-interface {v6}, Lx0/m;->b()I

    move-result v7

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 13
    invoke-interface {v6}, Lx0/m;->b()I

    move-result v8

    invoke-interface {v6}, Lx0/m;->a()I

    move-result v6

    add-int/2addr v6, v8

    invoke-interface {v0}, Lx0/a0;->e()I

    move-result v8

    iget v9, p0, Lqf/i;->c:I

    sub-int/2addr v8, v9

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, v7

    if-ge v3, v6, :cond_3

    move-object v2, v4

    move v3, v6

    .line 14
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 15
    :goto_1
    check-cast v0, Lx0/m;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/i;->d:Ll1/z;

    .line 2
    invoke-virtual {v0}, Ll1/z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final j(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "page"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] must be >= 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "pageOffset must be >= 0 and <= 1"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(IFLvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lqf/i$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqf/i$h;

    iget v1, v0, Lqf/i$h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqf/i$h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqf/i$h;

    invoke-direct {v0, p0, p3}, Lqf/i$h;-><init>(Lqf/i;Lvo0/d;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lqf/i$h;->d:Ljava/lang/Object;

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v4, Lqf/i$h;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lqf/i$h;->b:Lqf/i;

    :try_start_0
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget p2, v4, Lqf/i$h;->c:F

    iget-object p1, v4, Lqf/i$h;->b:Lqf/i;

    :try_start_1
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Lqf/i;->j(I)V

    .line 6
    invoke-virtual {p0, p2}, Lqf/i;->k(F)V

    .line 7
    :try_start_2
    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    invoke-virtual {p0, p3}, Lqf/i;->m(Ljava/lang/Integer;)V

    .line 9
    iget-object p3, p0, Lqf/i;->a:Lx0/o0;

    iput-object p0, v4, Lqf/i$h;->b:Lqf/i;

    iput p2, v4, Lqf/i$h;->c:F

    iput v3, v4, Lqf/i$h;->f:I

    sget-object v1, Lx0/o0;->s:Lx0/o0$c;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p3, p1, v1, v4}, Lx0/o0;->i(IILvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p0

    .line 11
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Lqf/i;->h()Lx0/m;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 12
    invoke-interface {p3}, Lx0/m;->getIndex()I

    move-result p3

    invoke-virtual {p1, p3}, Lqf/i;->n(I)V

    .line 13
    :cond_5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float p3, p3, v1

    if-lez p3, :cond_6

    .line 14
    invoke-virtual {p1}, Lqf/i;->f()Lx0/m;

    move-result-object p3

    if-eqz p3, :cond_6

    const/4 v3, 0x0

    .line 15
    new-instance v5, Lqf/i$i;

    invoke-direct {v5, p3, p2, v7}, Lqf/i$i;-><init>(Lx0/m;FLvo0/d;)V

    const/4 p2, 0x1

    const/4 v6, 0x0

    iput-object p1, v4, Lqf/i$h;->b:Lqf/i;

    iput v2, v4, Lqf/i$h;->f:I

    move-object v1, p1

    move-object v2, v3

    move-object v3, v5

    move v5, p2

    invoke-static/range {v1 .. v6}, La/d;->b(Lu0/e1;Lt0/e2;Ldp0/p;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p2, v0, :cond_6

    return-object v0

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 16
    :cond_6
    :goto_2
    invoke-virtual {p1, v7}, Lqf/i;->m(Ljava/lang/Integer;)V

    .line 17
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, p0

    .line 18
    :goto_3
    invoke-virtual {p1, v7}, Lqf/i;->m(Ljava/lang/Integer;)V

    .line 19
    throw p2
.end method

.method public final m(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/i;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/i;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lqf/i;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PagerState(pageCount="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lqf/i;->i()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lqf/i;->e()I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPageOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lqf/i;->g()F

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
