.class public final Lt12/b$c$a;
.super Lt12/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt12/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ls12/b;

.field public final g:F

.field public final h:Lsharechat/repository/post/data/model/v2/PostExtras;

.field public final i:Ls12/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Boolean;Ls12/b;FLsharechat/repository/post/data/model/v2/PostExtras;Ls12/y;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt12/b$c;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lt12/b$c$a;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lt12/b$c$a;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lt12/b$c$a;->d:Landroid/graphics/Bitmap;

    .line 5
    iput-object p4, p0, Lt12/b$c$a;->e:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lt12/b$c$a;->f:Ls12/b;

    .line 7
    iput p6, p0, Lt12/b$c$a;->g:F

    .line 8
    iput-object p7, p0, Lt12/b$c$a;->h:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 9
    iput-object p8, p0, Lt12/b$c$a;->i:Ls12/y;

    return-void
.end method

.method public static l(Lt12/b$c$a;Ljava/lang/Boolean;Ls12/y;I)Lt12/b$c$a;
    .locals 11

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lt12/b$c$a;->b:Ljava/lang/String;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lt12/b$c$a;->c:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lt12/b$c$a;->d:Landroid/graphics/Bitmap;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Lt12/b$c$a;->e:Ljava/lang/Boolean;

    :cond_3
    move-object v6, p1

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lt12/b$c$a;->f:Ls12/b;

    move-object v7, p1

    goto :goto_3

    :cond_4
    move-object v7, v1

    :goto_3
    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_5

    .line 6
    iget p1, p0, Lt12/b$c$a;->g:F

    move v8, p1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    const/4 v8, 0x0

    :goto_4
    and-int/lit8 p1, p3, 0x40

    if-eqz p1, :cond_6

    .line 7
    iget-object v1, p0, Lt12/b$c$a;->h:Lsharechat/repository/post/data/model/v2/PostExtras;

    :cond_6
    move-object v9, v1

    and-int/lit16 p1, p3, 0x80

    if-eqz p1, :cond_7

    .line 8
    iget-object p2, p0, Lt12/b$c$a;->i:Ls12/y;

    :cond_7
    move-object v10, p2

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "postExtras"

    .line 10
    invoke-static {v9, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lt12/b$c$a;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lt12/b$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Boolean;Ls12/b;FLsharechat/repository/post/data/model/v2/PostExtras;Ls12/y;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ls12/r;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/16 v2, 0xf7

    invoke-static {p0, v0, v1, v2}, Lt12/b$c$a;->l(Lt12/b$c$a;Ljava/lang/Boolean;Ls12/y;I)Lt12/b$c$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lt12/b$c$a;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ls12/y;
    .locals 1

    iget-object v0, p0, Lt12/b$c$a;->i:Ls12/y;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt12/b$c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt12/b$c$a;

    .line 1
    iget-object v1, p0, Lt12/b$c$a;->b:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lt12/b$c$a;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lt12/b$c$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lt12/b$c$a;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lt12/b$c$a;->d:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lt12/b$c$a;->d:Landroid/graphics/Bitmap;

    .line 7
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 8
    :cond_4
    iget-object v1, p0, Lt12/b$c$a;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lt12/b$c$a;->e:Ljava/lang/Boolean;

    .line 9
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 10
    :cond_5
    iget-object v1, p0, Lt12/b$c$a;->f:Ls12/b;

    iget-object v3, p1, Lt12/b$c$a;->f:Ls12/b;

    .line 11
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 12
    :cond_6
    iget v1, p0, Lt12/b$c$a;->g:F

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 14
    iget v3, p1, Lt12/b$c$a;->g:F

    .line 15
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 16
    :cond_7
    iget-object v1, p0, Lt12/b$c$a;->h:Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v3, p1, Lt12/b$c$a;->h:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 17
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 18
    :cond_8
    iget-object v1, p0, Lt12/b$c$a;->i:Ls12/y;

    iget-object p1, p1, Lt12/b$c$a;->i:Ls12/y;

    .line 19
    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lsharechat/repository/post/data/model/v2/PostExtras;
    .locals 1

    iget-object v0, p0, Lt12/b$c$a;->h:Lsharechat/repository/post/data/model/v2/PostExtras;

    return-object v0
.end method

.method public final h(Ls12/y;)Ls12/r;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x7f

    invoke-static {p0, v0, p1, v1}, Lt12/b$c$a;->l(Lt12/b$c$a;Ljava/lang/Boolean;Ls12/y;I)Lt12/b$c$a;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lt12/b$c$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lt12/b$c$a;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lt12/b$c$a;->d:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lt12/b$c$a;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lt12/b$c$a;->f:Ls12/b;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {v2}, Ls12/b;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v2, p0, Lt12/b$c$a;->g:F

    const/16 v3, 0x1f

    .line 12
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 13
    iget-object v2, p0, Lt12/b$c$a;->h:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 14
    invoke-virtual {v2}, Lsharechat/repository/post/data/model/v2/PostExtras;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 15
    iget-object v0, p0, Lt12/b$c$a;->i:Ls12/y;

    if-nez v0, :cond_5

    goto :goto_5

    .line 16
    :cond_5
    invoke-virtual {v0}, Ls12/y;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v2, v1

    return v2
.end method

.method public final i()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lt12/b$c$a;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt12/b$c$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "leftAlign"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LeftAlign(thumb="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt12/b$c$a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lt12/b$c$a;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blurHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lt12/b$c$a;->d:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreBlur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lt12/b$c$a;->e:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lt12/b$c$a;->f:Ls12/b;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoomInFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Lt12/b$c$a;->g:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", postExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lt12/b$c$a;->h:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadShareState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lt12/b$c$a;->i:Ls12/y;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
