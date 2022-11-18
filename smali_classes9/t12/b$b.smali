.class public final Lt12/b$b;
.super Lt12/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt12/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lsharechat/repository/post/data/model/v2/PostExtras;

.field public final c:Ls12/y;

.field public final d:Ls12/b;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/y;Ls12/b;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "postExtras"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt12/b;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lt12/b$b;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 3
    iput-object p2, p0, Lt12/b$b;->c:Ls12/y;

    .line 4
    iput-object p3, p0, Lt12/b$b;->d:Ls12/b;

    .line 5
    iput-object p4, p0, Lt12/b$b;->e:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lt12/b$b;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lt12/b$b;->g:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lt12/b$b;->h:Ljava/lang/String;

    return-void
.end method

.method public static l(Lt12/b$b;Ls12/y;Ljava/lang/Boolean;I)Lt12/b$b;
    .locals 10

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lt12/b$b;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lt12/b$b;->c:Ls12/y;

    :cond_1
    move-object v4, p1

    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lt12/b$b;->d:Ls12/b;

    move-object v5, p1

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_3

    .line 4
    iget-object p2, p0, Lt12/b$b;->e:Ljava/lang/Boolean;

    :cond_3
    move-object v6, p2

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lt12/b$b;->f:Ljava/lang/String;

    move-object v7, p1

    goto :goto_2

    :cond_4
    move-object v7, v1

    :goto_2
    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lt12/b$b;->g:Ljava/lang/String;

    move-object v8, p1

    goto :goto_3

    :cond_5
    move-object v8, v1

    :goto_3
    and-int/lit8 p1, p3, 0x40

    if-eqz p1, :cond_6

    iget-object v1, p0, Lt12/b$b;->h:Ljava/lang/String;

    :cond_6
    move-object v9, v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "postExtras"

    .line 7
    invoke-static {v3, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lt12/b$b;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lt12/b$b;-><init>(Lsharechat/repository/post/data/model/v2/PostExtras;Ls12/y;Ls12/b;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ls12/r;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/16 v2, 0x77

    invoke-static {p0, v1, v0, v2}, Lt12/b$b;->l(Lt12/b$b;Ls12/y;Ljava/lang/Boolean;I)Lt12/b$b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lt12/b$b;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ls12/y;
    .locals 1

    iget-object v0, p0, Lt12/b$b;->c:Ls12/y;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt12/b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt12/b$b;

    .line 1
    iget-object v1, p0, Lt12/b$b;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 2
    iget-object v3, p1, Lt12/b$b;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 3
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lt12/b$b;->c:Ls12/y;

    iget-object v3, p1, Lt12/b$b;->c:Ls12/y;

    .line 5
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lt12/b$b;->d:Ls12/b;

    iget-object v3, p1, Lt12/b$b;->d:Ls12/b;

    .line 7
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 8
    :cond_4
    iget-object v1, p0, Lt12/b$b;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lt12/b$b;->e:Ljava/lang/Boolean;

    .line 9
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 10
    :cond_5
    iget-object v1, p0, Lt12/b$b;->f:Ljava/lang/String;

    iget-object v3, p1, Lt12/b$b;->f:Ljava/lang/String;

    .line 11
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lt12/b$b;->g:Ljava/lang/String;

    iget-object v3, p1, Lt12/b$b;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lt12/b$b;->h:Ljava/lang/String;

    iget-object p1, p1, Lt12/b$b;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lsharechat/repository/post/data/model/v2/PostExtras;
    .locals 1

    iget-object v0, p0, Lt12/b$b;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    return-object v0
.end method

.method public final h(Ls12/y;)Ls12/r;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x7d

    invoke-static {p0, p1, v0, v1}, Lt12/b$b;->l(Lt12/b$b;Ls12/y;Ljava/lang/Boolean;I)Lt12/b$b;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt12/b$b;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 2
    invoke-virtual {v0}, Lsharechat/repository/post/data/model/v2/PostExtras;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lt12/b$b;->c:Ls12/y;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ls12/y;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lt12/b$b;->d:Ls12/b;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Ls12/b;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lt12/b$b;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lt12/b$b;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt12/b$b;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt12/b$b;->h:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt12/b$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "elevated card"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ElevatedCard(postExtras="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt12/b$b;->b:Lsharechat/repository/post/data/model/v2/PostExtras;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadShareState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lt12/b$b;->c:Ls12/y;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lt12/b$b;->d:Ls12/b;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreBlur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lt12/b$b;->e:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lt12/b$b;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", htmlUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt12/b$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt12/b$b;->h:Ljava/lang/String;

    const/16 v2, 0x29

    .line 12
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
