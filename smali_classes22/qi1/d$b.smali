.class public final Lqi1/d$b;
.super Lqi1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqi1/d;-><init>(Lep0/k;)V

    iput-object p1, p0, Lqi1/d$b;->a:Landroid/net/Uri;

    iput-object p2, p0, Lqi1/d$b;->b:Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqi1/d$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqi1/d$b;

    iget-object v1, p0, Lqi1/d$b;->a:Landroid/net/Uri;

    iget-object v3, p1, Lqi1/d$b;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqi1/d$b;->b:Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    iget-object p1, p1, Lqi1/d$b;->b:Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqi1/d$b;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqi1/d$b;->b:Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageEditDone(uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqi1/d$b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqi1/d$b;->b:Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
