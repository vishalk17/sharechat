.class public final Lin/mohalla/sharechat/data/remote/model/adService/Placements$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/data/remote/model/adService/Placements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/data/remote/model/adService/Placements$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPlacementByKey(I)Lin/mohalla/sharechat/data/remote/model/adService/Placements;
    .locals 6

    .line 1
    invoke-static {}, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->values()[Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->getKey()I

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    sget-object v4, Lin/mohalla/sharechat/data/remote/model/adService/Placements;->INVALID:Lin/mohalla/sharechat/data/remote/model/adService/Placements;

    :cond_3
    return-object v4
.end method
