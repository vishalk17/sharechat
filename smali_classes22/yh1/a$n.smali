.class public final Lyh1/a$n;
.super Lyh1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final a:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

.field public final b:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

.field public final c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyh1/a;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Lyh1/a$n;->a:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 3
    iput-object p2, p0, Lyh1/a$n;->b:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 4
    iput-object p3, p0, Lyh1/a$n;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyh1/a$n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyh1/a$n;

    iget-object v1, p0, Lyh1/a$n;->a:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v3, p1, Lyh1/a$n;->a:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyh1/a$n;->b:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iget-object v3, p1, Lyh1/a$n;->b:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyh1/a$n;->c:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lyh1/a$n;->c:Landroid/graphics/Bitmap;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lyh1/a$n;->a:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyh1/a$n;->b:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyh1/a$n;->c:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SaveDraft(composeDraft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh1/a$n;->a:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh1/a$n;->b:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyh1/a$n;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
