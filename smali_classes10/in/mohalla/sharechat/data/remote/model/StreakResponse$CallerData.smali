.class public final Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/data/remote/model/StreakResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallerData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;",
        "",
        "card",
        "Lin/mohalla/sharechat/data/remote/model/StreakResponse$Card;",
        "streakCta",
        "Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;",
        "streakStatus",
        "",
        "(Lin/mohalla/sharechat/data/remote/model/StreakResponse$Card;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;Ljava/lang/String;)V",
        "getCard",
        "()Lin/mohalla/sharechat/data/remote/model/StreakResponse$Card;",
        "getStreakCta",
        "()Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;",
        "getStreakStatus",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "user_release"
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


# instance fields
.field private final card:Lin/mohalla/sharechat/data/remote/model/StreakResponse$Card;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card"
    .end annotation
.end field

.field private final streakCta:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation
.end field

.field private final streakStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "streakStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;-><init>(Lin/mohalla/sharechat/data/remote/model/StreakResponse$Card;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;Ljava/lang/String;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/StreakResponse$Card;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;->card:Lin/mohalla/sharechat/data/remote/model/StreakResponse$Card;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;->streakCta:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;->streakStatus:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/StreakResponse$Card;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;Ljava/lang/String;ILep0/k;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;-><init>(Lin/mohalla/sharechat/data/remote/model/StreakResponse$Card;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;Lin/mohalla/sharechat/data/remote/model/StreakResponse$Card;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;->card:Lin/mohalla/sharechat/data/remote/model/StreakResponse$Card;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;->streakCta:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;->streakStatus:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;->copy(Lin/mohalla/sharechat/data/remote/model/StreakResponse$Card;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/mohalla/sharechat/data/remote/model/StreakResponse$Card;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;->card:Lin/mohalla/sharechat/data/remote/model/StreakResponse$Card;

    return-object v0
.end method

.method public final component2()Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;->streakCta:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;->streakStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lin/mohalla/sharechat/data/remote/model/StreakResponse$Card;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;-><init>(Lin/mohalla/sharechat/data/remote/model/StreakResponse$Card;Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;->card:Lin/mohalla/sharechat/data/remote/model/StreakResponse$Card;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;->card:Lin/mohalla/sharechat/data/remote/model/StreakResponse$Card;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;->streakCta:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;->streakCta:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;->streakStatus:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;->streakStatus:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCard()Lin/mohalla/sharechat/data/remote/model/StreakResponse$Card;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;->card:Lin/mohalla/sharechat/data/remote/model/StreakResponse$Card;

    return-object v0
.end method

.method public final getStreakCta()Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;->streakCta:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;

    return-object v0
.end method

.method public final getStreakStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;->streakStatus:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;->card:Lin/mohalla/sharechat/data/remote/model/StreakResponse$Card;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$Card;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;->streakCta:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;->streakStatus:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CallerData(card="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;->card:Lin/mohalla/sharechat/data/remote/model/StreakResponse$Card;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streakCta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;->streakCta:Lin/mohalla/sharechat/data/remote/model/StreakResponse$StreakCta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streakStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/StreakResponse$CallerData;->streakStatus:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
