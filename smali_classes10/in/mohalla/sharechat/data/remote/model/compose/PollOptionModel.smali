.class public final Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J3\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001eJ\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u000e\"\u0004\u0008\u0011\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;",
        "",
        "optionText",
        "",
        "isImageTypeOption",
        "",
        "imageUri",
        "Landroid/net/Uri;",
        "isAddOption",
        "(Ljava/lang/String;ZLandroid/net/Uri;Z)V",
        "getImageUri",
        "()Landroid/net/Uri;",
        "setImageUri",
        "(Landroid/net/Uri;)V",
        "()Z",
        "setAddOption",
        "(Z)V",
        "setImageTypeOption",
        "getOptionText",
        "()Ljava/lang/String;",
        "setOptionText",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toPollOptionEntity",
        "Lsharechat/library/cvo/PollOptionEntity;",
        "index",
        "toString",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private imageUri:Landroid/net/Uri;

.field private isAddOption:Z

.field private isImageTypeOption:Z

.field private optionText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;-><init>(Ljava/lang/String;ZLandroid/net/Uri;ZILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroid/net/Uri;Z)V
    .locals 1

    const-string v0, "optionText"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->optionText:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isImageTypeOption:Z

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->imageUri:Landroid/net/Uri;

    .line 5
    iput-boolean p4, p0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isAddOption:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLandroid/net/Uri;ZILep0/k;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;-><init>(Ljava/lang/String;ZLandroid/net/Uri;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;Ljava/lang/String;ZLandroid/net/Uri;ZILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->optionText:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isImageTypeOption:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->imageUri:Landroid/net/Uri;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isAddOption:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->copy(Ljava/lang/String;ZLandroid/net/Uri;Z)Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->optionText:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isImageTypeOption:Z

    return v0
.end method

.method public final component3()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->imageUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isAddOption:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZLandroid/net/Uri;Z)Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;
    .locals 1

    const-string v0, "optionText"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;-><init>(Ljava/lang/String;ZLandroid/net/Uri;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->optionText:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->optionText:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isImageTypeOption:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isImageTypeOption:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->imageUri:Landroid/net/Uri;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->imageUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isAddOption:Z

    iget-boolean p1, p1, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isAddOption:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getImageUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->imageUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getOptionText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->optionText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->optionText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isImageTypeOption:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->imageUri:Landroid/net/Uri;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isAddOption:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isAddOption()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isAddOption:Z

    return v0
.end method

.method public final isImageTypeOption()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isImageTypeOption:Z

    return v0
.end method

.method public final setAddOption(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isAddOption:Z

    return-void
.end method

.method public final setImageTypeOption(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isImageTypeOption:Z

    return-void
.end method

.method public final setImageUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->imageUri:Landroid/net/Uri;

    return-void
.end method

.method public final setOptionText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->optionText:Ljava/lang/String;

    return-void
.end method

.method public final toPollOptionEntity(I)Lsharechat/library/cvo/PollOptionEntity;
    .locals 9

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->optionText:Ljava/lang/String;

    iget-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isImageTypeOption:Z

    if-eqz p1, :cond_0

    const-string p1, "image"

    goto :goto_0

    :cond_0
    const-string p1, "text"

    :goto_0
    move-object v2, p1

    iget-object v6, p0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->imageUri:Landroid/net/Uri;

    new-instance p1, Lsharechat/library/cvo/PollOptionEntity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lsharechat/library/cvo/PollOptionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;ILep0/k;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PollOptionModel(optionText="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->optionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isImageTypeOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isImageTypeOption:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->imageUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAddOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/PollOptionModel;->isAddOption:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
