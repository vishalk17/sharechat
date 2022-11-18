.class public final Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;",
        "Landroid/os/Parcelable;",
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
            "Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lsharechat/model/chatroom/local/consultation/GenericText;

.field public final e:Lsharechat/model/chatroom/local/consultation/GenericText;

.field public final f:Lsharechat/model/chatroom/local/consultation/GenericText;

.field public final g:Lsharechat/model/chatroom/local/consultation/GenericText;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lsharechat/model/chatroom/local/consultation/GenericText;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/CuesCTA;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericText;Lsharechat/model/chatroom/local/consultation/GenericText;Lsharechat/model/chatroom/local/consultation/GenericText;Lsharechat/model/chatroom/local/consultation/GenericText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/consultation/GenericText;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/consultation/GenericText;",
            "Lsharechat/model/chatroom/local/consultation/GenericText;",
            "Lsharechat/model/chatroom/local/consultation/GenericText;",
            "Lsharechat/model/chatroom/local/consultation/GenericText;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/consultation/GenericText;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/CuesCTA;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p15

    const-string v10, "backgroundImage"

    invoke-static {p1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "profileImage"

    invoke-static {p2, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "feeIcon"

    invoke-static {v3, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "feeBackgroundColor"

    invoke-static {v4, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "feeStripColor"

    invoke-static {v5, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "ctaList"

    invoke-static {v6, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "idealChatroom"

    invoke-static {v7, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "referrer"

    invoke-static {v8, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "selectedSession"

    invoke-static {v9, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->b:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->c:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->d:Lsharechat/model/chatroom/local/consultation/GenericText;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->e:Lsharechat/model/chatroom/local/consultation/GenericText;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->f:Lsharechat/model/chatroom/local/consultation/GenericText;

    move-object/from16 v1, p6

    .line 7
    iput-object v1, v0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->g:Lsharechat/model/chatroom/local/consultation/GenericText;

    .line 8
    iput-object v3, v0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->h:Ljava/lang/String;

    .line 9
    iput-object v4, v0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->i:Ljava/lang/String;

    .line 10
    iput-object v5, v0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->j:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->k:Lsharechat/model/chatroom/local/consultation/GenericText;

    .line 12
    iput-object v6, v0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->l:Ljava/util/List;

    .line 13
    iput-object v7, v0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->m:Ljava/lang/String;

    .line 14
    iput-object v8, v0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->n:Ljava/lang/String;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->o:Z

    .line 16
    iput-object v9, v0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->b:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->c:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->d:Lsharechat/model/chatroom/local/consultation/GenericText;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->d:Lsharechat/model/chatroom/local/consultation/GenericText;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->e:Lsharechat/model/chatroom/local/consultation/GenericText;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->e:Lsharechat/model/chatroom/local/consultation/GenericText;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->f:Lsharechat/model/chatroom/local/consultation/GenericText;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->f:Lsharechat/model/chatroom/local/consultation/GenericText;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->g:Lsharechat/model/chatroom/local/consultation/GenericText;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->g:Lsharechat/model/chatroom/local/consultation/GenericText;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->h:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->i:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->j:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->k:Lsharechat/model/chatroom/local/consultation/GenericText;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->k:Lsharechat/model/chatroom/local/consultation/GenericText;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->l:Ljava/util/List;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->m:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->n:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->o:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->o:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->p:Ljava/lang/String;

    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->p:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->d:Lsharechat/model/chatroom/local/consultation/GenericText;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/GenericText;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->e:Lsharechat/model/chatroom/local/consultation/GenericText;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/GenericText;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->f:Lsharechat/model/chatroom/local/consultation/GenericText;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/GenericText;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->g:Lsharechat/model/chatroom/local/consultation/GenericText;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/GenericText;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->h:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 3
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->i:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->j:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->k:Lsharechat/model/chatroom/local/consultation/GenericText;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/GenericText;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->l:Ljava/util/List;

    const/16 v2, 0x1f

    .line 9
    invoke-static {v1, v0, v2}, Le4/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 10
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->m:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 12
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->n:Ljava/lang/String;

    .line 13
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->o:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SecondConsultationNudgeData(backgroundImage="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->d:Lsharechat/model/chatroom/local/consultation/GenericText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->e:Lsharechat/model/chatroom/local/consultation/GenericText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feeLeftText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->f:Lsharechat/model/chatroom/local/consultation/GenericText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feeRightText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->g:Lsharechat/model/chatroom/local/consultation/GenericText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feeIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feeBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feeStripColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", footNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->k:Lsharechat/model/chatroom/local/consultation/GenericText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idealChatroom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showBirthDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->p:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->d:Lsharechat/model/chatroom/local/consultation/GenericText;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/GenericText;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->e:Lsharechat/model/chatroom/local/consultation/GenericText;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/GenericText;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->f:Lsharechat/model/chatroom/local/consultation/GenericText;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/GenericText;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->g:Lsharechat/model/chatroom/local/consultation/GenericText;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/GenericText;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->k:Lsharechat/model/chatroom/local/consultation/GenericText;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lsharechat/model/chatroom/local/consultation/GenericText;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->l:Ljava/util/List;

    .line 1
    invoke-static {v0, p1}, Ld50/e;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/CuesCTA;

    invoke-virtual {v1, p1, p2}, Lsharechat/model/chatroom/local/consultation/CuesCTA;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_5
    iget-object p2, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lsharechat/model/chatroom/local/consultation/SecondConsultationNudgeData;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
