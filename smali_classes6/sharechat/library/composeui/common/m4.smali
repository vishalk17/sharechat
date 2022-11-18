.class public Lsharechat/library/composeui/common/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/composeui/common/m4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Lr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final j:Lbs0/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public k:F

.field public l:F

.field public final m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final p:Lu0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/composeui/common/m4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/composeui/common/m4$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lr0/h;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lr0/h<",
            "Ljava/lang/Float;",
            ">;",
            "Ldp0/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStateChange"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsharechat/library/composeui/common/m4;->a:Lr0/h;

    .line 3
    iput-object p3, p0, Lsharechat/library/composeui/common/m4;->b:Ldp0/l;

    .line 4
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lsharechat/library/composeui/common/m4;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lsharechat/library/composeui/common/m4;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p2, p0, Lsharechat/library/composeui/common/m4;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p2, p0, Lsharechat/library/composeui/common/m4;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p2, p0, Lsharechat/library/composeui/common/m4;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p3, p0, Lsharechat/library/composeui/common/m4;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p3, p0, Lsharechat/library/composeui/common/m4;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    new-instance p3, Lsharechat/library/composeui/common/m4$d;

    invoke-direct {p3, p0}, Lsharechat/library/composeui/common/m4$d;-><init>(Lsharechat/library/composeui/common/m4;)V

    invoke-static {p3}, La/e;->T(Ldp0/a;)Lbs0/i;

    move-result-object p3

    .line 12
    new-instance v0, Lsharechat/library/composeui/common/m4$h;

    invoke-direct {v0, p3}, Lsharechat/library/composeui/common/m4$h;-><init>(Lbs0/i;)V

    .line 13
    new-instance p3, Lbs0/j0;

    invoke-direct {p3, v0}, Lbs0/j0;-><init>(Lbs0/i;)V

    .line 14
    iput-object p3, p0, Lsharechat/library/composeui/common/m4;->j:Lbs0/j0;

    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 15
    iput p3, p0, Lsharechat/library/composeui/common/m4;->k:F

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    iput p3, p0, Lsharechat/library/composeui/common/m4;->l:F

    .line 17
    sget-object p3, Lsharechat/library/composeui/common/m4$i;->b:Lsharechat/library/composeui/common/m4$i;

    invoke-static {p3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p3, p0, Lsharechat/library/composeui/common/m4;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lsharechat/library/composeui/common/m4;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    invoke-static {p2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lsharechat/library/composeui/common/m4;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    new-instance p1, Lsharechat/library/composeui/common/m4$c;

    invoke-direct {p1, p0}, Lsharechat/library/composeui/common/m4$c;-><init>(Lsharechat/library/composeui/common/m4;)V

    .line 21
    new-instance p2, Lu0/d;

    invoke-direct {p2, p1}, Lu0/d;-><init>(Ldp0/l;)V

    .line 22
    iput-object p2, p0, Lsharechat/library/composeui/common/m4;->p:Lu0/d;

    return-void
.end method

.method public static final a(Lsharechat/library/composeui/common/m4;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/composeui/common/m4;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lsharechat/library/composeui/common/m4;Ljava/lang/Object;Lr0/h;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lsharechat/library/composeui/common/m4;->a:Lr0/h;

    .line 2
    iget-object p4, p0, Lsharechat/library/composeui/common/m4;->j:Lbs0/j0;

    new-instance p5, Lsharechat/library/composeui/common/n4;

    invoke-direct {p5, p1, p0, p2}, Lsharechat/library/composeui/common/n4;-><init>(Ljava/lang/Object;Lsharechat/library/composeui/common/m4;Lr0/h;)V

    invoke-virtual {p4, p5, p3}, Lbs0/j0;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(FLr0/h;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lr0/h<",
            "Ljava/lang/Float;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/m4;->p:Lu0/d;

    new-instance v2, Lsharechat/library/composeui/common/m4$b;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, Lsharechat/library/composeui/common/m4$b;-><init>(Lsharechat/library/composeui/common/m4;FLr0/h;Lvo0/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p3

    .line 2
    invoke-static/range {v0 .. v5}, Le1/a;->a(Lu0/f0;Lt0/e2;Ldp0/p;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/m4;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/m4;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/m4;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, p1

    .line 2
    iget p1, p0, Lsharechat/library/composeui/common/m4;->k:F

    iget v1, p0, Lsharechat/library/composeui/common/m4;->l:F

    invoke-static {v0, p1, v1}, Lkp0/n;->c(FFF)F

    move-result p1

    .line 3
    iget-object v0, p0, Lsharechat/library/composeui/common/m4;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lsharechat/library/composeui/common/m4;->p:Lu0/d;

    .line 6
    iget-object v0, v0, Lu0/d;->a:Ldp0/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return p1
.end method

.method public final g(FLvo0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/m4;->j:Lbs0/j0;

    new-instance v1, Lsharechat/library/composeui/common/m4$e;

    invoke-direct {v1, p0, p1}, Lsharechat/library/composeui/common/m4$e;-><init>(Lsharechat/library/composeui/common/m4;F)V

    invoke-virtual {v0, v1, p2}, Lbs0/j0;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

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

.method public final h(Ljava/util/Map;Ljava/util/Map;Lvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsharechat/library/composeui/common/m4$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsharechat/library/composeui/common/m4$f;

    iget v1, v0, Lsharechat/library/composeui/common/m4$f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/library/composeui/common/m4$f;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/library/composeui/common/m4$f;

    invoke-direct {v0, p0, p3}, Lsharechat/library/composeui/common/m4$f;-><init>(Lsharechat/library/composeui/common/m4;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lsharechat/library/composeui/common/m4$f;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsharechat/library/composeui/common/m4$f;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lsharechat/library/composeui/common/m4$f;->d:F

    iget-object p2, v0, Lsharechat/library/composeui/common/m4$f;->c:Ljava/util/Map;

    iget-object v0, v0, Lsharechat/library/composeui/common/m4$f;->b:Lsharechat/library/composeui/common/m4;

    :try_start_0
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p3

    goto/16 :goto_7

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget p1, v0, Lsharechat/library/composeui/common/m4$f;->d:F

    iget-object p2, v0, Lsharechat/library/composeui/common/m4$f;->c:Ljava/util/Map;

    iget-object v2, v0, Lsharechat/library/composeui/common/m4$f;->b:Lsharechat/library/composeui/common/m4;

    :try_start_1
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception p3

    move-object v0, v2

    goto/16 :goto_7

    :cond_3
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->a0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lsharechat/library/composeui/common/m4;->k:F

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->Z(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lsharechat/library/composeui/common/m4;->l:F

    .line 8
    invoke-virtual {p0}, Lsharechat/library/composeui/common/m4;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lau/a;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput v5, v0, Lsharechat/library/composeui/common/m4$f;->g:I

    invoke-virtual {p0, p1, v0}, Lsharechat/library/composeui/common/m4;->j(FLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 10
    :cond_5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must have an associated anchor."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_7
    invoke-static {p2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 13
    iput p3, p0, Lsharechat/library/composeui/common/m4;->k:F

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 14
    iput p3, p0, Lsharechat/library/composeui/common/m4;->l:F

    .line 15
    iget-object p3, p0, Lsharechat/library/composeui/common/m4;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p3}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz p3, :cond_d

    .line 16
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {p2, p1}, Lau/a;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/16 :goto_4

    :cond_8
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    .line 21
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    .line 23
    :cond_a
    move-object p1, v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 24
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 25
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 26
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 27
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 28
    invoke-static {p1, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_c

    move-object v2, v6

    move p1, v7

    .line 29
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_b

    .line 30
    :goto_2
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto/16 :goto_4

    .line 31
    :cond_d
    iget-object p3, p0, Lsharechat/library/composeui/common/m4;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    invoke-virtual {p3}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lsharechat/library/composeui/common/m4;->e()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p0}, Lsharechat/library/composeui/common/m4;->e()Ljava/lang/Object;

    move-result-object p1

    .line 34
    :cond_e
    invoke-static {p2, p1}, Lau/a;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_4

    .line 35
    :cond_f
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_10

    goto :goto_3

    .line 38
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_11

    goto :goto_3

    .line 40
    :cond_11
    move-object p3, v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    .line 41
    iget-object v5, p0, Lsharechat/library/composeui/common/m4;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    invoke-virtual {v5}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr p3, v5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    .line 43
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 44
    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 45
    iget-object v7, p0, Lsharechat/library/composeui/common/m4;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    invoke-virtual {v7}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 47
    invoke-static {p3, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_13

    move-object v2, v5

    move p3, v6

    .line 48
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_12

    .line 49
    :goto_3
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 50
    :goto_4
    :try_start_2
    iget-object p3, p0, Lsharechat/library/composeui/common/m4;->a:Lr0/h;

    iput-object p0, v0, Lsharechat/library/composeui/common/m4$f;->b:Lsharechat/library/composeui/common/m4;

    iput-object p2, v0, Lsharechat/library/composeui/common/m4$f;->c:Ljava/util/Map;

    iput p1, v0, Lsharechat/library/composeui/common/m4$f;->d:F

    iput v4, v0, Lsharechat/library/composeui/common/m4$f;->g:I

    invoke-virtual {p0, p1, p3, v0}, Lsharechat/library/composeui/common/m4;->b(FLr0/h;Lvo0/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p3, v1, :cond_14

    return-object v1

    :cond_14
    move-object v2, p0

    .line 51
    :goto_5
    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 52
    invoke-static {p2, p3}, Lso0/r0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsharechat/library/composeui/common/m4;->i(Ljava/lang/Object;)V

    .line 53
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->a0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v2, Lsharechat/library/composeui/common/m4;->k:F

    .line 54
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->Z(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v2, Lsharechat/library/composeui/common/m4;->l:F

    goto/16 :goto_8

    :catchall_2
    move-exception p3

    move-object v0, p0

    goto :goto_7

    :catch_0
    move-object v2, p0

    .line 55
    :catch_1
    :try_start_3
    iput-object v2, v0, Lsharechat/library/composeui/common/m4$f;->b:Lsharechat/library/composeui/common/m4;

    iput-object p2, v0, Lsharechat/library/composeui/common/m4$f;->c:Ljava/util/Map;

    iput p1, v0, Lsharechat/library/composeui/common/m4$f;->d:F

    iput v3, v0, Lsharechat/library/composeui/common/m4$f;->g:I

    invoke-virtual {v2, p1, v0}, Lsharechat/library/composeui/common/m4;->j(FLvo0/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p3, v1, :cond_15

    return-object v1

    :cond_15
    move-object v0, v2

    .line 56
    :goto_6
    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 57
    invoke-static {p2, p3}, Lso0/r0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/library/composeui/common/m4;->i(Ljava/lang/Object;)V

    .line 58
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->a0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lsharechat/library/composeui/common/m4;->k:F

    .line 59
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->Z(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lsharechat/library/composeui/common/m4;->l:F

    goto :goto_8

    .line 60
    :goto_7
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 61
    invoke-static {p2, v1}, Lso0/r0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/library/composeui/common/m4;->i(Ljava/lang/Object;)V

    .line 62
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->a0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lsharechat/library/composeui/common/m4;->k:F

    .line 63
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lso0/d0;->Z(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lsharechat/library/composeui/common/m4;->l:F

    throw p3

    .line 64
    :cond_16
    :goto_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/m4;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(FLvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/composeui/common/m4;->p:Lu0/d;

    new-instance v2, Lsharechat/library/composeui/common/m4$g;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, Lsharechat/library/composeui/common/m4$g;-><init>(FLsharechat/library/composeui/common/m4;Lvo0/d;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    .line 2
    invoke-static/range {v0 .. v5}, Le1/a;->a(Lu0/f0;Lt0/e2;Ldp0/p;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
