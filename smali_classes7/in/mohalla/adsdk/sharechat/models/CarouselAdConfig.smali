.class public final Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0011\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ:\u0010\u000e\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R$\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007R\u001e\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001b\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;",
        "",
        "",
        "Lin/mohalla/adsdk/sharechat/models/ProductData;",
        "component1",
        "",
        "component2",
        "()Ljava/lang/Integer;",
        "",
        "component3",
        "()Ljava/lang/Boolean;",
        "carouselCardList",
        "autoExpandDelay",
        "autoExpand",
        "copy",
        "(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Ljava/util/List;",
        "getCarouselCardList",
        "()Ljava/util/List;",
        "Ljava/lang/Integer;",
        "getAutoExpandDelay",
        "Ljava/lang/Boolean;",
        "getAutoExpand",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V",
        "sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final autoExpand:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoExpand"
    .end annotation
.end field

.field private final autoExpandDelay:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoExpandDelay"
    .end annotation
.end field

.field private final carouselCardList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carouselCardList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/mohalla/adsdk/sharechat/models/ProductData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/adsdk/sharechat/models/ProductData;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;->carouselCardList:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;->autoExpandDelay:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;->autoExpand:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;->carouselCardList:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;->autoExpandDelay:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;->autoExpand:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;->copy(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/adsdk/sharechat/models/ProductData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;->carouselCardList:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;->autoExpandDelay:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;->autoExpand:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/adsdk/sharechat/models/ProductData;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")",
            "Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;"
        }
    .end annotation

    new-instance v0, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;

    iget-object v1, p0, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;->carouselCardList:Ljava/util/List;

    iget-object v3, p1, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;->carouselCardList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;->autoExpandDelay:Ljava/lang/Integer;

    iget-object v3, p1, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;->autoExpandDelay:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;->autoExpand:Ljava/lang/Boolean;

    iget-object p1, p1, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;->autoExpand:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAutoExpand()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;->autoExpand:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAutoExpandDelay()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;->autoExpandDelay:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCarouselCardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/mohalla/adsdk/sharechat/models/ProductData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;->carouselCardList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;->carouselCardList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;->autoExpandDelay:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;->autoExpand:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CarouselAdConfig(carouselCardList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;->carouselCardList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoExpandDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;->autoExpandDelay:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoExpand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;->autoExpand:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
