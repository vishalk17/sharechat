.class public final Lw0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/e2;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lw0/d;->b:I

    .line 3
    iput-object p2, p0, Lw0/d;->c:Ljava/lang/String;

    .line 4
    sget-object p1, Lj4/f;->e:Lj4/f;

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lw0/d;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object p1, p0, Lw0/d;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a(Ln3/b;)I
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw0/d;->e()Lj4/f;

    move-result-object p1

    iget p1, p1, Lj4/f;->d:I

    return p1
.end method

.method public final b(Ln3/b;Ln3/j;)I
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDirection"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw0/d;->e()Lj4/f;

    move-result-object p1

    iget p1, p1, Lj4/f;->c:I

    return p1
.end method

.method public final c(Ln3/b;)I
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw0/d;->e()Lj4/f;

    move-result-object p1

    iget p1, p1, Lj4/f;->b:I

    return p1
.end method

.method public final d(Ln3/b;Ln3/j;)I
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDirection"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw0/d;->e()Lj4/f;

    move-result-object p1

    iget p1, p1, Lj4/f;->a:I

    return p1
.end method

.method public final e()Lj4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/d;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {v0}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lw0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lw0/d;->b:I

    check-cast p1, Lw0/d;

    iget p1, p1, Lw0/d;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Lv4/s0;I)V
    .locals 1

    const-string v0, "windowInsetsCompat"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget v0, p0, Lw0/d;->b:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    .line 2
    :cond_0
    iget p2, p0, Lw0/d;->b:I

    invoke-virtual {p1, p2}, Lv4/s0;->d(I)Lj4/f;

    move-result-object p2

    const-string v0, "<set-?>"

    .line 3
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lw0/d;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-virtual {v0, p2}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 6
    iget p2, p0, Lw0/d;->b:I

    invoke-virtual {p1, p2}, Lv4/s0;->l(I)Z

    move-result p1

    .line 7
    iget-object p2, p0, Lw0/d;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lw0/d;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw0/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw0/d;->e()Lj4/f;

    move-result-object v1

    iget v1, v1, Lj4/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw0/d;->e()Lj4/f;

    move-result-object v2

    iget v2, v2, Lj4/f;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw0/d;->e()Lj4/f;

    move-result-object v2

    iget v2, v2, Lj4/f;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw0/d;->e()Lj4/f;

    move-result-object v1

    iget v1, v1, Lj4/f;->d:I

    const/16 v2, 0x29

    .line 2
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
