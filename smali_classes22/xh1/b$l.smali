.class public final Lxh1/b$l;
.super Lxh1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

.field public final c:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->P:I

    return-void
.end method

.method public constructor <init>(ILsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;ILjava/lang/String;)V
    .locals 1

    const-string v0, "imagePath"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxh1/b;-><init>(Lep0/k;)V

    .line 2
    iput p1, p0, Lxh1/b$l;->a:I

    .line 3
    iput-object p2, p0, Lxh1/b$l;->b:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    .line 4
    iput-object p3, p0, Lxh1/b$l;->c:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    .line 5
    iput p4, p0, Lxh1/b$l;->d:I

    .line 6
    iput-object p5, p0, Lxh1/b$l;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxh1/b$l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxh1/b$l;

    iget v1, p0, Lxh1/b$l;->a:I

    iget v3, p1, Lxh1/b$l;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxh1/b$l;->b:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    iget-object v3, p1, Lxh1/b$l;->b:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxh1/b$l;->c:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    iget-object v3, p1, Lxh1/b$l;->c:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lxh1/b$l;->d:I

    iget v3, p1, Lxh1/b$l;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lxh1/b$l;->e:Ljava/lang/String;

    iget-object p1, p1, Lxh1/b$l;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lxh1/b$l;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxh1/b$l;->b:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxh1/b$l;->c:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxh1/b$l;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxh1/b$l;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoveImage(position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxh1/b$l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", removePhotoEditorLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxh1/b$l;->b:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showPhotoEditorLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxh1/b$l;->c:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxh1/b$l;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imagePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxh1/b$l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
