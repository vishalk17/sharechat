.class public final Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J3\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;",
        "",
        "offset",
        "",
        "genres",
        "",
        "Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;",
        "zeroStateText",
        "Lin/mohalla/sharechat/data/remote/model/ZeroStateText;",
        "(Ljava/lang/String;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/ZeroStateText;)V",
        "getGenres",
        "()Ljava/util/List;",
        "getOffset",
        "()Ljava/lang/String;",
        "getZeroStateText",
        "()Lin/mohalla/sharechat/data/remote/model/ZeroStateText;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final genres:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "genres"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final offset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field private final zeroStateText:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "texts"
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

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;-><init>(Ljava/lang/String;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/ZeroStateText;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/ZeroStateText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateText;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->offset:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->genres:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->zeroStateText:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/ZeroStateText;ILep0/k;)V
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
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;-><init>(Ljava/lang/String;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/ZeroStateText;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;Ljava/lang/String;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/ZeroStateText;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->offset:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->genres:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->zeroStateText:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->copy(Ljava/lang/String;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/ZeroStateText;)Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->offset:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->genres:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lin/mohalla/sharechat/data/remote/model/ZeroStateText;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->zeroStateText:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/ZeroStateText;)Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;",
            ">;",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateText;",
            ")",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;"
        }
    .end annotation

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;-><init>(Ljava/lang/String;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/ZeroStateText;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->offset:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->offset:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->genres:Ljava/util/List;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->genres:Ljava/util/List;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->zeroStateText:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->zeroStateText:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getGenres()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreMeta;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->genres:Ljava/util/List;

    return-object v0
.end method

.method public final getOffset()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->offset:Ljava/lang/String;

    return-object v0
.end method

.method public final getZeroStateText()Lin/mohalla/sharechat/data/remote/model/ZeroStateText;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->zeroStateText:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->offset:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->genres:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->zeroStateText:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/ZeroStateText;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ZeroStateGenreResponse(offset="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->offset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genres="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->genres:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zeroStateText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;->zeroStateText:Lin/mohalla/sharechat/data/remote/model/ZeroStateText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
