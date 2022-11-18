.class public final Lx0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/o0$c;
    }
.end annotation


# static fields
.field public static final s:Lx0/o0$c;

.field public static final t:Lu1/m$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/l<",
            "Lx0/o0;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lx0/l0;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Lx0/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv0/n;

.field public d:F

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final f:Lu0/f;

.field public g:Z

.field public h:I

.field public i:Landroidx/compose/foundation/lazy/layout/m$a;

.field public j:Z

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final l:Lx0/o0$d;

.field public final m:Lx0/b;

.field public final n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public p:Z

.field public q:Z

.field public final r:Landroidx/compose/foundation/lazy/layout/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0/o0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx0/o0$c;-><init>(Lep0/k;)V

    sput-object v0, Lx0/o0;->s:Lx0/o0$c;

    sget-object v0, Lx0/o0$a;->b:Lx0/o0$a;

    sget-object v1, Lx0/o0$b;->b:Lx0/o0$b;

    invoke-static {v0, v1}, Lu1/a;->a(Ldp0/p;Ldp0/l;)Lu1/l;

    move-result-object v0

    check-cast v0, Lu1/m$c;

    sput-object v0, Lx0/o0;->t:Lu1/m$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lx0/o0;-><init>(IIILep0/k;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx0/l0;

    invoke-direct {v0, p1, p2}, Lx0/l0;-><init>(II)V

    iput-object v0, p0, Lx0/o0;->a:Lx0/l0;

    .line 3
    sget-object p1, Lx0/d;->a:Lx0/d;

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lx0/o0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    new-instance p1, Lv0/n;

    invoke-direct {p1}, Lv0/n;-><init>()V

    .line 5
    iput-object p1, p0, Lx0/o0;->c:Lv0/n;

    .line 6
    new-instance p1, Ln3/c;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2}, Ln3/c;-><init>(FF)V

    .line 7
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lx0/o0;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    new-instance p1, Lx0/o0$g;

    invoke-direct {p1, p0}, Lx0/o0$g;-><init>(Lx0/o0;)V

    .line 9
    new-instance p2, Lu0/f;

    invoke-direct {p2, p1}, Lu0/f;-><init>(Ldp0/l;)V

    .line 10
    iput-object p2, p0, Lx0/o0;->f:Lu0/f;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lx0/o0;->g:Z

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lx0/o0;->h:I

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p2, p0, Lx0/o0;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    new-instance p2, Lx0/o0$d;

    invoke-direct {p2, p0}, Lx0/o0$d;-><init>(Lx0/o0;)V

    iput-object p2, p0, Lx0/o0;->l:Lx0/o0$d;

    .line 15
    new-instance p2, Lx0/b;

    invoke-direct {p2}, Lx0/b;-><init>()V

    iput-object p2, p0, Lx0/o0;->m:Lx0/b;

    .line 16
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lx0/o0;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/16 p1, 0xf

    const/4 p2, 0x0

    .line 17
    invoke-static {p2, p2, p1}, Lrk/ba;->c(III)J

    move-result-wide p1

    .line 18
    new-instance v0, Ln3/a;

    invoke-direct {v0, p1, p2}, Ln3/a;-><init>(J)V

    .line 19
    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lx0/o0;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    new-instance p1, Landroidx/compose/foundation/lazy/layout/m;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/m;-><init>()V

    iput-object p1, p0, Lx0/o0;->r:Landroidx/compose/foundation/lazy/layout/m;

    return-void
.end method

.method public synthetic constructor <init>(IIILep0/k;)V
    .locals 0

    and-int/lit8 p2, p3, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p3}, Lx0/o0;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lt0/e2;Ldp0/p;Lvo0/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p3, Lx0/o0$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx0/o0$e;

    iget v1, v0, Lx0/o0$e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx0/o0$e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx0/o0$e;

    invoke-direct {v0, p0, p3}, Lx0/o0$e;-><init>(Lx0/o0;Lvo0/d;)V

    :goto_0
    iget-object p3, v0, Lx0/o0$e;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lx0/o0$e;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object p2, v0, Lx0/o0$e;->d:Ldp0/p;

    iget-object p1, v0, Lx0/o0$e;->c:Lt0/e2;

    iget-object v2, v0, Lx0/o0$e;->b:Lx0/o0;

    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Lx0/o0;->m:Lx0/b;

    iput-object p0, v0, Lx0/o0$e;->b:Lx0/o0;

    iput-object p1, v0, Lx0/o0$e;->c:Lt0/e2;

    iput-object p2, v0, Lx0/o0$e;->d:Ldp0/p;

    iput v4, v0, Lx0/o0$e;->g:I

    invoke-virtual {p3, v0}, Lx0/b;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 6
    :goto_1
    iget-object p3, v2, Lx0/o0;->f:Lu0/f;

    const/4 v2, 0x0

    iput-object v2, v0, Lx0/o0$e;->b:Lx0/o0;

    iput-object v2, v0, Lx0/o0$e;->c:Lt0/e2;

    iput-object v2, v0, Lx0/o0$e;->d:Ldp0/p;

    iput v3, v0, Lx0/o0$e;->g:I

    invoke-virtual {p3, p1, p2, v0}, Lu0/f;->a(Lt0/e2;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lx0/o0;->f:Lu0/f;

    invoke-virtual {v0}, Lu0/f;->b()Z

    move-result v0

    return v0
.end method

.method public final c(F)F
    .locals 1

    iget-object v0, p0, Lx0/o0;->f:Lu0/f;

    invoke-virtual {v0, p1}, Lu0/f;->c(F)F

    move-result p1

    return p1
.end method

.method public final d(IILvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lx0/n0;->a:F

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lx0/m0;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, p2, v0}, Lx0/m0;-><init>(Lx0/o0;IILvo0/d;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p3

    invoke-static/range {v1 .. v6}, La/d;->b(Lu0/e1;Lt0/e2;Ldp0/p;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne p1, p2, :cond_2

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_3
    const-string p2, "Index should be non-negative ("

    const/16 p3, 0x29

    .line 6
    invoke-static {p2, p1, p3}, Lb;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lx0/o0;->a:Lx0/l0;

    invoke-virtual {v0}, Lx0/l0;->a()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lx0/o0;->a:Lx0/l0;

    invoke-virtual {v0}, Lx0/l0;->b()I

    move-result v0

    return v0
.end method

.method public final g()Lx0/a0;
    .locals 1

    iget-object v0, p0, Lx0/o0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/a0;

    return-object v0
.end method

.method public final h()Lq2/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/o0;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/r0;

    return-object v0
.end method

.method public final i(IILvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v2, Lx0/o0$f;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, p2, v0}, Lx0/o0$f;-><init>(Lx0/o0;IILvo0/d;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, La/d;->b(Lu0/e1;Lt0/e2;Ldp0/p;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

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

.method public final j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/o0;->a:Lx0/l0;

    .line 2
    invoke-virtual {v0, p1, p2}, Lx0/l0;->c(II)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, v0, Lx0/l0;->d:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lx0/o0;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-virtual {p1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/o;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lx0/o;->d()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lx0/o0;->h()Lq2/r0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lq2/r0;->a()V

    :cond_1
    return-void
.end method

.method public final k(Lx0/q;)V
    .locals 6

    const-string v0, "itemProvider"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx0/o0;->a:Lx0/l0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lv1/g;->e:Lv1/g$a;

    .line 3
    invoke-virtual {v1}, Lv1/g$a;->a()Lv1/g;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lv1/g;->i()Lv1/g;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v3, Lx0/l0;->e:Lx0/l0$a;

    iget-object v4, v0, Lx0/l0;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lx0/l0;->a()I

    move-result v5

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/h;->a()I

    move-result v3

    if-ge v5, v3, :cond_1

    .line 8
    invoke-interface {p1, v5}, Landroidx/compose/foundation/lazy/layout/h;->e(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/h;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lx0/l0;->b()I

    move-result p1

    invoke-virtual {v0, v5, p1}, Lx0/l0;->c(II)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v1, v2}, Lv1/g;->p(Lv1/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    invoke-virtual {v1}, Lv1/g;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_3
    invoke-virtual {v1, v2}, Lv1/g;->p(Lv1/g;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 16
    invoke-virtual {v1}, Lv1/g;->c()V

    throw p1
.end method
