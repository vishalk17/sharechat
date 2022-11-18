.class public final Lc1/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc1/i1;

.field public final b:Ll1/h1;

.field public final c:Lf3/e;

.field public d:Lf3/e0;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public f:Lq2/q;

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public i:Z

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final m:Lc1/q0;

.field public n:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "-",
            "Lf3/x;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lc1/q2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lf3/x;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lc1/q2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lf3/i;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lc2/f;


# direct methods
.method public constructor <init>(Lc1/i1;Ll1/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc1/q2;->a:Lc1/i1;

    .line 3
    iput-object p2, p0, Lc1/q2;->b:Ll1/h1;

    .line 4
    new-instance p1, Lf3/e;

    invoke-direct {p1}, Lf3/e;-><init>()V

    iput-object p1, p0, Lc1/q2;->c:Lf3/e;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p2, p0, Lc1/q2;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 p2, 0x0

    .line 6
    invoke-static {p2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p2, p0, Lc1/q2;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    sget-object p2, Lc1/i0;->None:Lc1/i0;

    invoke-static {p2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p2, p0, Lc1/q2;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p2, p0, Lc1/q2;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p2, p0, Lc1/q2;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lc1/q2;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    new-instance p1, Lc1/q0;

    invoke-direct {p1}, Lc1/q0;-><init>()V

    iput-object p1, p0, Lc1/q2;->m:Lc1/q0;

    .line 12
    sget-object p1, Lc1/q2$c;->b:Lc1/q2$c;

    iput-object p1, p0, Lc1/q2;->n:Ldp0/l;

    .line 13
    new-instance p1, Lc1/q2$b;

    invoke-direct {p1, p0}, Lc1/q2$b;-><init>(Lc1/q2;)V

    iput-object p1, p0, Lc1/q2;->o:Lc1/q2$b;

    .line 14
    new-instance p1, Lc1/q2$a;

    invoke-direct {p1, p0}, Lc1/q2$a;-><init>(Lc1/q2;)V

    iput-object p1, p0, Lc1/q2;->p:Lc1/q2$a;

    .line 15
    new-instance p1, Lc2/f;

    invoke-direct {p1}, Lc2/f;-><init>()V

    .line 16
    iput-object p1, p0, Lc1/q2;->q:Lc2/f;

    return-void
.end method


# virtual methods
.method public final a()Lc1/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/q2;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/i0;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/q2;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Lc1/r2;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/q2;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/r2;

    return-object v0
.end method

.method public final d(Lc1/i0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lc1/q2;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
