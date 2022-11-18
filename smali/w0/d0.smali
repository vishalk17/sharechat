.class public final Lw0/d0;
.super Landroidx/compose/ui/platform/m1;
.source "SourceFile"

# interfaces
.implements Lq2/u;
.implements Lr2/b;
.implements Lr2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/platform/m1;",
        "Lq2/u;",
        "Lr2/b;",
        "Lr2/c<",
        "Lw0/e2;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lw0/e2;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Lw0/e2;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    const-string v1, "insets"

    .line 2
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inspectorInfo"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/m1;-><init>(Ldp0/l;)V

    .line 4
    iput-object p1, p0, Lw0/d0;->c:Lw0/e2;

    .line 5
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v0, p0, Lw0/d0;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lw0/d0;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p0, p1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic D0(Ldp0/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lx1/i;->a(Lx1/h$b;Ldp0/l;)Z

    move-result p1

    return p1
.end method

.method public final synthetic R(Lq2/l;Lq2/k;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/billingclient/api/t;->c(Lq2/u;Lq2/l;Lq2/k;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b0(Lq2/l;Lq2/k;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/billingclient/api/t;->a(Lq2/u;Lq2/l;Lq2/k;I)I

    move-result p1

    return p1
.end method

.method public final c()Lw0/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/d0;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/e2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lw0/d0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lw0/d0;

    iget-object p1, p1, Lw0/d0;->c:Lw0/e2;

    iget-object v0, p0, Lw0/d0;->c:Lw0/e2;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getKey()Lr2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr2/e<",
            "Lw0/e2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lw0/i2;->a:Lr2/e;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/d0;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/e2;

    return-object v0
.end method

.method public final synthetic h0(Lq2/l;Lq2/k;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/billingclient/api/t;->d(Lq2/u;Lq2/l;Lq2/k;I)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lw0/d0;->c:Lw0/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j(Lq2/f0;Lq2/b0;J)Lq2/d0;
    .locals 10

    const-string v4, "$this$measure"

    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "measurable"

    invoke-static {p2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lw0/d0;->c()Lw0/e2;

    move-result-object v4

    invoke-interface {p1}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Lw0/e2;->d(Ln3/b;Ln3/j;)I

    move-result v4

    .line 2
    invoke-virtual {p0}, Lw0/d0;->c()Lw0/e2;

    move-result-object v5

    invoke-interface {v5, p1}, Lw0/e2;->c(Ln3/b;)I

    move-result v5

    .line 3
    invoke-virtual {p0}, Lw0/d0;->c()Lw0/e2;

    move-result-object v6

    invoke-interface {p1}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v7

    invoke-interface {v6, p1, v7}, Lw0/e2;->b(Ln3/b;Ln3/j;)I

    move-result v6

    .line 4
    invoke-virtual {p0}, Lw0/d0;->c()Lw0/e2;

    move-result-object v7

    invoke-interface {v7, p1}, Lw0/e2;->a(Ln3/b;)I

    move-result v7

    add-int/2addr v6, v4

    add-int/2addr v7, v5

    neg-int v8, v6

    neg-int v9, v7

    .line 5
    invoke-static {p3, p4, v8, v9}, Lrk/ba;->H(JII)J

    move-result-wide v8

    .line 6
    invoke-interface {p2, v8, v9}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v1

    .line 7
    iget v8, v1, Lq2/p0;->b:I

    add-int/2addr v8, v6

    .line 8
    invoke-static {p3, p4, v8}, Lrk/ba;->r(JI)I

    move-result v6

    .line 9
    iget v8, v1, Lq2/p0;->c:I

    add-int/2addr v8, v7

    .line 10
    invoke-static {p3, p4, v8}, Lrk/ba;->q(JI)I

    move-result v2

    const/4 v3, 0x0

    .line 11
    new-instance v7, Lw0/d0$a;

    invoke-direct {v7, v1, v4, v5}, Lw0/d0$a;-><init>(Lq2/p0;II)V

    const/4 v5, 0x4

    const/4 v8, 0x0

    move-object v0, p1

    move v1, v6

    move-object v4, v7

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic v(Lx1/h;)Lx1/h;
    .locals 0

    invoke-static {p0, p1}, Lf9/d;->b(Lx1/h;Lx1/h;)Lx1/h;

    move-result-object p1

    return-object p1
.end method

.method public final x0(Lr2/d;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lw0/i2;->a:Lr2/e;

    .line 2
    invoke-interface {p1, v0}, Lr2/d;->a(Lr2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/e2;

    .line 3
    iget-object v0, p0, Lw0/d0;->c:Lw0/e2;

    const-string v1, "<this>"

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "insets"

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lw0/y;

    invoke-direct {v1, v0, p1}, Lw0/y;-><init>(Lw0/e2;Lw0/e2;)V

    .line 6
    iget-object v0, p0, Lw0/d0;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-virtual {v0, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lw0/d0;->c:Lw0/e2;

    invoke-static {p1, v0}, Lrk/ba;->V(Lw0/e2;Lw0/e2;)Lw0/e2;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lw0/d0;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    invoke-virtual {v0, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic y0(Lq2/l;Lq2/k;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/billingclient/api/t;->b(Lq2/u;Lq2/l;Lq2/k;I)I

    move-result p1

    return p1
.end method
