.class public final Lxh1/b$p;
.super Lxh1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public final a:Lcw0/d;

.field public final b:I

.field public final c:Z

.field public final d:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->P:I

    return-void
.end method

.method public constructor <init>(Lcw0/d;I)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "imageModel"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Lxh1/b;-><init>(Lep0/k;)V

    .line 3
    iput-object p1, p0, Lxh1/b$p;->a:Lcw0/d;

    .line 4
    iput p2, p0, Lxh1/b$p;->b:I

    .line 5
    iput-boolean v0, p0, Lxh1/b$p;->c:Z

    .line 6
    iput-object v1, p0, Lxh1/b$p;->d:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    return-void
.end method

.method public constructor <init>(Lcw0/d;ILsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;)V
    .locals 1

    const-string v0, "imageModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lxh1/b;-><init>(Lep0/k;)V

    .line 8
    iput-object p1, p0, Lxh1/b$p;->a:Lcw0/d;

    .line 9
    iput p2, p0, Lxh1/b$p;->b:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lxh1/b$p;->c:Z

    .line 11
    iput-object p3, p0, Lxh1/b$p;->d:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxh1/b$p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxh1/b$p;

    iget-object v1, p0, Lxh1/b$p;->a:Lcw0/d;

    iget-object v3, p1, Lxh1/b$p;->a:Lcw0/d;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lxh1/b$p;->b:I

    iget v3, p1, Lxh1/b$p;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lxh1/b$p;->c:Z

    iget-boolean v3, p1, Lxh1/b$p;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lxh1/b$p;->d:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    iget-object p1, p1, Lxh1/b$p;->d:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lxh1/b$p;->a:Lcw0/d;

    invoke-virtual {v0}, Lcw0/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxh1/b$p;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxh1/b$p;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxh1/b$p;->d:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateAtPos(imageModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxh1/b$p;->a:Lcw0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxh1/b$p;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFromEditingComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxh1/b$p;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", photoEditorLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxh1/b$p;->d:Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
