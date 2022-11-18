.class public final Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;",
        "",
        "id",
        "",
        "reactionId",
        "",
        "rank",
        "(Ljava/lang/String;II)V",
        "getId",
        "()Ljava/lang/String;",
        "getRank",
        "()I",
        "getReactionId",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "emoji_release"
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
.field public static final $stable:I

.field public static final Companion:Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity$Companion;

.field private static final DEFAULT_LANG:Ljava/lang/String;


# instance fields
.field private final id:Ljava/lang/String;

.field private final rank:I

.field private final reactionId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;->Companion:Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity$Companion;

    const-string v0, "default"

    sput-object v0, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;->DEFAULT_LANG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;->id:Ljava/lang/String;

    .line 3
    iput p2, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;->reactionId:I

    .line 4
    iput p3, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;->rank:I

    return-void
.end method

.method public static final synthetic access$getDEFAULT_LANG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;->DEFAULT_LANG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;Ljava/lang/String;IIILjava/lang/Object;)Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;->reactionId:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;->rank:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;->copy(Ljava/lang/String;II)Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;->reactionId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;->rank:I

    return v0
.end method

.method public final copy(Ljava/lang/String;II)Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;

    iget-object v1, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;->id:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;->reactionId:I

    iget v3, p1, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;->reactionId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;->rank:I

    iget p1, p1, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;->rank:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getRank()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;->rank:I

    return v0
.end method

.method public final getReactionId()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;->reactionId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;->reactionId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;->rank:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BucketEmojiEntity(id="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;->reactionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/emoji/BucketEmojiEntity;->rank:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
