.class public final Ls42/g$g;
.super Ls42/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls42/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lsharechat/videoeditor/core/model/VideoSegment;

.field public final c:Lsharechat/videoeditor/core/model/MusicModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lsharechat/videoeditor/core/model/MusicModel;->v:I

    sget v0, Lsharechat/videoeditor/core/model/VideoSegment;->z:I

    return-void
.end method

.method public constructor <init>(ILsharechat/videoeditor/core/model/VideoSegment;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls42/g;-><init>(Lep0/k;)V

    .line 2
    iput p1, p0, Ls42/g$g;->a:I

    iput-object p2, p0, Ls42/g$g;->b:Lsharechat/videoeditor/core/model/VideoSegment;

    iput-object v0, p0, Ls42/g$g;->c:Lsharechat/videoeditor/core/model/MusicModel;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls42/g$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls42/g$g;

    iget v1, p0, Ls42/g$g;->a:I

    iget v3, p1, Ls42/g$g;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ls42/g$g;->b:Lsharechat/videoeditor/core/model/VideoSegment;

    iget-object v3, p1, Ls42/g$g;->b:Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ls42/g$g;->c:Lsharechat/videoeditor/core/model/MusicModel;

    iget-object p1, p1, Ls42/g$g;->c:Lsharechat/videoeditor/core/model/MusicModel;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ls42/g$g;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls42/g$g;->b:Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/VideoSegment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls42/g$g;->c:Lsharechat/videoeditor/core/model/MusicModel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/MusicModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrimSegment(index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls42/g$g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", segment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls42/g$g;->b:Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", musicModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls42/g$g;->c:Lsharechat/videoeditor/core/model/MusicModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
