.class public final Lt0/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/u;


# instance fields
.field public final b:Lt0/y2;

.field public final c:Z

.field public final d:Z

.field public final e:Lt0/j2;


# direct methods
.method public constructor <init>(Lt0/y2;ZZLt0/j2;)V
    .locals 1

    const-string v0, "scrollerState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overscrollEffect"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt0/z2;->b:Lt0/y2;

    .line 3
    iput-boolean p2, p0, Lt0/z2;->c:Z

    .line 4
    iput-boolean p3, p0, Lt0/z2;->d:Z

    .line 5
    iput-object p4, p0, Lt0/z2;->e:Lt0/j2;

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

.method public final R(Lq2/l;Lq2/k;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lq2/k;->R(I)I

    move-result p1

    return p1
.end method

.method public final b0(Lq2/l;Lq2/k;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lq2/k;->z(I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt0/z2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt0/z2;

    iget-object v1, p0, Lt0/z2;->b:Lt0/y2;

    iget-object v3, p1, Lt0/z2;->b:Lt0/y2;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lt0/z2;->c:Z

    iget-boolean v3, p1, Lt0/z2;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lt0/z2;->d:Z

    iget-boolean v3, p1, Lt0/z2;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lt0/z2;->e:Lt0/j2;

    iget-object p1, p1, Lt0/z2;->e:Lt0/j2;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final h0(Lq2/l;Lq2/k;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lq2/k;->S(I)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lt0/z2;->b:Lt0/y2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt0/z2;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt0/z2;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt0/z2;->e:Lt0/j2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j(Lq2/f0;Lq2/b0;J)Lq2/d0;
    .locals 9

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lt0/z2;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lu0/m0;->Vertical:Lu0/m0;

    goto :goto_0

    :cond_0
    sget-object v0, Lu0/m0;->Horizontal:Lu0/m0;

    .line 2
    :goto_0
    invoke-static {p3, p4, v0}, Lrk/ba;->m(JLu0/m0;)V

    .line 3
    iget-boolean v0, p0, Lt0/z2;->d:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    const v7, 0x7fffffff

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Ln3/a;->g(J)I

    move-result v0

    move v7, v0

    .line 4
    :goto_1
    iget-boolean v0, p0, Lt0/z2;->d:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Ln3/a;->h(J)I

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_2
    const v5, 0x7fffffff

    :goto_2
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    move-wide v2, p3

    .line 5
    invoke-static/range {v2 .. v8}, Ln3/a;->a(JIIIII)J

    move-result-wide v0

    .line 6
    invoke-interface {p2, v0, v1}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object p2

    .line 7
    iget v0, p2, Lq2/p0;->b:I

    .line 8
    invoke-static {p3, p4}, Ln3/a;->h(J)I

    move-result v1

    if-le v0, v1, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v0

    .line 9
    :goto_3
    iget v0, p2, Lq2/p0;->c:I

    .line 10
    invoke-static {p3, p4}, Ln3/a;->g(J)I

    move-result p3

    if-le v0, p3, :cond_4

    move v4, p3

    goto :goto_4

    :cond_4
    move v4, v0

    .line 11
    :goto_4
    iget p3, p2, Lq2/p0;->c:I

    sub-int/2addr p3, v4

    .line 12
    iget p4, p2, Lq2/p0;->b:I

    sub-int/2addr p4, v3

    .line 13
    iget-boolean v0, p0, Lt0/z2;->d:Z

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move p3, p4

    .line 14
    :goto_5
    iget-object p4, p0, Lt0/z2;->e:Lt0/j2;

    if-eqz p3, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    invoke-interface {p4, v0}, Lt0/j2;->setEnabled(Z)V

    const/4 v5, 0x0

    .line 15
    new-instance v6, Lt0/z2$a;

    invoke-direct {v6, p0, p3, p2}, Lt0/z2$a;-><init>(Lt0/z2;ILq2/p0;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/Object;Ldp0/p;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ScrollingLayoutModifier(scrollerState="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt0/z2;->b:Lt0/y2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReversed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt0/z2;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt0/z2;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", overscrollEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/z2;->e:Lt0/j2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic v(Lx1/h;)Lx1/h;
    .locals 0

    invoke-static {p0, p1}, Lf9/d;->b(Lx1/h;Lx1/h;)Lx1/h;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Lq2/l;Lq2/k;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "measurable"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lq2/k;->X(I)I

    move-result p1

    return p1
.end method
