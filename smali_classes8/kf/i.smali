.class public final Lkf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(JFFFLw0/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lb;->c(J)Ll1/w0;

    move-result-object p1

    .line 3
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lkf/i;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    new-instance p1, Ln3/d;

    invoke-direct {p1, p3}, Ln3/d;-><init>(F)V

    .line 5
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lkf/i;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    new-instance p1, Ln3/d;

    invoke-direct {p1, p4}, Ln3/d;-><init>(F)V

    .line 7
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lkf/i;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    new-instance p1, Ln3/d;

    invoke-direct {p1, p5}, Ln3/d;-><init>(F)V

    .line 9
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lkf/i;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    invoke-static {p6}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lkf/i;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkf/i;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/w;

    .line 3
    iget-wide v0, v0, Lc2/w;->a:J

    return-wide v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/i;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/d;

    .line 3
    iget v0, v0, Ln3/d;->b:F

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/i;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/d;

    .line 3
    iget v0, v0, Ln3/d;->b:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/i;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/d;

    .line 3
    iget v0, v0, Ln3/d;->b:F

    return v0
.end method
