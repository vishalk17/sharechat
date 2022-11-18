.class public final enum Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "LIST",
        "GRID",
        "CAROUSAL",
        "CHIP",
        "REACT",
        "VERTICAL_LIST",
        "GROUP_LIST",
        "GROUP_CAROUSEL",
        "tag_release"
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
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

.field public static final enum CAROUSAL:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

.field public static final enum CHIP:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

.field public static final enum GRID:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

.field public static final enum GROUP_CAROUSEL:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

.field public static final enum GROUP_LIST:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

.field public static final enum LIST:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

.field public static final enum REACT:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

.field public static final enum VERTICAL_LIST:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->LIST:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->GRID:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->CAROUSAL:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->CHIP:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->REACT:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->VERTICAL_LIST:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->GROUP_LIST:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->GROUP_CAROUSEL:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    const-string v1, "LIST"

    const/4 v2, 0x0

    const-string v3, "list"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->LIST:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    const-string v1, "GRID"

    const/4 v2, 0x1

    const-string v3, "grid"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->GRID:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    const-string v1, "CAROUSAL"

    const/4 v2, 0x2

    const-string v3, "carousal"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->CAROUSAL:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    const-string v1, "CHIP"

    const/4 v2, 0x3

    const-string v3, "chip"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->CHIP:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    .line 5
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    const-string v1, "REACT"

    const/4 v2, 0x4

    const-string v3, "react"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->REACT:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    .line 6
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    const-string v1, "VERTICAL_LIST"

    const/4 v2, 0x5

    const-string v3, "vertical_list"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->VERTICAL_LIST:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    .line 7
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    const-string v1, "GROUP_LIST"

    const/4 v2, 0x6

    const-string v3, "group_list"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->GROUP_LIST:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    .line 8
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    const-string v1, "GROUP_CAROUSEL"

    const/4 v2, 0x7

    const-string v3, "group_carousel"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->GROUP_CAROUSEL:Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    invoke-static {}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->$values()[Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->$VALUES:[Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->$VALUES:[Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntityType;->value:Ljava/lang/String;

    return-object v0
.end method
