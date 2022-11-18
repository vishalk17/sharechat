.class public final Lc2/z0;
.super Landroidx/compose/ui/platform/m1;
.source "SourceFile"

# interfaces
.implements Lq2/u;


# instance fields
.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:J

.field public final n:Lc2/x0;

.field public final o:Z

.field public final p:Lc2/t0;

.field public final q:J

.field public final r:J

.field public final s:Lc2/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lc2/b0;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFFFFFFFFJLc2/x0;ZLc2/t0;JJ)V
    .locals 3

    move-object v0, p0

    sget-object v1, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 1
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/m1;-><init>(Ldp0/l;)V

    move v1, p1

    .line 2
    iput v1, v0, Lc2/z0;->c:F

    move v1, p2

    .line 3
    iput v1, v0, Lc2/z0;->d:F

    move v1, p3

    .line 4
    iput v1, v0, Lc2/z0;->e:F

    move v1, p4

    .line 5
    iput v1, v0, Lc2/z0;->f:F

    move v1, p5

    .line 6
    iput v1, v0, Lc2/z0;->g:F

    move v1, p6

    .line 7
    iput v1, v0, Lc2/z0;->h:F

    move v1, p7

    .line 8
    iput v1, v0, Lc2/z0;->i:F

    move v1, p8

    .line 9
    iput v1, v0, Lc2/z0;->j:F

    move v1, p9

    .line 10
    iput v1, v0, Lc2/z0;->k:F

    move v1, p10

    .line 11
    iput v1, v0, Lc2/z0;->l:F

    move-wide v1, p11

    .line 12
    iput-wide v1, v0, Lc2/z0;->m:J

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lc2/z0;->n:Lc2/x0;

    move/from16 v1, p14

    .line 14
    iput-boolean v1, v0, Lc2/z0;->o:Z

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lc2/z0;->p:Lc2/t0;

    move-wide/from16 v1, p16

    .line 16
    iput-wide v1, v0, Lc2/z0;->q:J

    move-wide/from16 v1, p18

    .line 17
    iput-wide v1, v0, Lc2/z0;->r:J

    .line 18
    new-instance v1, Lc2/y0;

    invoke-direct {v1, p0}, Lc2/y0;-><init>(Lc2/z0;)V

    iput-object v1, v0, Lc2/z0;->s:Lc2/y0;

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
    .locals 7

    .line 1
    instance-of v0, p1, Lc2/z0;

    if-eqz v0, :cond_0

    check-cast p1, Lc2/z0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget v1, p0, Lc2/z0;->c:F

    iget v2, p1, Lc2/z0;->c:F

    const/4 v3, 0x1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_d

    .line 3
    iget v1, p0, Lc2/z0;->d:F

    iget v2, p1, Lc2/z0;->d:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_d

    .line 4
    iget v1, p0, Lc2/z0;->e:F

    iget v2, p1, Lc2/z0;->e:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_d

    .line 5
    iget v1, p0, Lc2/z0;->f:F

    iget v2, p1, Lc2/z0;->f:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_d

    .line 6
    iget v1, p0, Lc2/z0;->g:F

    iget v2, p1, Lc2/z0;->g:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_d

    .line 7
    iget v1, p0, Lc2/z0;->h:F

    iget v2, p1, Lc2/z0;->h:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_d

    .line 8
    iget v1, p0, Lc2/z0;->i:F

    iget v2, p1, Lc2/z0;->i:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_d

    .line 9
    iget v1, p0, Lc2/z0;->j:F

    iget v2, p1, Lc2/z0;->j:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_d

    .line 10
    iget v1, p0, Lc2/z0;->k:F

    iget v2, p1, Lc2/z0;->k:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_d

    .line 11
    iget v1, p0, Lc2/z0;->l:F

    iget v2, p1, Lc2/z0;->l:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_d

    .line 12
    iget-wide v1, p0, Lc2/z0;->m:J

    iget-wide v4, p1, Lc2/z0;->m:J

    sget-object v6, Lc2/f1;->b:Lc2/f1$a;

    cmp-long v6, v1, v4

    if-nez v6, :cond_c

    const/4 v1, 0x1

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_d

    .line 13
    iget-object v1, p0, Lc2/z0;->n:Lc2/x0;

    iget-object v2, p1, Lc2/z0;->n:Lc2/x0;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 14
    iget-boolean v1, p0, Lc2/z0;->o:Z

    iget-boolean v2, p1, Lc2/z0;->o:Z

    if-ne v1, v2, :cond_d

    .line 15
    iget-object v1, p0, Lc2/z0;->p:Lc2/t0;

    iget-object v2, p1, Lc2/z0;->p:Lc2/t0;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 16
    iget-wide v1, p0, Lc2/z0;->q:J

    iget-wide v4, p1, Lc2/z0;->q:J

    invoke-static {v1, v2, v4, v5}, Lc2/w;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 17
    iget-wide v1, p0, Lc2/z0;->r:J

    iget-wide v4, p1, Lc2/z0;->r:J

    invoke-static {v1, v2, v4, v5}, Lc2/w;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    :cond_d
    return v0
.end method

.method public final synthetic h0(Lq2/l;Lq2/k;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/billingclient/api/t;->d(Lq2/u;Lq2/l;Lq2/k;I)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lc2/z0;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lc2/z0;->d:F

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 4
    iget v1, p0, Lc2/z0;->e:F

    .line 5
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 6
    iget v1, p0, Lc2/z0;->f:F

    .line 7
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 8
    iget v1, p0, Lc2/z0;->g:F

    .line 9
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 10
    iget v1, p0, Lc2/z0;->h:F

    .line 11
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 12
    iget v1, p0, Lc2/z0;->i:F

    .line 13
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 14
    iget v1, p0, Lc2/z0;->j:F

    .line 15
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 16
    iget v1, p0, Lc2/z0;->k:F

    .line 17
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 18
    iget v1, p0, Lc2/z0;->l:F

    .line 19
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 20
    iget-wide v1, p0, Lc2/z0;->m:J

    invoke-static {v1, v2}, Lc2/f1;->c(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, Lc2/z0;->n:Lc2/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-boolean v1, p0, Lc2/z0;->o:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lc2/z0;->p:Lc2/t0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-wide v1, p0, Lc2/z0;->q:J

    const/16 v3, 0x1f

    .line 25
    invoke-static {v1, v2, v0, v3}, Le1/h0;->b(JII)I

    move-result v0

    .line 26
    iget-wide v1, p0, Lc2/z0;->r:J

    invoke-static {v1, v2}, Lc2/w;->j(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final j(Lq2/f0;Lq2/b0;J)Lq2/d0;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3, p4}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object p2

    .line 2
    iget v1, p2, Lq2/p0;->b:I

    .line 3
    iget v2, p2, Lq2/p0;->c:I

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lc2/z0$a;

    invoke-direct {v4, p2, p0}, Lc2/z0$a;-><init>(Lq2/p0;Lc2/z0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

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
    .locals 4

    const-string v0, "SimpleGraphicsLayerModifier(scaleX="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lc2/z0;->c:F

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lc2/z0;->d:F

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lc2/z0;->e:F

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lc2/z0;->f:F

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p0, Lc2/z0;->g:F

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Lc2/z0;->h:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lc2/z0;->i:F

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lc2/z0;->j:F

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lc2/z0;->k:F

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lc2/z0;->l:F

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v1, p0, Lc2/z0;->m:J

    .line 23
    invoke-static {v1, v2}, Lc2/f1;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lc2/z0;->n:Lc2/x0;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean v1, p0, Lc2/z0;->o:Z

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lc2/z0;->p:Lc2/t0;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-wide v1, p0, Lc2/z0;->q:J

    const-string v3, ", spotShadowColor="

    .line 31
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/internal/z;->i(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    iget-wide v1, p0, Lc2/z0;->r:J

    .line 33
    invoke-static {v1, v2}, Lc2/w;->k(J)Ljava/lang/String;

    move-result-object v1

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

.method public final synthetic y0(Lq2/l;Lq2/k;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/billingclient/api/t;->b(Lq2/u;Lq2/l;Lq2/k;I)I

    move-result p1

    return p1
.end method
