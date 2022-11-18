.class public final Lsharechat/library/cvo/Reaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J?\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\"\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011\u00a8\u0006\'"
    }
    d2 = {
        "Lsharechat/library/cvo/Reaction;",
        "",
        "reactionId",
        "",
        "reactionCount",
        "",
        "isHightlighted",
        "",
        "emoji",
        "Lin/mohalla/sharechat/data/emoji/Emoji;",
        "formattedCount",
        "(Ljava/lang/String;JZLin/mohalla/sharechat/data/emoji/Emoji;Ljava/lang/String;)V",
        "getEmoji",
        "()Lin/mohalla/sharechat/data/emoji/Emoji;",
        "setEmoji",
        "(Lin/mohalla/sharechat/data/emoji/Emoji;)V",
        "getFormattedCount",
        "()Ljava/lang/String;",
        "setFormattedCount",
        "(Ljava/lang/String;)V",
        "()Z",
        "setHightlighted",
        "(Z)V",
        "getReactionCount",
        "()J",
        "setReactionCount",
        "(J)V",
        "getReactionId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "common-value-object-sharechat_release"
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
.field private emoji:Lin/mohalla/sharechat/data/emoji/Emoji;

.field private formattedCount:Ljava/lang/String;

.field private isHightlighted:Z

.field private reactionCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field

.field private final reactionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLin/mohalla/sharechat/data/emoji/Emoji;Ljava/lang/String;)V
    .locals 1

    const-string v0, "reactionId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/cvo/Reaction;->reactionId:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lsharechat/library/cvo/Reaction;->reactionCount:J

    .line 4
    iput-boolean p4, p0, Lsharechat/library/cvo/Reaction;->isHightlighted:Z

    .line 5
    iput-object p5, p0, Lsharechat/library/cvo/Reaction;->emoji:Lin/mohalla/sharechat/data/emoji/Emoji;

    .line 6
    iput-object p6, p0, Lsharechat/library/cvo/Reaction;->formattedCount:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZLin/mohalla/sharechat/data/emoji/Emoji;Ljava/lang/String;ILep0/k;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x8

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move-object v5, p8

    goto :goto_1

    :cond_1
    move-object v5, p5

    :goto_1
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_2

    move-object v6, p8

    goto :goto_2

    :cond_2
    move-object v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 7
    invoke-direct/range {v0 .. v6}, Lsharechat/library/cvo/Reaction;-><init>(Ljava/lang/String;JZLin/mohalla/sharechat/data/emoji/Emoji;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/Reaction;Ljava/lang/String;JZLin/mohalla/sharechat/data/emoji/Emoji;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/library/cvo/Reaction;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lsharechat/library/cvo/Reaction;->reactionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lsharechat/library/cvo/Reaction;->reactionCount:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p4, p0, Lsharechat/library/cvo/Reaction;->isHightlighted:Z

    :cond_2
    move p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lsharechat/library/cvo/Reaction;->emoji:Lin/mohalla/sharechat/data/emoji/Emoji;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lsharechat/library/cvo/Reaction;->formattedCount:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p8

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lsharechat/library/cvo/Reaction;->copy(Ljava/lang/String;JZLin/mohalla/sharechat/data/emoji/Emoji;Ljava/lang/String;)Lsharechat/library/cvo/Reaction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Reaction;->reactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/Reaction;->reactionCount:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/Reaction;->isHightlighted:Z

    return v0
.end method

.method public final component4()Lin/mohalla/sharechat/data/emoji/Emoji;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Reaction;->emoji:Lin/mohalla/sharechat/data/emoji/Emoji;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Reaction;->formattedCount:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JZLin/mohalla/sharechat/data/emoji/Emoji;Ljava/lang/String;)Lsharechat/library/cvo/Reaction;
    .locals 8

    const-string v0, "reactionId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/library/cvo/Reaction;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lsharechat/library/cvo/Reaction;-><init>(Ljava/lang/String;JZLin/mohalla/sharechat/data/emoji/Emoji;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/library/cvo/Reaction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/cvo/Reaction;

    iget-object v1, p0, Lsharechat/library/cvo/Reaction;->reactionId:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/Reaction;->reactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lsharechat/library/cvo/Reaction;->reactionCount:J

    iget-wide v5, p1, Lsharechat/library/cvo/Reaction;->reactionCount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lsharechat/library/cvo/Reaction;->isHightlighted:Z

    iget-boolean v3, p1, Lsharechat/library/cvo/Reaction;->isHightlighted:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lsharechat/library/cvo/Reaction;->emoji:Lin/mohalla/sharechat/data/emoji/Emoji;

    iget-object v3, p1, Lsharechat/library/cvo/Reaction;->emoji:Lin/mohalla/sharechat/data/emoji/Emoji;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lsharechat/library/cvo/Reaction;->formattedCount:Ljava/lang/String;

    iget-object p1, p1, Lsharechat/library/cvo/Reaction;->formattedCount:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEmoji()Lin/mohalla/sharechat/data/emoji/Emoji;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Reaction;->emoji:Lin/mohalla/sharechat/data/emoji/Emoji;

    return-object v0
.end method

.method public final getFormattedCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Reaction;->formattedCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getReactionCount()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/Reaction;->reactionCount:J

    return-wide v0
.end method

.method public final getReactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/Reaction;->reactionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lsharechat/library/cvo/Reaction;->reactionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsharechat/library/cvo/Reaction;->reactionCount:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lsharechat/library/cvo/Reaction;->isHightlighted:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/Reaction;->emoji:Lin/mohalla/sharechat/data/emoji/Emoji;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/emoji/Emoji;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsharechat/library/cvo/Reaction;->formattedCount:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isHightlighted()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/cvo/Reaction;->isHightlighted:Z

    return v0
.end method

.method public final setEmoji(Lin/mohalla/sharechat/data/emoji/Emoji;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/Reaction;->emoji:Lin/mohalla/sharechat/data/emoji/Emoji;

    return-void
.end method

.method public final setFormattedCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/cvo/Reaction;->formattedCount:Ljava/lang/String;

    return-void
.end method

.method public final setHightlighted(Z)V
    .locals 0

    iput-boolean p1, p0, Lsharechat/library/cvo/Reaction;->isHightlighted:Z

    return-void
.end method

.method public final setReactionCount(J)V
    .locals 0

    iput-wide p1, p0, Lsharechat/library/cvo/Reaction;->reactionCount:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Reaction(reactionId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/library/cvo/Reaction;->reactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reactionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/library/cvo/Reaction;->reactionCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isHightlighted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/library/cvo/Reaction;->isHightlighted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", emoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/Reaction;->emoji:Lin/mohalla/sharechat/data/emoji/Emoji;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/Reaction;->formattedCount:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
