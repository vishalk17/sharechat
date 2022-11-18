.class public final Lsharechat/library/composeui/common/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/composeui/common/n3$c;
    }
.end annotation


# static fields
.field public static final g:Lsharechat/library/composeui/common/n3$c;

.field public static final h:Lu1/m$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/l<",
            "Lsharechat/library/composeui/common/n3;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lx0/o0;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll1/z;

.field public final d:Ll1/z;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/composeui/common/n3$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/composeui/common/n3$c;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/composeui/common/n3;->g:Lsharechat/library/composeui/common/n3$c;

    sget-object v0, Lsharechat/library/composeui/common/n3$a;->b:Lsharechat/library/composeui/common/n3$a;

    sget-object v1, Lsharechat/library/composeui/common/n3$b;->b:Lsharechat/library/composeui/common/n3$b;

    invoke-static {v0, v1}, Lu1/a;->a(Ldp0/p;Ldp0/l;)Lu1/l;

    move-result-object v0

    check-cast v0, Lu1/m$c;

    sput-object v0, Lsharechat/library/composeui/common/n3;->h:Lu1/m$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lsharechat/library/composeui/common/n3;-><init>(I)V

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

    iput-object v0, p0, Lsharechat/library/composeui/common/n3;->a:Lx0/o0;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lsharechat/library/composeui/common/n3;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    new-instance p1, Lsharechat/library/composeui/common/n3$g;

    invoke-direct {p1, p0}, Lsharechat/library/composeui/common/n3$g;-><init>(Lsharechat/library/composeui/common/n3;)V

    invoke-static {p1}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object p1

    check-cast p1, Ll1/z;

    iput-object p1, p0, Lsharechat/library/composeui/common/n3;->c:Ll1/z;

    .line 5
    new-instance p1, Lsharechat/library/composeui/common/n3$f;

    invoke-direct {p1, p0}, Lsharechat/library/composeui/common/n3$f;-><init>(Lsharechat/library/composeui/common/n3;)V

    invoke-static {p1}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object p1

    check-cast p1, Ll1/z;

    iput-object p1, p0, Lsharechat/library/composeui/common/n3;->d:Ll1/z;

    .line 6
    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lsharechat/library/composeui/common/n3;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lsharechat/library/composeui/common/n3;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

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
    iget-object v0, p0, Lsharechat/library/composeui/common/n3;->a:Lx0/o0;

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

    iget-object v0, p0, Lsharechat/library/composeui/common/n3;->a:Lx0/o0;

    invoke-virtual {v0}, Lx0/o0;->b()Z

    move-result v0

    return v0
.end method

.method public final c(F)F
    .locals 1

    iget-object v0, p0, Lsharechat/library/composeui/common/n3;->a:Lx0/o0;

    invoke-virtual {v0, p1}, Lx0/o0;->c(F)F

    move-result p1

    return p1
.end method

.method public final d(IFLvo0/d;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p3, Lsharechat/library/composeui/common/n3$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsharechat/library/composeui/common/n3$d;

    iget v1, v0, Lsharechat/library/composeui/common/n3$d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/library/composeui/common/n3$d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/library/composeui/common/n3$d;

    invoke-direct {v0, p0, p3}, Lsharechat/library/composeui/common/n3$d;-><init>(Lsharechat/library/composeui/common/n3;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lsharechat/library/composeui/common/n3$d;->f:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsharechat/library/composeui/common/n3$d;->h:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget p1, v0, Lsharechat/library/composeui/common/n3$d;->d:I

    iget p2, v0, Lsharechat/library/composeui/common/n3$d;->e:F

    iget v2, v0, Lsharechat/library/composeui/common/n3$d;->c:I

    iget-object v4, v0, Lsharechat/library/composeui/common/n3$d;->b:Lsharechat/library/composeui/common/n3;

    :try_start_0
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p3, p1

    move p1, v2

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_3
    :goto_1
    iget-object p1, v0, Lsharechat/library/composeui/common/n3$d;->b:Lsharechat/library/composeui/common/n3;

    :try_start_1
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception p2

    move-object v4, p1

    move-object p1, p2

    goto/16 :goto_8

    :cond_4
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    iget-object v2, p0, Lsharechat/library/composeui/common/n3;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-virtual {v2, p3}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    const p3, 0x3ba3d70a    # 0.005f

    cmpg-float p3, p2, p3

    if-gtz p3, :cond_5

    .line 8
    iget-object p2, p0, Lsharechat/library/composeui/common/n3;->a:Lx0/o0;

    iput-object p0, v0, Lsharechat/library/composeui/common/n3$d;->b:Lsharechat/library/composeui/common/n3;

    iput v7, v0, Lsharechat/library/composeui/common/n3$d;->h:I

    sget-object p3, Lx0/o0;->s:Lx0/o0$c;

    .line 9
    invoke-virtual {p2, p1, v6, v0}, Lx0/o0;->d(IILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :catchall_2
    move-exception p1

    goto/16 :goto_7

    .line 10
    :cond_5
    iget-object p3, p0, Lsharechat/library/composeui/common/n3;->a:Lx0/o0;

    invoke-virtual {p3}, Lx0/o0;->g()Lx0/a0;

    move-result-object p3

    invoke-interface {p3}, Lx0/a0;->d()Ljava/util/List;

    move-result-object p3

    .line 11
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lx0/m;

    .line 12
    invoke-interface {v8}, Lx0/m;->getIndex()I

    move-result v8

    if-ne v8, p1, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_6

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    check-cast v2, Lx0/m;

    if-eqz v2, :cond_a

    .line 13
    iget-object p3, p0, Lsharechat/library/composeui/common/n3;->a:Lx0/o0;

    .line 14
    invoke-interface {v2}, Lx0/m;->a()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    invoke-static {v2}, Lgp0/c;->c(F)I

    move-result p2

    .line 15
    iput-object p0, v0, Lsharechat/library/composeui/common/n3$d;->b:Lsharechat/library/composeui/common/n3;

    iput v5, v0, Lsharechat/library/composeui/common/n3$d;->h:I

    invoke-virtual {p3, p1, p2, v0}, Lx0/o0;->d(IILvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, p0

    goto :goto_6

    .line 16
    :cond_a
    invoke-virtual {p0}, Lsharechat/library/composeui/common/n3;->e()Lx0/m;

    move-result-object p3

    invoke-static {p3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {p3}, Lx0/m;->a()I

    move-result p3

    .line 17
    iget-object v2, p0, Lsharechat/library/composeui/common/n3;->a:Lx0/o0;

    int-to-float v5, p3

    mul-float v5, v5, p2

    .line 18
    invoke-static {v5}, Lgp0/c;->c(F)I

    move-result v5

    .line 19
    iput-object p0, v0, Lsharechat/library/composeui/common/n3$d;->b:Lsharechat/library/composeui/common/n3;

    iput p1, v0, Lsharechat/library/composeui/common/n3$d;->c:I

    iput p2, v0, Lsharechat/library/composeui/common/n3$d;->e:F

    iput p3, v0, Lsharechat/library/composeui/common/n3$d;->d:I

    iput v4, v0, Lsharechat/library/composeui/common/n3$d;->h:I

    invoke-virtual {v2, p1, v5, v0}, Lx0/o0;->d(IILvo0/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v4, p0

    .line 20
    :goto_4
    :try_start_3
    iget-object v2, v4, Lsharechat/library/composeui/common/n3;->a:Lx0/o0;

    invoke-virtual {v2}, Lx0/o0;->g()Lx0/a0;

    move-result-object v2

    invoke-interface {v2}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lx0/m;

    .line 22
    invoke-interface {v8}, Lx0/m;->getIndex()I

    move-result v8

    if-ne v8, p1, :cond_d

    const/4 v8, 0x1

    goto :goto_5

    :cond_d
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_c

    .line 23
    check-cast v5, Lx0/m;

    .line 24
    invoke-interface {v5}, Lx0/m;->a()I

    move-result v2

    if-eq v2, p3, :cond_e

    .line 25
    iget-object p3, v4, Lsharechat/library/composeui/common/n3;->a:Lx0/o0;

    .line 26
    invoke-interface {v5}, Lx0/m;->a()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    invoke-static {v2}, Lgp0/c;->c(F)I

    move-result p2

    .line 27
    iput-object v4, v0, Lsharechat/library/composeui/common/n3$d;->b:Lsharechat/library/composeui/common/n3;

    iput v3, v0, Lsharechat/library/composeui/common/n3$d;->h:I

    invoke-virtual {p3, p1, p2, v0}, Lx0/o0;->d(IILvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    move-object p1, v4

    .line 28
    :goto_6
    invoke-virtual {p1}, Lsharechat/library/composeui/common/n3;->f()V

    .line 29
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 30
    :cond_f
    :try_start_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    move-object v4, p0

    .line 31
    :goto_8
    invoke-virtual {v4}, Lsharechat/library/composeui/common/n3;->f()V

    throw p1
.end method

.method public final e()Lx0/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/n3;->a:Lx0/o0;

    invoke-virtual {v0}, Lx0/o0;->g()Lx0/a0;

    move-result-object v0

    invoke-interface {v0}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/library/composeui/common/n3$e;

    invoke-direct {v1, p0}, Lsharechat/library/composeui/common/n3$e;-><init>(Lsharechat/library/composeui/common/n3;)V

    invoke-static {v0, v1}, Lsr0/s;->i(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lsr0/s;->o(Lsr0/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/m;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/n3;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Lsharechat/library/composeui/common/n3;->e()Lx0/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lx0/m;->getIndex()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsharechat/library/composeui/common/n3;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {v1, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PagerState(pageCount="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/library/composeui/common/n3;->c:Ll1/z;

    .line 3
    invoke-virtual {v1}, Ll1/z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lsharechat/library/composeui/common/n3;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPageOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lsharechat/library/composeui/common/n3;->d:Ll1/z;

    .line 8
    invoke-virtual {v1}, Ll1/z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
