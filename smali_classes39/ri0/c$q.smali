.class public final Lri0/c$q;
.super Lri0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field private final a:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

.field private final b:Z


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/model/VideoAspectProperties;Z)V
    .locals 1

    const-string v0, "videoAspectProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lri0/c;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lri0/c$q;->a:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    .line 3
    iput-boolean p2, p0, Lri0/c$q;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lri0/c$q;->b:Z

    return v0
.end method

.method public final b()Lsharechat/videoeditor/preview/model/VideoAspectProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lri0/c$q;->a:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lri0/c$q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lri0/c$q;

    iget-object v1, p0, Lri0/c$q;->a:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    iget-object v3, p1, Lri0/c$q;->a:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lri0/c$q;->b:Z

    iget-boolean p1, p1, Lri0/c$q;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lri0/c$q;->a:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    invoke-virtual {v0}, Lsharechat/videoeditor/preview/model/VideoAspectProperties;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lri0/c$q;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateCanvas(videoAspectProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lri0/c$q;->a:Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lri0/c$q;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
