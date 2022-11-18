.class public final Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;
.super Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;",
        "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lsharechat/model/chatroom/local/consultation/LevelGradient;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Lsharechat/model/chatroom/local/consultation/ConnectionMetaSheetData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/LevelGradient;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/local/consultation/ConnectionMetaSheetData;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    const-string v9, "backgroundImageUrl"

    invoke-static {p1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "progressOutlineGradient"

    invoke-static {p2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "progressColor"

    invoke-static {p3, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "progressBackgroundColor"

    invoke-static {p4, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "levelsTextColor"

    invoke-static {v5, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "pointsTextColor"

    invoke-static {v6, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "category"

    invoke-static {v7, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "progressHighlightColor"

    invoke-static {v8, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;-><init>()V

    .line 2
    iput-object v1, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->b:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->c:Lsharechat/model/chatroom/local/consultation/LevelGradient;

    .line 4
    iput-object v3, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->d:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->e:Ljava/lang/String;

    move v1, p5

    .line 6
    iput v1, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->f:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->g:I

    move/from16 v1, p7

    .line 8
    iput v1, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->h:I

    move/from16 v1, p8

    .line 9
    iput v1, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->i:I

    move/from16 v1, p9

    .line 10
    iput v1, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->j:I

    .line 11
    iput-object v5, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->k:Ljava/lang/String;

    .line 12
    iput-object v6, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->l:Ljava/lang/String;

    .line 13
    iput-object v7, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->m:Ljava/lang/String;

    .line 14
    iput-object v8, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->n:Ljava/lang/String;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->o:Z

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->p:Lsharechat/model/chatroom/local/consultation/ConnectionMetaSheetData;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->b:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->c:Lsharechat/model/chatroom/local/consultation/LevelGradient;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->c:Lsharechat/model/chatroom/local/consultation/LevelGradient;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->d:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->e:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->f:I

    iget v3, p1, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->f:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->g:I

    iget v3, p1, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->g:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->h:I

    iget v3, p1, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->h:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->i:I

    iget v3, p1, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->i:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->j:I

    iget v3, p1, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->j:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->k:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->l:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->m:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->n:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->o:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->o:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->p:Lsharechat/model/chatroom/local/consultation/ConnectionMetaSheetData;

    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->p:Lsharechat/model/chatroom/local/consultation/ConnectionMetaSheetData;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->c:Lsharechat/model/chatroom/local/consultation/LevelGradient;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/LevelGradient;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v0, v1, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->e:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->k:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->l:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->m:Ljava/lang/String;

    .line 9
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->n:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->o:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->p:Lsharechat/model/chatroom/local/consultation/ConnectionMetaSheetData;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConnectionMetaSheetData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UserLevelCardSection(backgroundImageUrl="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progressOutlineGradient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->c:Lsharechat/model/chatroom/local/consultation/LevelGradient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progressBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initialPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", presentPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pointsEarned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", levelsTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pointsTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progressHighlightColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hideProgressBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectionMetaSheetData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->p:Lsharechat/model/chatroom/local/consultation/ConnectionMetaSheetData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->c:Lsharechat/model/chatroom/local/consultation/LevelGradient;

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/LevelGradient;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->o:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/UserLevelCardSection;->p:Lsharechat/model/chatroom/local/consultation/ConnectionMetaSheetData;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/ConnectionMetaSheetData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
