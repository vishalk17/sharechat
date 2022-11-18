.class public final Lnp1/c$w;
.super Lnp1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# instance fields
.field public final a:Lsharechat/videoeditor/core/model/VideoAspectProperties;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lsharechat/videoeditor/core/model/VideoAspectProperties;->f:I

    return-void
.end method

.method public constructor <init>(Lsharechat/videoeditor/core/model/VideoAspectProperties;Z)V
    .locals 1

    const-string v0, "videoAspectProperties"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnp1/c;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lnp1/c$w;->a:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 3
    iput-boolean p2, p0, Lnp1/c$w;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lnp1/c$w;->b:Z

    return v0
.end method

.method public final b()Lsharechat/videoeditor/core/model/VideoAspectProperties;
    .locals 1

    iget-object v0, p0, Lnp1/c$w;->a:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnp1/c$w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnp1/c$w;

    iget-object v1, p0, Lnp1/c$w;->a:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    iget-object v3, p1, Lnp1/c$w;->a:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lnp1/c$w;->b:Z

    iget-boolean p1, p1, Lnp1/c$w;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lnp1/c$w;->a:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    invoke-virtual {v0}, Lsharechat/videoeditor/core/model/VideoAspectProperties;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnp1/c$w;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateCanvas(videoAspectProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnp1/c$w;->a:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnp1/c$w;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
