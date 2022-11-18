.class public final Lsharechat/library/cvo/ReactionMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/cvo/ReactionMeta$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB+\u0012\u001c\u0008\u0002\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001d\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u001c\u0008\u0002\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R2\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lsharechat/library/cvo/ReactionMeta;",
        "",
        "reactions",
        "Ljava/util/ArrayList;",
        "Lsharechat/library/cvo/Reaction;",
        "Lkotlin/collections/ArrayList;",
        "totalReactions",
        "",
        "(Ljava/util/ArrayList;J)V",
        "getReactions",
        "()Ljava/util/ArrayList;",
        "setReactions",
        "(Ljava/util/ArrayList;)V",
        "getTotalReactions",
        "()J",
        "setTotalReactions",
        "(J)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lsharechat/library/cvo/ReactionMeta$Companion;


# instance fields
.field private reactions:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reactions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/Reaction;",
            ">;"
        }
    .end annotation
.end field

.field private totalReactions:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/cvo/ReactionMeta$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/cvo/ReactionMeta$Companion;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/library/cvo/ReactionMeta;->Companion:Lsharechat/library/cvo/ReactionMeta$Companion;

    const/16 v0, 0x8

    sput v0, Lsharechat/library/cvo/ReactionMeta;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/Reaction;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/cvo/ReactionMeta;->reactions:Ljava/util/ArrayList;

    .line 3
    iput-wide p2, p0, Lsharechat/library/cvo/ReactionMeta;->totalReactions:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;JILep0/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsharechat/library/cvo/ReactionMeta;-><init>(Ljava/util/ArrayList;J)V

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/ReactionMeta;Ljava/util/ArrayList;JILjava/lang/Object;)Lsharechat/library/cvo/ReactionMeta;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lsharechat/library/cvo/ReactionMeta;->reactions:Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lsharechat/library/cvo/ReactionMeta;->totalReactions:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/library/cvo/ReactionMeta;->copy(Ljava/util/ArrayList;J)Lsharechat/library/cvo/ReactionMeta;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/Reaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/cvo/ReactionMeta;->reactions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/ReactionMeta;->totalReactions:J

    return-wide v0
.end method

.method public final copy(Ljava/util/ArrayList;J)Lsharechat/library/cvo/ReactionMeta;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/Reaction;",
            ">;J)",
            "Lsharechat/library/cvo/ReactionMeta;"
        }
    .end annotation

    new-instance v0, Lsharechat/library/cvo/ReactionMeta;

    invoke-direct {v0, p1, p2, p3}, Lsharechat/library/cvo/ReactionMeta;-><init>(Ljava/util/ArrayList;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/library/cvo/ReactionMeta;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/cvo/ReactionMeta;

    iget-object v1, p0, Lsharechat/library/cvo/ReactionMeta;->reactions:Ljava/util/ArrayList;

    iget-object v3, p1, Lsharechat/library/cvo/ReactionMeta;->reactions:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lsharechat/library/cvo/ReactionMeta;->totalReactions:J

    iget-wide v5, p1, Lsharechat/library/cvo/ReactionMeta;->totalReactions:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getReactions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/Reaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsharechat/library/cvo/ReactionMeta;->reactions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTotalReactions()J
    .locals 2

    iget-wide v0, p0, Lsharechat/library/cvo/ReactionMeta;->totalReactions:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lsharechat/library/cvo/ReactionMeta;->reactions:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsharechat/library/cvo/ReactionMeta;->totalReactions:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final setReactions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsharechat/library/cvo/Reaction;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/cvo/ReactionMeta;->reactions:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTotalReactions(J)V
    .locals 0

    iput-wide p1, p0, Lsharechat/library/cvo/ReactionMeta;->totalReactions:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ReactionMeta(reactions="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/library/cvo/ReactionMeta;->reactions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalReactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsharechat/library/cvo/ReactionMeta;->totalReactions:J

    const/16 v3, 0x29

    .line 3
    invoke-static {v0, v1, v2, v3}, Le1/a;->c(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
