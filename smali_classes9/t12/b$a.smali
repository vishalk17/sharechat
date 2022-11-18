.class public final Lt12/b$a;
.super Lt12/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt12/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/graphics/Bitmap;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ls12/b;

.field public final j:Lsharechat/repository/post/data/model/v2/PostExtras;

.field public final k:I

.field public final l:I

.field public final m:Ls12/y;


# direct methods
.method public constructor <init>(FFZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Boolean;Ls12/b;Lsharechat/repository/post/data/model/v2/PostExtras;IILs12/y;)V
    .locals 1

    const-string v0, "postExtras"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt12/b;-><init>(Lep0/k;)V

    .line 2
    iput p1, p0, Lt12/b$a;->b:F

    .line 3
    iput p2, p0, Lt12/b$a;->c:F

    .line 4
    iput-boolean p3, p0, Lt12/b$a;->d:Z

    .line 5
    iput-object p4, p0, Lt12/b$a;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lt12/b$a;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lt12/b$a;->g:Landroid/graphics/Bitmap;

    .line 8
    iput-object p7, p0, Lt12/b$a;->h:Ljava/lang/Boolean;

    .line 9
    iput-object p8, p0, Lt12/b$a;->i:Ls12/b;

    .line 10
    iput-object p9, p0, Lt12/b$a;->j:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 11
    iput p10, p0, Lt12/b$a;->k:I

    .line 12
    iput p11, p0, Lt12/b$a;->l:I

    .line 13
    iput-object p12, p0, Lt12/b$a;->m:Ls12/y;

    return-void
.end method

.method public static l(Lt12/b$a;Ljava/lang/Boolean;Ls12/y;I)Lt12/b$a;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, v0, Lt12/b$a;->b:F

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget v3, v0, Lt12/b$a;->c:F

    move v6, v3

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lt12/b$a;->d:Z

    move v7, v2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-int/lit8 v2, v1, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 1
    iget-object v2, v0, Lt12/b$a;->e:Ljava/lang/String;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, v4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    .line 2
    iget-object v2, v0, Lt12/b$a;->f:Ljava/lang/String;

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object v9, v4

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    .line 3
    iget-object v2, v0, Lt12/b$a;->g:Landroid/graphics/Bitmap;

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object v10, v4

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    .line 4
    iget-object v2, v0, Lt12/b$a;->h:Ljava/lang/Boolean;

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p1

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    .line 5
    iget-object v2, v0, Lt12/b$a;->i:Ls12/b;

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object v12, v4

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    .line 6
    iget-object v2, v0, Lt12/b$a;->j:Lsharechat/repository/post/data/model/v2/PostExtras;

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object v13, v4

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    .line 7
    iget v2, v0, Lt12/b$a;->k:I

    move v14, v2

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget v2, v0, Lt12/b$a;->l:I

    move v15, v2

    goto :goto_a

    :cond_a
    const/4 v15, 0x0

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 8
    iget-object v1, v0, Lt12/b$a;->m:Ls12/y;

    move-object/from16 v16, v1

    goto :goto_b

    :cond_b
    move-object/from16 v16, p2

    .line 9
    :goto_b
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "postExtras"

    .line 10
    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt12/b$a;

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lt12/b$a;-><init>(FFZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Boolean;Ls12/b;Lsharechat/repository/post/data/model/v2/PostExtras;IILs12/y;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ls12/r;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/16 v2, 0xfbf

    invoke-static {p0, v0, v1, v2}, Lt12/b$a;->l(Lt12/b$a;Ljava/lang/Boolean;Ls12/y;I)Lt12/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lt12/b$a;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ls12/y;
    .locals 1

    iget-object v0, p0, Lt12/b$a;->m:Ls12/y;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt12/b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt12/b$a;

    iget v1, p0, Lt12/b$a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lt12/b$a;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lt12/b$a;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lt12/b$a;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lt12/b$a;->d:Z

    iget-boolean v3, p1, Lt12/b$a;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 1
    :cond_4
    iget-object v1, p0, Lt12/b$a;->e:Ljava/lang/String;

    iget-object v3, p1, Lt12/b$a;->e:Ljava/lang/String;

    .line 2
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 3
    :cond_5
    iget-object v1, p0, Lt12/b$a;->f:Ljava/lang/String;

    iget-object v3, p1, Lt12/b$a;->f:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 5
    :cond_6
    iget-object v1, p0, Lt12/b$a;->g:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lt12/b$a;->g:Landroid/graphics/Bitmap;

    .line 6
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 7
    :cond_7
    iget-object v1, p0, Lt12/b$a;->h:Ljava/lang/Boolean;

    iget-object v3, p1, Lt12/b$a;->h:Ljava/lang/Boolean;

    .line 8
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lt12/b$a;->i:Ls12/b;

    iget-object v3, p1, Lt12/b$a;->i:Ls12/b;

    .line 10
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 11
    :cond_9
    iget-object v1, p0, Lt12/b$a;->j:Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v3, p1, Lt12/b$a;->j:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 12
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lt12/b$a;->k:I

    iget v3, p1, Lt12/b$a;->k:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lt12/b$a;->l:I

    iget v3, p1, Lt12/b$a;->l:I

    if-eq v1, v3, :cond_c

    return v2

    .line 13
    :cond_c
    iget-object v1, p0, Lt12/b$a;->m:Ls12/y;

    iget-object p1, p1, Lt12/b$a;->m:Ls12/y;

    .line 14
    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Lsharechat/repository/post/data/model/v2/PostExtras;
    .locals 1

    iget-object v0, p0, Lt12/b$a;->j:Lsharechat/repository/post/data/model/v2/PostExtras;

    return-object v0
.end method

.method public final h(Ls12/y;)Ls12/r;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x7ff

    invoke-static {p0, v0, p1, v1}, Lt12/b$a;->l(Lt12/b$a;Ljava/lang/Boolean;Ls12/y;I)Lt12/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lt12/b$a;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lt12/b$a;->c:F

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lt12/b$a;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lt12/b$a;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lt12/b$a;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lt12/b$a;->g:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lt12/b$a;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lt12/b$a;->i:Ls12/b;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    .line 12
    :cond_5
    invoke-virtual {v1}, Ls12/b;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lt12/b$a;->j:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 14
    invoke-virtual {v1}, Lsharechat/repository/post/data/model/v2/PostExtras;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lt12/b$a;->k:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lt12/b$a;->l:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, Lt12/b$a;->m:Ls12/y;

    if-nez v0, :cond_6

    goto :goto_5

    .line 16
    :cond_6
    invoke-virtual {v0}, Ls12/y;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    return v1
.end method

.method public final i()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lt12/b$a;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt12/b$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "default"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Default(aspectRatio="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lt12/b$a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fullAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt12/b$a;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", clipped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt12/b$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", thumb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lt12/b$a;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lt12/b$a;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blurHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lt12/b$a;->g:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreBlur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lt12/b$a;->h:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lt12/b$a;->i:Ls12/b;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lt12/b$a;->j:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt12/b$a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt12/b$a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", downloadShareState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lt12/b$a;->m:Ls12/y;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
