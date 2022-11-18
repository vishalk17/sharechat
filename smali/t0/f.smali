.class public final Lt0/f;
.super Landroidx/compose/ui/platform/m1;
.source "SourceFile"

# interfaces
.implements Lz1/f;


# instance fields
.field public final c:Lc2/w;

.field public final d:Lc2/o;

.field public final e:F

.field public final f:Lc2/x0;

.field public g:Lb2/f;

.field public h:Lc2/h0;


# direct methods
.method public constructor <init>(Lc2/w;Lc2/o;FLc2/x0;I)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    .line 1
    :cond_2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/m1;-><init>(Ldp0/l;)V

    .line 2
    iput-object p1, p0, Lt0/f;->c:Lc2/w;

    .line 3
    iput-object p2, p0, Lt0/f;->d:Lc2/o;

    .line 4
    iput p3, p0, Lt0/f;->e:F

    .line 5
    iput-object p4, p0, Lt0/f;->f:Lc2/x0;

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

.method public final b(Le2/c;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v14, p1

    .line 1
    iget-object v1, v0, Lt0/f;->f:Lc2/x0;

    .line 2
    sget-object v2, Lc2/s0;->a:Lc2/s0$a;

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, v0, Lt0/f;->c:Lc2/w;

    if-eqz v1, :cond_0

    .line 4
    iget-wide v2, v1, Lc2/w;->a:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const/4 v13, 0x0

    move-object/from16 v1, p1

    .line 5
    invoke-static/range {v1 .. v13}, Le2/e;->k(Le2/f;JJJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v2, v0, Lt0/f;->d:Lc2/o;

    if-eqz v2, :cond_5

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget v7, v0, Lt0/f;->e:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x76

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v12}, Le2/e;->j(Le2/f;Lc2/o;JJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    move-object v1, v14

    check-cast v1, Ls2/o;

    invoke-virtual {v1}, Ls2/o;->d()J

    move-result-wide v2

    iget-object v4, v0, Lt0/f;->g:Lb2/f;

    invoke-static {v2, v3, v4}, Lb2/f;->a(JLjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ls2/o;->getLayoutDirection()Ln3/j;

    move-result-object v2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, v0, Lt0/f;->h:Lc2/h0;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, v0, Lt0/f;->f:Lc2/x0;

    invoke-virtual {v1}, Ls2/o;->d()J

    move-result-wide v3

    invoke-virtual {v1}, Ls2/o;->getLayoutDirection()Ln3/j;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v14}, Lc2/x0;->a(JLn3/j;Ln3/b;)Lc2/h0;

    move-result-object v2

    .line 10
    :goto_0
    iget-object v3, v0, Lt0/f;->c:Lc2/w;

    if-eqz v3, :cond_3

    .line 11
    iget-wide v3, v3, Lc2/w;->a:J

    .line 12
    invoke-static {v14, v2, v3, v4}, Lrk/ba;->u(Le2/f;Lc2/h0;J)V

    .line 13
    :cond_3
    iget-object v3, v0, Lt0/f;->d:Lc2/o;

    if-eqz v3, :cond_4

    iget v4, v0, Lt0/f;->e:F

    invoke-static {v14, v2, v3, v4}, Lrk/ba;->t(Le2/f;Lc2/h0;Lc2/o;F)V

    .line 14
    :cond_4
    iput-object v2, v0, Lt0/f;->h:Lc2/h0;

    .line 15
    invoke-virtual {v1}, Ls2/o;->d()J

    move-result-wide v1

    .line 16
    new-instance v3, Lb2/f;

    invoke-direct {v3, v1, v2}, Lb2/f;-><init>(J)V

    .line 17
    iput-object v3, v0, Lt0/f;->g:Lb2/f;

    .line 18
    :cond_5
    :goto_1
    move-object v1, v14

    check-cast v1, Ls2/o;

    invoke-virtual {v1}, Ls2/o;->T()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lt0/f;

    if-eqz v0, :cond_0

    check-cast p1, Lt0/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p0, Lt0/f;->c:Lc2/w;

    iget-object v2, p1, Lt0/f;->c:Lc2/w;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lt0/f;->d:Lc2/o;

    iget-object v3, p1, Lt0/f;->d:Lc2/o;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget v1, p0, Lt0/f;->e:F

    iget v3, p1, Lt0/f;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lt0/f;->f:Lc2/x0;

    iget-object p1, p1, Lt0/f;->f:Lc2/x0;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/f;->c:Lc2/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v2, v0, Lc2/w;->a:J

    .line 3
    invoke-static {v2, v3}, Lc2/w;->j(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lt0/f;->d:Lc2/o;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lt0/f;->e:F

    const/16 v2, 0x1f

    .line 6
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 7
    iget-object v1, p0, Lt0/f;->f:Lc2/x0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
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

    const-string v0, "Background(color="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt0/f;->c:Lc2/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/f;->d:Lc2/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt0/f;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0/f;->f:Lc2/x0;

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
