.class public final Lvs0/e$d;
.super Lvs0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvs0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lsharechat/videoeditor/core/model/VideoSegment;

.field private final c:Lsharechat/videoeditor/core/model/MusicModel;


# direct methods
.method public constructor <init>(ILsharechat/videoeditor/core/model/VideoSegment;Lsharechat/videoeditor/core/model/MusicModel;)V
    .locals 1

    const-string v0, "segment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lvs0/e;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput p1, p0, Lvs0/e$d;->a:I

    iput-object p2, p0, Lvs0/e$d;->b:Lsharechat/videoeditor/core/model/VideoSegment;

    iput-object p3, p0, Lvs0/e$d;->c:Lsharechat/videoeditor/core/model/MusicModel;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lvs0/e$d;->a:I

    return v0
.end method

.method public final b()Lsharechat/videoeditor/core/model/MusicModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs0/e$d;->c:Lsharechat/videoeditor/core/model/MusicModel;

    return-object v0
.end method

.method public final c()Lsharechat/videoeditor/core/model/VideoSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs0/e$d;->b:Lsharechat/videoeditor/core/model/VideoSegment;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvs0/e$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvs0/e$d;

    iget v1, p0, Lvs0/e$d;->a:I

    iget v3, p1, Lvs0/e$d;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvs0/e$d;->b:Lsharechat/videoeditor/core/model/VideoSegment;

    iget-object v3, p1, Lvs0/e$d;->b:Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lvs0/e$d;->c:Lsharechat/videoeditor/core/model/MusicModel;

    iget-object p1, p1, Lvs0/e$d;->c:Lsharechat/videoeditor/core/model/MusicModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lvs0/e$d;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvs0/e$d;->b:Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/VideoSegment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvs0/e$d;->c:Lsharechat/videoeditor/core/model/MusicModel;

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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrimSegment(index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvs0/e$d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", segment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvs0/e$d;->b:Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", musicModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvs0/e$d;->c:Lsharechat/videoeditor/core/model/MusicModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method