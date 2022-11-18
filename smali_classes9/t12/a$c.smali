.class public final Lt12/a$c;
.super Lt12/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt12/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final c:Ls12/i0;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls12/w;",
            ">;"
        }
    .end annotation
.end field

.field public final e:F

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls12/n;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lsharechat/repository/post/data/model/v2/PostExtras;

.field public final h:Ls12/y;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls12/i0;Ljava/util/List;FLjava/util/List;Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/y;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls12/i0;",
            "Ljava/util/List<",
            "Ls12/w;",
            ">;F",
            "Ljava/util/List<",
            "+",
            "Ls12/n;",
            ">;",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "Ls12/y;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "postExtras"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt12/a;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lt12/a$c;->c:Ls12/i0;

    .line 3
    iput-object p2, p0, Lt12/a$c;->d:Ljava/util/List;

    .line 4
    iput p3, p0, Lt12/a$c;->e:F

    .line 5
    iput-object p4, p0, Lt12/a$c;->f:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lt12/a$c;->g:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 7
    iput-object p6, p0, Lt12/a$c;->h:Ls12/y;

    .line 8
    iput-object p7, p0, Lt12/a$c;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ls12/y;
    .locals 1

    iget-object v0, p0, Lt12/a$c;->h:Ls12/y;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt12/a$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt12/a$c;

    iget-object v1, p0, Lt12/a$c;->c:Ls12/i0;

    iget-object v3, p1, Lt12/a$c;->c:Ls12/i0;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lt12/a$c;->d:Ljava/util/List;

    iget-object v3, p1, Lt12/a$c;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lt12/a$c;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lt12/a$c;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 1
    :cond_4
    iget-object v1, p0, Lt12/a$c;->f:Ljava/util/List;

    iget-object v3, p1, Lt12/a$c;->f:Ljava/util/List;

    .line 2
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 3
    :cond_5
    iget-object v1, p0, Lt12/a$c;->g:Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v3, p1, Lt12/a$c;->g:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 4
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 5
    :cond_6
    iget-object v1, p0, Lt12/a$c;->h:Ls12/y;

    iget-object v3, p1, Lt12/a$c;->h:Ls12/y;

    .line 6
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 7
    :cond_7
    iget-object v1, p0, Lt12/a$c;->i:Ljava/lang/String;

    iget-object p1, p1, Lt12/a$c;->i:Ljava/lang/String;

    .line 8
    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lsharechat/repository/post/data/model/v2/PostExtras;
    .locals 1

    iget-object v0, p0, Lt12/a$c;->g:Lsharechat/repository/post/data/model/v2/PostExtras;

    return-object v0
.end method

.method public final h(Ls12/y;)Ls12/r;
    .locals 9

    .line 1
    iget-object v1, p0, Lt12/a$c;->c:Ls12/i0;

    iget-object v2, p0, Lt12/a$c;->d:Ljava/util/List;

    iget v3, p0, Lt12/a$c;->e:F

    .line 2
    iget-object v4, p0, Lt12/a$c;->f:Ljava/util/List;

    .line 3
    iget-object v5, p0, Lt12/a$c;->g:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 4
    iget-object v7, p0, Lt12/a$c;->i:Ljava/lang/String;

    const-string v0, "postPreviewDataList"

    .line 5
    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postExtras"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lt12/a$c;

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lt12/a$c;-><init>(Ls12/i0;Ljava/util/List;FLjava/util/List;Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/y;Ljava/lang/String;)V

    return-object v8
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lt12/a$c;->c:Ls12/i0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ls12/i0;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lt12/a$c;->d:Ljava/util/List;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget v2, p0, Lt12/a$c;->e:F

    .line 3
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 4
    iget-object v2, p0, Lt12/a$c;->f:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lt12/a$c;->g:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 7
    invoke-virtual {v2}, Lsharechat/repository/post/data/model/v2/PostExtras;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 8
    iget-object v0, p0, Lt12/a$c;->h:Ls12/y;

    if-nez v0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0}, Ls12/y;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 10
    iget-object v0, p0, Lt12/a$c;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt12/a$c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SharechatTag(tagMetaInfo="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt12/a$c;->c:Ls12/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postPreviewDataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt12/a$c;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt12/a$c;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", actionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lt12/a$c;->f:Ljava/util/List;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lt12/a$c;->g:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadShareState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lt12/a$c;->h:Ls12/y;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lt12/a$c;->i:Ljava/lang/String;

    const/16 v2, 0x29

    .line 10
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
