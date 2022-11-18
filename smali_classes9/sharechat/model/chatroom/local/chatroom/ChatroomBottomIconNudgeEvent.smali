.class public final Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;
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
        "Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;",
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
            "Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ff

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJII)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJII)V
    .locals 20

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const/4 v9, -0x1

    goto :goto_4

    :cond_4
    move/from16 v9, p5

    :goto_4
    and-int/lit8 v2, v0, 0x40

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_5

    move-wide v12, v10

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p6

    :goto_5
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_6

    move-wide v14, v10

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p8

    :goto_6
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_7

    move-wide/from16 v16, v10

    goto :goto_7

    :cond_7
    move-wide/from16 v16, p10

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v1, p12

    :goto_8
    const-wide/16 v18, 0x0

    move-object/from16 v3, p0

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move/from16 v16, v1

    move-wide/from16 v17, v18

    .line 18
    invoke-direct/range {v3 .. v18}, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IJJJIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IJJJIJ)V
    .locals 9

    move-object v0, p0

    const-string v2, "key"

    const-string v4, "tooltipText"

    const-string v6, "animationIcon"

    const-string v8, "staticIcon"

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    move-object v7, p5

    .line 1
    invoke-static/range {v1 .. v8}, Lcom/android/billingclient/api/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->b:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->c:Ljava/lang/String;

    move v1, p3

    .line 5
    iput-boolean v1, v0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->d:Z

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->e:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->f:Ljava/lang/String;

    move v1, p6

    .line 8
    iput v1, v0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->g:I

    move-wide/from16 v1, p7

    .line 9
    iput-wide v1, v0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->h:J

    move-wide/from16 v1, p9

    .line 10
    iput-wide v1, v0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->i:J

    move-wide/from16 v1, p11

    .line 11
    iput-wide v1, v0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->j:J

    move/from16 v1, p13

    .line 12
    iput v1, v0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->k:I

    move-wide/from16 v1, p14

    .line 13
    iput-wide v1, v0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->l:J

    return-void
.end method

.method public static a(Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;ZJI)Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p4

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->b:Ljava/lang/String;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->d:Z

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p1

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->e:Ljava/lang/String;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, v3

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v3, v0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->f:Ljava/lang/String;

    :cond_4
    move-object v9, v3

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget v2, v0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->g:I

    move v10, v2

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    and-int/lit8 v2, v1, 0x40

    const-wide/16 v11, 0x0

    if-eqz v2, :cond_6

    iget-wide v13, v0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->h:J

    goto :goto_5

    :cond_6
    move-wide v13, v11

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-wide v3, v0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->i:J

    move-wide v2, v3

    goto :goto_6

    :cond_7
    move-wide v2, v11

    :goto_6
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_8

    iget-wide v11, v0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->j:J

    :cond_8
    move-wide v15, v11

    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_9

    iget v4, v0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->k:I

    move/from16 v17, v4

    goto :goto_7

    :cond_9
    const/16 v17, 0x0

    :goto_7
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-wide v11, v0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->l:J

    move-wide/from16 v18, v11

    goto :goto_8

    :cond_a
    move-wide/from16 v18, p2

    :goto_8
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipText"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationIcon"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticIcon"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    move-object v4, v0

    move-wide v11, v13

    move-wide v13, v2

    invoke-direct/range {v4 .. v19}, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IJJJIJ)V

    return-object v0
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
    instance-of v1, p1, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->b:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->c:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->d:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->e:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->f:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->g:I

    iget v3, p1, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->g:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->h:J

    iget-wide v5, p1, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->i:J

    iget-wide v5, p1, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->j:J

    iget-wide v5, p1, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->k:I

    iget v3, p1, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->k:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->l:J

    iget-wide v5, p1, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->l:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->e:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->f:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget v1, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->h:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->i:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->j:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->l:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ChatroomBottomIconNudgeEvent(key="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animationIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", staticIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animationDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", delayInRepeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requiredOnlineCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requiredAudioSlotUserCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nudgeStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->l:J

    const/16 v3, 0x29

    .line 3
    invoke-static {v0, v1, v2, v3}, Le1/a;->c(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lsharechat/model/chatroom/local/chatroom/ChatroomBottomIconNudgeEvent;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
