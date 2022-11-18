.class public final Lt12/f;
.super Ls12/r;
.source "SourceFile"


# instance fields
.field public final b:Ly2/a;

.field public final c:Ly2/a;

.field public final d:Z

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls12/n;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lv12/i;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lsharechat/repository/post/data/model/v2/PostExtras;

.field public final h:Ls12/y;


# direct methods
.method public constructor <init>(Ly2/a;Ly2/a;ZLjava/util/Map;Ljava/util/Map;Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/a;",
            "Ly2/a;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ls12/n;",
            ">;",
            "Ljava/util/Map<",
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;+",
            "Lv12/i;",
            ">;",
            "Lsharechat/repository/post/data/model/v2/PostExtras;",
            "Ls12/y;",
            ")V"
        }
    .end annotation

    const-string v0, "captionMetas"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleMetas"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postExtras"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ls12/r;-><init>()V

    .line 2
    iput-object p1, p0, Lt12/f;->b:Ly2/a;

    .line 3
    iput-object p2, p0, Lt12/f;->c:Ly2/a;

    .line 4
    iput-boolean p3, p0, Lt12/f;->d:Z

    .line 5
    iput-object p4, p0, Lt12/f;->e:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lt12/f;->f:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lt12/f;->g:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 8
    iput-object p7, p0, Lt12/f;->h:Ls12/y;

    return-void
.end method

.method public static i(Lt12/f;Ljava/util/Map;Ljava/util/Map;Ls12/y;I)Lt12/f;
    .locals 10

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt12/f;->b:Ly2/a;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt12/f;->c:Ly2/a;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lt12/f;->d:Z

    move v5, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    iget-object p1, p0, Lt12/f;->e:Ljava/util/Map;

    :cond_3
    move-object v6, p1

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_4

    iget-object p2, p0, Lt12/f;->f:Ljava/util/Map;

    :cond_4
    move-object v7, p2

    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_5

    .line 1
    iget-object v1, p0, Lt12/f;->g:Lsharechat/repository/post/data/model/v2/PostExtras;

    :cond_5
    move-object v8, v1

    and-int/lit8 p1, p4, 0x40

    if-eqz p1, :cond_6

    .line 2
    iget-object p3, p0, Lt12/f;->h:Ls12/y;

    :cond_6
    move-object v9, p3

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "captionMetas"

    .line 4
    invoke-static {v6, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "styleMetas"

    invoke-static {v7, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "postExtras"

    invoke-static {v8, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lt12/f;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lt12/f;-><init>(Ly2/a;Ly2/a;ZLjava/util/Map;Ljava/util/Map;Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/y;)V

    return-object p0
.end method


# virtual methods
.method public final e()Ls12/y;
    .locals 1

    iget-object v0, p0, Lt12/f;->h:Ls12/y;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt12/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt12/f;

    iget-object v1, p0, Lt12/f;->b:Ly2/a;

    iget-object v3, p1, Lt12/f;->b:Ly2/a;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lt12/f;->c:Ly2/a;

    iget-object v3, p1, Lt12/f;->c:Ly2/a;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lt12/f;->d:Z

    iget-boolean v3, p1, Lt12/f;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lt12/f;->e:Ljava/util/Map;

    iget-object v3, p1, Lt12/f;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lt12/f;->f:Ljava/util/Map;

    iget-object v3, p1, Lt12/f;->f:Ljava/util/Map;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 1
    :cond_6
    iget-object v1, p0, Lt12/f;->g:Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v3, p1, Lt12/f;->g:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 2
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 3
    :cond_7
    iget-object v1, p0, Lt12/f;->h:Ls12/y;

    iget-object p1, p1, Lt12/f;->h:Ls12/y;

    .line 4
    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lsharechat/repository/post/data/model/v2/PostExtras;
    .locals 1

    iget-object v0, p0, Lt12/f;->g:Lsharechat/repository/post/data/model/v2/PostExtras;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "text"

    return-object v0
.end method

.method public final h(Ls12/y;)Ls12/r;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3f

    invoke-static {p0, v0, v0, p1, v1}, Lt12/f;->i(Lt12/f;Ljava/util/Map;Ljava/util/Map;Ls12/y;I)Lt12/f;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lt12/f;->b:Ly2/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly2/a;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lt12/f;->c:Ly2/a;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ly2/a;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lt12/f;->d:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lt12/f;->e:Ljava/util/Map;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, Lm2/a;->f(Ljava/util/Map;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lt12/f;->f:Ljava/util/Map;

    .line 3
    invoke-static {v2, v0, v3}, Lm2/a;->f(Ljava/util/Map;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lt12/f;->g:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 5
    invoke-virtual {v2}, Lsharechat/repository/post/data/model/v2/PostExtras;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 6
    iget-object v0, p0, Lt12/f;->h:Ls12/y;

    if-nez v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v0}, Ls12/y;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TextContentInfo(caption="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt12/f;->b:Ly2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullCaption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt12/f;->c:Ly2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCaptionClipped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt12/f;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", captionMetas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt12/f;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", styleMetas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt12/f;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lt12/f;->g:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadShareState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lt12/f;->h:Ls12/y;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
