.class public final Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u001a\u0010\u0016\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006R\u001a\u0010\u001a\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0003\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u001c\u0010\u0006R\u001a\u0010\"\u001a\u00020\u001e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001c\u0010\'\u001a\u0004\u0018\u00010#8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010$\u001a\u0004\u0008%\u0010&R\u001c\u0010)\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006R\u001c\u0010+\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001c\u0010,\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006R\u001c\u0010.\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0004\u001a\u0004\u0008-\u0010\u0006\u00a8\u0006/"
    }
    d2 = {
        "Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;",
        "Landroid/os/Parcelable;",
        "",
        "b",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
        "rank",
        "c",
        "h",
        "entity",
        "d",
        "i",
        "entityId",
        "e",
        "l",
        "imageIconUrl",
        "f",
        "j",
        "firstLineText",
        "g",
        "p",
        "secondLineText",
        "",
        "J",
        "()J",
        "balance",
        "criteriaIcon",
        "k",
        "frameUrl",
        "",
        "Z",
        "q",
        "()Z",
        "isHighlighted",
        "Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;",
        "Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;",
        "n",
        "()Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;",
        "progressMeta",
        "m",
        "coupleImageUrl",
        "coupleUserId",
        "coupleTypeImage",
        "coupleName",
        "a",
        "badgeLevelUrl",
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
            "Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entity"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entityId"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageIconUrl"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstLineText"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondLineText"
    .end annotation
.end field

.field private final h:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balance"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "criteriaIcon"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frameUrl"
    .end annotation
.end field

.field private final k:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isHighlighted"
    .end annotation
.end field

.field private final l:Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progressMeta"
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupleImageUrl"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupleUserId"
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupleTypeImage"
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupleName"
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "levelBadgeUrl"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo$a;

    invoke-direct {v0}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo$a;-><init>()V

    sput-object v0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/remote/leaderboard/ProgressMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p9

    const-string v8, "rank"

    invoke-static {p1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "entity"

    invoke-static {p2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "entityId"

    invoke-static {p3, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "imageIconUrl"

    invoke-static {p4, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "firstLineText"

    invoke-static {p5, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "secondLineText"

    invoke-static {p6, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "criteriaIcon"

    invoke-static {v7, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->b:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->c:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->d:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->e:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->f:Ljava/lang/String;

    .line 7
    iput-object v6, v0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->g:Ljava/lang/String;

    move-wide/from16 v1, p7

    .line 8
    iput-wide v1, v0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->h:J

    .line 9
    iput-object v7, v0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->i:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 10
    iput-object v1, v0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->j:Ljava/lang/String;

    move/from16 v1, p11

    .line 11
    iput-boolean v1, v0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->k:Z

    move-object/from16 v1, p12

    .line 12
    iput-object v1, v0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->l:Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->h:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->d:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->e:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->f:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->g:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->h:J

    iget-wide v5, p1, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->i:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->j:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->k:Z

    iget-boolean v3, p1, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->k:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->l:Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->l:Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->m:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->n:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->o:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->p:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->q:Ljava/lang/String;

    iget-object p1, p1, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->q:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->d:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->e:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->f:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->g:Ljava/lang/String;

    .line 9
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-wide v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->h:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->i:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 11
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 12
    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->j:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->k:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->l:Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->m:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->n:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->o:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->p:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->q:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->l:Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->k:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ListingInfo(rank="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstLineText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondLineText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", criteriaIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isHighlighted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", progressMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->l:Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coupleImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coupleUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coupleTypeImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coupleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeLevelUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->q:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->l:Lsharechat/model/chatroom/remote/leaderboard/ProgressMeta;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method