.class public final Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;
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
        "Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;",
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
            "Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/WaitListDrawerCTA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/WaitListDrawerCTA;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    const-string v13, "chatroomId"

    invoke-static {p1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "sessionId"

    invoke-static {v2, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "userImage"

    invoke-static {v3, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "userName"

    invoke-static {v4, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "astroName"

    invoke-static {v5, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "astroImage"

    invoke-static {v6, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "statusImage"

    invoke-static {v7, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "statusText"

    invoke-static {v8, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "bodyText"

    invoke-static {v9, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "fallbackBodyText"

    invoke-static {v10, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "cancelRequestIcon"

    invoke-static {v11, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "CTAList"

    invoke-static {v12, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->b:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->c:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->d:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->e:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->f:Ljava/lang/String;

    .line 7
    iput-object v6, v0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->g:Ljava/lang/String;

    .line 8
    iput-object v7, v0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->h:Ljava/lang/String;

    .line 9
    iput-object v8, v0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->i:Ljava/lang/String;

    .line 10
    iput-object v9, v0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->j:Ljava/lang/String;

    .line 11
    iput-object v10, v0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->k:Ljava/lang/String;

    move-wide/from16 v1, p11

    .line 12
    iput-wide v1, v0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->l:J

    move-wide/from16 v1, p13

    .line 13
    iput-wide v1, v0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->m:J

    move/from16 v1, p15

    .line 14
    iput-boolean v1, v0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->n:Z

    .line 15
    iput-object v11, v0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->o:Ljava/lang/String;

    .line 16
    iput-object v12, v0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->b:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->c:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->d:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->e:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->f:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->g:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->h:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->i:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->j:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->k:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->l:J

    iget-wide v5, p1, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->m:J

    iget-wide v5, p1, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->n:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->n:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->o:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->p:Ljava/util/List;

    iget-object p1, p1, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->p:Ljava/util/List;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->d:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->e:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->f:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->g:Ljava/lang/String;

    .line 9
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->h:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 12
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->i:Ljava/lang/String;

    .line 13
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 14
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->j:Ljava/lang/String;

    .line 15
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 16
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->k:Ljava/lang/String;

    .line 17
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 18
    iget-wide v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->l:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->m:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->n:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->o:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 19
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 20
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->p:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "WaitListExpandedDrawerData(chatroomId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", astroName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", astroImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackBodyText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentServerTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", showTimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cancelRequestIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", CTAList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->p:Ljava/util/List;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lg3/e;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;->p:Ljava/util/List;

    .line 1
    invoke-static {v0, p1}, Ld50/e;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/WaitListDrawerCTA;

    invoke-virtual {v1, p1, p2}, Lsharechat/model/chatroom/local/consultation/WaitListDrawerCTA;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
