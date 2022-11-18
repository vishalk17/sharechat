.class public final Lw0/n2;
.super Landroidx/compose/ui/platform/m1;
.source "SourceFile"

# interfaces
.implements Lq2/u;


# instance fields
.field public final c:Lw0/x;

.field public final d:Z

.field public final e:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ln3/i;",
            "Ln3/j;",
            "Ln3/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw0/x;ZLdp0/p;Ljava/lang/Object;Ldp0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/x;",
            "Z",
            "Ldp0/p<",
            "-",
            "Ln3/i;",
            "-",
            "Ln3/j;",
            "Ln3/g;",
            ">;",
            "Ljava/lang/Object;",
            "Ldp0/l<",
            "-",
            "Landroidx/compose/ui/platform/l1;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5}, Landroidx/compose/ui/platform/m1;-><init>(Ldp0/l;)V

    .line 2
    iput-object p1, p0, Lw0/n2;->c:Lw0/x;

    .line 3
    iput-boolean p2, p0, Lw0/n2;->d:Z

    .line 4
    iput-object p3, p0, Lw0/n2;->e:Ldp0/p;

    .line 5
    iput-object p4, p0, Lw0/n2;->f:Ljava/lang/Object;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lw0/n2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lw0/n2;->c:Lw0/x;

    check-cast p1, Lw0/n2;

    iget-object v2, p1, Lw0/n2;->c:Lw0/x;

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lw0/n2;->d:Z

    iget-boolean v2, p1, Lw0/n2;->d:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lw0/n2;->f:Ljava/lang/Object;

    iget-object p1, p1, Lw0/n2;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final synthetic h0(Lq2/l;Lq2/k;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/billingclient/api/t;->d(Lq2/u;Lq2/l;Lq2/k;I)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lw0/n2;->c:Lw0/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lw0/n2;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw0/n2;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j(Lq2/f0;Lq2/b0;J)Lq2/d0;
    .locals 14

    move-object v6, p0

    move-object/from16 v0, p2

    const-string v1, "$this$measure"

    move-object v7, p1

    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurable"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v6, Lw0/n2;->c:Lw0/x;

    sget-object v2, Lw0/x;->Vertical:Lw0/x;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p4}, Ln3/a;->j(J)I

    move-result v1

    .line 2
    :goto_0
    iget-object v4, v6, Lw0/n2;->c:Lw0/x;

    sget-object v5, Lw0/x;->Horizontal:Lw0/x;

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, Ln3/a;->i(J)I

    move-result v3

    .line 3
    :goto_1
    iget-object v4, v6, Lw0/n2;->c:Lw0/x;

    const v8, 0x7fffffff

    if-eq v4, v2, :cond_2

    iget-boolean v2, v6, Lw0/n2;->d:Z

    if-eqz v2, :cond_2

    const v2, 0x7fffffff

    goto :goto_2

    .line 4
    :cond_2
    invoke-static/range {p3 .. p4}, Ln3/a;->h(J)I

    move-result v2

    .line 5
    :goto_2
    iget-object v4, v6, Lw0/n2;->c:Lw0/x;

    if-eq v4, v5, :cond_3

    iget-boolean v4, v6, Lw0/n2;->d:Z

    if-eqz v4, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-static/range {p3 .. p4}, Ln3/a;->g(J)I

    move-result v8

    .line 7
    :goto_3
    invoke-static {v1, v2, v3, v8}, Lrk/ba;->b(IIII)J

    move-result-wide v1

    .line 8
    invoke-interface {v0, v1, v2}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v3

    .line 9
    iget v0, v3, Lq2/p0;->b:I

    .line 10
    invoke-static/range {p3 .. p4}, Ln3/a;->j(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Ln3/a;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkp0/n;->d(III)I

    move-result v8

    .line 11
    iget v0, v3, Lq2/p0;->c:I

    .line 12
    invoke-static/range {p3 .. p4}, Ln3/a;->i(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Ln3/a;->g(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkp0/n;->d(III)I

    move-result v9

    const/4 v10, 0x0

    .line 13
    new-instance v11, Lw0/n2$a;

    move-object v0, v11

    move-object v1, p0

    move v2, v8

    move v4, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lw0/n2$a;-><init>(Lw0/n2;ILq2/p0;ILq2/f0;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

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

.method public final synthetic y0(Lq2/l;Lq2/k;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/billingclient/api/t;->b(Lq2/u;Lq2/l;Lq2/k;I)I

    move-result p1

    return p1
.end method
