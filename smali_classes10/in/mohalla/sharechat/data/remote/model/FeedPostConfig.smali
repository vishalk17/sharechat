.class public final Lin/mohalla/sharechat/data/remote/model/FeedPostConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0015\u0010\u0005\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/FeedPostConfig;",
        "",
        "Lvv0/b0;",
        "component1",
        "topSectionConfig",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lvv0/b0;",
        "getTopSectionConfig",
        "()Lvv0/b0;",
        "<init>",
        "(Lvv0/b0;)V",
        "post_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final topSectionConfig:Lvv0/b0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/mohalla/sharechat/data/remote/model/FeedPostConfig;-><init>(Lvv0/b0;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Lvv0/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/FeedPostConfig;->topSectionConfig:Lvv0/b0;

    return-void
.end method

.method public synthetic constructor <init>(Lvv0/b0;ILep0/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/remote/model/FeedPostConfig;-><init>(Lvv0/b0;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/FeedPostConfig;Lvv0/b0;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/FeedPostConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/FeedPostConfig;->topSectionConfig:Lvv0/b0;

    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/remote/model/FeedPostConfig;->copy(Lvv0/b0;)Lin/mohalla/sharechat/data/remote/model/FeedPostConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lvv0/b0;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/FeedPostConfig;->topSectionConfig:Lvv0/b0;

    return-object v0
.end method

.method public final copy(Lvv0/b0;)Lin/mohalla/sharechat/data/remote/model/FeedPostConfig;
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/FeedPostConfig;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/remote/model/FeedPostConfig;-><init>(Lvv0/b0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/FeedPostConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/FeedPostConfig;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/FeedPostConfig;->topSectionConfig:Lvv0/b0;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/FeedPostConfig;->topSectionConfig:Lvv0/b0;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTopSectionConfig()Lvv0/b0;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/FeedPostConfig;->topSectionConfig:Lvv0/b0;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/FeedPostConfig;->topSectionConfig:Lvv0/b0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvv0/b0;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FeedPostConfig(topSectionConfig="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/FeedPostConfig;->topSectionConfig:Lvv0/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
