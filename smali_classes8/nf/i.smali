.class public final Lnf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/m$b;


# instance fields
.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d:Lnf/h;

.field public final e:Lnf/h;

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final g:Ll1/z;

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v1, p0, Lnf/i;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    new-instance v1, Lnf/h;

    .line 4
    invoke-direct {v1, v0, v0, v0, v0}, Lnf/h;-><init>(IIII)V

    .line 5
    iput-object v1, p0, Lnf/i;->d:Lnf/h;

    .line 6
    new-instance v1, Lnf/h;

    .line 7
    invoke-direct {v1, v0, v0, v0, v0}, Lnf/h;-><init>(IIII)V

    .line 8
    iput-object v1, p0, Lnf/i;->e:Lnf/h;

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v0, p0, Lnf/i;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    new-instance v0, Lnf/i$a;

    invoke-direct {v0, p0}, Lnf/i$a;-><init>(Lnf/i;)V

    invoke-static {v0}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v0

    check-cast v0, Ll1/z;

    iput-object v0, p0, Lnf/i;->g:Ll1/z;

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v0, p0, Lnf/i;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a()Lnf/f;
    .locals 1

    iget-object v0, p0, Lnf/i;->d:Lnf/h;

    return-object v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/i;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c()Lnf/f;
    .locals 1

    iget-object v0, p0, Lnf/i;->e:Lnf/h;

    return-object v0
.end method

.method public final synthetic d()I
    .locals 1

    invoke-static {p0}, Ld50/d;->c(Lnf/m$b;)I

    move-result v0

    return v0
.end method

.method public final synthetic e()I
    .locals 1

    invoke-static {p0}, Ld50/d;->b(Lnf/m$b;)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/i;->g:Ll1/z;

    .line 2
    invoke-virtual {v0}, Ll1/z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/i;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnf/i;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lnf/i;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lnf/i;->g()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lnf/i;->e:Lnf/h;

    .line 6
    iget-object v1, v0, Lnf/h;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lnf/h;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v3}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lnf/h;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v0, Lnf/h;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lnf/i;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnf/i;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lnf/i;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/i;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final synthetic j()I
    .locals 1

    invoke-static {p0}, Ld50/d;->a(Lnf/m$b;)I

    move-result v0

    return v0
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/i;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic l()I
    .locals 1

    invoke-static {p0}, Ld50/d;->d(Lnf/m$b;)I

    move-result v0

    return v0
.end method
