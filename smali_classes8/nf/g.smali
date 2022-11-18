.class public final Lnf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/j1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf/g$a;
    }
.end annotation


# instance fields
.field public final a:Lnf/f;

.field public final b:Ln3/b;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Lnf/f;Ln3/b;)V
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnf/g;->a:Lnf/f;

    .line 3
    iput-object p2, p0, Lnf/g;->b:Ln3/b;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p2, p0, Lnf/g;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p2, p0, Lnf/g;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p2, p0, Lnf/g;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 7
    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lnf/g;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 p1, 0x0

    int-to-float p1, p1

    .line 8
    sget-object p2, Ln3/d;->c:Ln3/d$a;

    .line 9
    new-instance p2, Ln3/d;

    invoke-direct {p2, p1}, Ln3/d;-><init>(F)V

    .line 10
    invoke-static {p2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p2, p0, Lnf/g;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    new-instance p2, Ln3/d;

    invoke-direct {p2, p1}, Ln3/d;-><init>(F)V

    .line 12
    invoke-static {p2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p2, p0, Lnf/g;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    new-instance p2, Ln3/d;

    invoke-direct {p2, p1}, Ln3/d;-><init>(F)V

    .line 14
    invoke-static {p2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p2, p0, Lnf/g;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    new-instance p2, Ln3/d;

    invoke-direct {p2, p1}, Ln3/d;-><init>(F)V

    .line 16
    invoke-static {p2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lnf/g;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lnf/g;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/d;

    .line 3
    iget v0, v0, Ln3/d;->b:F

    .line 4
    iget-object v1, p0, Lnf/g;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-virtual {v1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lnf/g;->b:Ln3/b;

    iget-object v2, p0, Lnf/g;->a:Lnf/f;

    invoke-interface {v2}, Lnf/f;->j()I

    move-result v2

    invoke-interface {v1, v2}, Ln3/b;->e(I)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    int-to-float v1, v1

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method public final b(Ln3/j;)F
    .locals 2

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnf/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lnf/g;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/d;

    .line 4
    iget p1, p1, Ln3/d;->b:F

    .line 5
    iget-object v0, p0, Lnf/g;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lnf/g;->b:Ln3/b;

    iget-object v1, p0, Lnf/g;->a:Lnf/f;

    invoke-interface {v1}, Lnf/f;->d()I

    move-result v1

    invoke-interface {v0, v1}, Ln3/b;->e(I)F

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 9
    :cond_1
    iget-object p1, p0, Lnf/g;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    invoke-virtual {p1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/d;

    .line 11
    iget p1, p1, Ln3/d;->b:F

    .line 12
    iget-object v0, p0, Lnf/g;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lnf/g;->b:Ln3/b;

    iget-object v1, p0, Lnf/g;->a:Lnf/f;

    invoke-interface {v1}, Lnf/f;->d()I

    move-result v1

    invoke-interface {v0, v1}, Ln3/b;->e(I)F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    int-to-float v0, v0

    :goto_0
    add-float/2addr p1, v0

    return p1
.end method

.method public final c()F
    .locals 3

    .line 1
    iget-object v0, p0, Lnf/g;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/d;

    .line 3
    iget v0, v0, Ln3/d;->b:F

    .line 4
    iget-object v1, p0, Lnf/g;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-virtual {v1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lnf/g;->b:Ln3/b;

    iget-object v2, p0, Lnf/g;->a:Lnf/f;

    invoke-interface {v2}, Lnf/f;->l()I

    move-result v2

    invoke-interface {v1, v2}, Ln3/b;->e(I)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    int-to-float v1, v1

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method public final d(Ln3/j;)F
    .locals 2

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnf/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lnf/g;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/d;

    .line 4
    iget p1, p1, Ln3/d;->b:F

    .line 5
    iget-object v0, p0, Lnf/g;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lnf/g;->b:Ln3/b;

    iget-object v1, p0, Lnf/g;->a:Lnf/f;

    invoke-interface {v1}, Lnf/f;->e()I

    move-result v1

    invoke-interface {v0, v1}, Ln3/b;->e(I)F

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 9
    :cond_1
    iget-object p1, p0, Lnf/g;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    invoke-virtual {p1}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/d;

    .line 11
    iget p1, p1, Ln3/d;->b:F

    .line 12
    iget-object v0, p0, Lnf/g;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lnf/g;->b:Ln3/b;

    iget-object v1, p0, Lnf/g;->a:Lnf/f;

    invoke-interface {v1}, Lnf/f;->e()I

    move-result v1

    invoke-interface {v0, v1}, Ln3/b;->e(I)F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    int-to-float v0, v0

    :goto_0
    add-float/2addr p1, v0

    return p1
.end method
