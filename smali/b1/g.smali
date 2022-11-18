.class public final Lb1/g;
.super Lb1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lb1/b;Lb1/b;Lb1/b;Lb1/b;)V
    .locals 1

    const-string v0, "topStart"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topEnd"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomEnd"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomStart"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lb1/a;-><init>(Lb1/b;Lb1/b;Lb1/b;Lb1/b;)V

    return-void
.end method


# virtual methods
.method public final b(Lb1/b;Lb1/b;Lb1/b;Lb1/b;)Lb1/a;
    .locals 1

    const-string v0, "topStart"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topEnd"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomEnd"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomStart"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lb1/g;

    invoke-direct {v0, p1, p2, p3, p4}, Lb1/g;-><init>(Lb1/b;Lb1/b;Lb1/b;Lb1/b;)V

    return-object v0
.end method

.method public final d(JFFFFLn3/j;)Lc2/h0;
    .locals 18

    move-object/from16 v0, p7

    const-string v1, "layoutDirection"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-float v1, p3, p4

    add-float v1, v1, p5

    add-float v1, v1, p6

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    new-instance v0, Lc2/h0$b;

    invoke-static/range {p1 .. p2}, Lds0/r;->L0(J)Lb2/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lc2/h0$b;-><init>(Lb2/d;)V

    goto :goto_5

    .line 2
    :cond_1
    new-instance v1, Lc2/h0$c;

    .line 3
    invoke-static/range {p1 .. p2}, Lds0/r;->L0(J)Lb2/d;

    move-result-object v2

    .line 4
    sget-object v3, Ln3/j;->Ltr:Ln3/j;

    if-ne v0, v3, :cond_2

    move/from16 v4, p3

    goto :goto_1

    :cond_2
    move/from16 v4, p4

    .line 5
    :goto_1
    invoke-static {v4, v4}, Lrk/ba;->d(FF)J

    move-result-wide v10

    if-ne v0, v3, :cond_3

    move/from16 v4, p4

    goto :goto_2

    :cond_3
    move/from16 v4, p3

    .line 6
    :goto_2
    invoke-static {v4, v4}, Lrk/ba;->d(FF)J

    move-result-wide v12

    if-ne v0, v3, :cond_4

    move/from16 v4, p5

    goto :goto_3

    :cond_4
    move/from16 v4, p6

    .line 7
    :goto_3
    invoke-static {v4, v4}, Lrk/ba;->d(FF)J

    move-result-wide v14

    if-ne v0, v3, :cond_5

    move/from16 v0, p6

    goto :goto_4

    :cond_5
    move/from16 v0, p5

    .line 8
    :goto_4
    invoke-static {v0, v0}, Lrk/ba;->d(FF)J

    move-result-wide v16

    .line 9
    new-instance v0, Lb2/e;

    .line 10
    iget v6, v2, Lb2/d;->a:F

    .line 11
    iget v7, v2, Lb2/d;->b:F

    .line 12
    iget v8, v2, Lb2/d;->c:F

    .line 13
    iget v9, v2, Lb2/d;->d:F

    move-object v5, v0

    .line 14
    invoke-direct/range {v5 .. v17}, Lb2/e;-><init>(FFFFJJJJ)V

    .line 15
    invoke-direct {v1, v0}, Lc2/h0$c;-><init>(Lb2/e;)V

    move-object v0, v1

    :goto_5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lb1/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lb1/a;->a:Lb1/b;

    .line 3
    check-cast p1, Lb1/g;

    .line 4
    iget-object v3, p1, Lb1/a;->a:Lb1/b;

    .line 5
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 6
    :cond_2
    iget-object v1, p0, Lb1/a;->b:Lb1/b;

    .line 7
    iget-object v3, p1, Lb1/a;->b:Lb1/b;

    .line 8
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 9
    :cond_3
    iget-object v1, p0, Lb1/a;->c:Lb1/b;

    .line 10
    iget-object v3, p1, Lb1/a;->c:Lb1/b;

    .line 11
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 12
    :cond_4
    iget-object v1, p0, Lb1/a;->d:Lb1/b;

    .line 13
    iget-object p1, p1, Lb1/a;->d:Lb1/b;

    .line 14
    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/a;->a:Lb1/b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lb1/a;->b:Lb1/b;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lb1/a;->c:Lb1/b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lb1/a;->d:Lb1/b;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RoundedCornerShape(topStart = "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb1/a;->a:Lb1/b;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lb1/a;->b:Lb1/b;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lb1/a;->c:Lb1/b;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lb1/a;->d:Lb1/b;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
