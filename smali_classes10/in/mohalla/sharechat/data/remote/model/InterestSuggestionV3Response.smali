.class public final Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;",
        "",
        "headingText",
        "Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;",
        "items",
        "",
        "Lin/mohalla/sharechat/data/remote/model/InterestSuggestionCategory;",
        "(Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;Ljava/util/List;)V",
        "getHeadingText",
        "()Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
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
        "common_release"
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
.field private final headingText:Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headingText"
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/InterestSuggestionCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/InterestSuggestionCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headingText"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->headingText:Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->items:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;Ljava/util/List;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->headingText:Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->items:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->copy(Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;Ljava/util/List;)Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->headingText:Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/InterestSuggestionCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->items:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;Ljava/util/List;)Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/InterestSuggestionCategory;",
            ">;)",
            "Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;"
        }
    .end annotation

    const-string v0, "headingText"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;

    invoke-direct {v0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;-><init>(Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->headingText:Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->headingText:Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->items:Ljava/util/List;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->items:Ljava/util/List;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHeadingText()Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->headingText:Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/InterestSuggestionCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->items:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->headingText:Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/InterestSuggestionCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->items:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InterestSuggestionV3Response(headingText="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->headingText:Lin/mohalla/sharechat/data/remote/model/InterestSelectionHeadingText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;->items:Ljava/util/List;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lg3/e;->g(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
