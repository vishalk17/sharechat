.class public final Ls12/p;
.super Lo12/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly2/a;

.field public final c:Ly2/a;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls12/n;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
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

.field public final f:Lsharechat/repository/post/data/model/v2/PostExtras;

.field public final g:I

.field public final h:Z

.field public final i:Ls12/n$e;

.field public final j:Lro0/p;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ly2/a;Ly2/a;Ljava/util/Map;Ljava/util/Map;Lsharechat/repository/post/data/model/v2/PostExtras;)V
    .locals 10

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v9}, Ls12/p;-><init>(Ljava/lang/String;Ly2/a;Ly2/a;Ljava/util/Map;Ljava/util/Map;Lsharechat/repository/post/data/model/v2/PostExtras;IZLs12/n$e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly2/a;Ly2/a;Ljava/util/Map;Ljava/util/Map;Lsharechat/repository/post/data/model/v2/PostExtras;IZLs12/n$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly2/a;",
            "Ly2/a;",
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
            "IZ",
            "Ls12/n$e;",
            ")V"
        }
    .end annotation

    const-string v0, "caption"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captionMetas"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleMetas"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postExtras"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lo12/a;-><init>()V

    .line 3
    iput-object p1, p0, Ls12/p;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ls12/p;->b:Ly2/a;

    .line 5
    iput-object p3, p0, Ls12/p;->c:Ly2/a;

    .line 6
    iput-object p4, p0, Ls12/p;->d:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Ls12/p;->e:Ljava/util/Map;

    .line 8
    iput-object p6, p0, Ls12/p;->f:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 9
    iput p7, p0, Ls12/p;->g:I

    .line 10
    iput-boolean p8, p0, Ls12/p;->h:Z

    .line 11
    iput-object p9, p0, Ls12/p;->i:Ls12/n$e;

    .line 12
    new-instance p1, Ls12/p$a;

    invoke-direct {p1, p0}, Ls12/p$a;-><init>(Ls12/p;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Ls12/p;->j:Lro0/p;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls12/p;->f:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 2
    iget-object v0, v0, Lsharechat/repository/post/data/model/v2/PostExtras;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls12/p;->j:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ls12/p;
    .locals 11

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls12/p;->d:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Ls12/p;->e:Ljava/util/Map;

    .line 3
    invoke-static {p1, v0, v1}, Lc3/a;->j(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lro0/m;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lro0/m;->b:Ljava/lang/Object;

    .line 5
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    .line 6
    iget-object p1, p1, Lro0/m;->c:Ljava/lang/Object;

    .line 7
    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    .line 8
    iget-object v2, p0, Ls12/p;->a:Ljava/lang/String;

    iget-object v3, p0, Ls12/p;->b:Ly2/a;

    iget-object v4, p0, Ls12/p;->c:Ly2/a;

    iget-object v7, p0, Ls12/p;->f:Lsharechat/repository/post/data/model/v2/PostExtras;

    iget v8, p0, Ls12/p;->g:I

    iget-boolean v9, p0, Ls12/p;->h:Z

    iget-object v10, p0, Ls12/p;->i:Ls12/n$e;

    const-string p1, "caption"

    .line 9
    invoke-static {v3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fullCaption"

    invoke-static {v4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "captionMetas"

    invoke-static {v5, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "styleMetas"

    invoke-static {v6, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "postExtras"

    invoke-static {v7, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ls12/p;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Ls12/p;-><init>(Ljava/lang/String;Ly2/a;Ly2/a;Ljava/util/Map;Ljava/util/Map;Lsharechat/repository/post/data/model/v2/PostExtras;IZLs12/n$e;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls12/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls12/p;

    iget-object v1, p0, Ls12/p;->a:Ljava/lang/String;

    iget-object v3, p1, Ls12/p;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ls12/p;->b:Ly2/a;

    iget-object v3, p1, Ls12/p;->b:Ly2/a;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ls12/p;->c:Ly2/a;

    iget-object v3, p1, Ls12/p;->c:Ly2/a;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ls12/p;->d:Ljava/util/Map;

    iget-object v3, p1, Ls12/p;->d:Ljava/util/Map;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ls12/p;->e:Ljava/util/Map;

    iget-object v3, p1, Ls12/p;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ls12/p;->f:Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v3, p1, Ls12/p;->f:Lsharechat/repository/post/data/model/v2/PostExtras;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Ls12/p;->g:I

    iget v3, p1, Ls12/p;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ls12/p;->h:Z

    iget-boolean v3, p1, Ls12/p;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ls12/p;->i:Ls12/n$e;

    iget-object p1, p1, Ls12/p;->i:Ls12/n$e;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ls12/p;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ls12/p;->b:Ly2/a;

    invoke-virtual {v2}, Ly2/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ls12/p;->c:Ly2/a;

    invoke-virtual {v0}, Ly2/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ls12/p;->d:Ljava/util/Map;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, Lm2/a;->f(Ljava/util/Map;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Ls12/p;->e:Ljava/util/Map;

    .line 3
    invoke-static {v2, v0, v3}, Lm2/a;->f(Ljava/util/Map;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Ls12/p;->f:Lsharechat/repository/post/data/model/v2/PostExtras;

    invoke-virtual {v2}, Lsharechat/repository/post/data/model/v2/PostExtras;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Ls12/p;->g:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Ls12/p;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ls12/p;->i:Ls12/n$e;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PostCaptionInfo(location="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls12/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls12/p;->b:Ly2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullCaption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls12/p;->c:Ly2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captionMetas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls12/p;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", styleMetas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls12/p;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls12/p;->f:Lsharechat/repository/post/data/model/v2/PostExtras;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls12/p;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", computeSeeMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ls12/p;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", seeMoreAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls12/p;->i:Ls12/n$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
