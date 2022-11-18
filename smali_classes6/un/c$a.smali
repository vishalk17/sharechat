.class public final Lun/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lun/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    invoke-direct {p0}, Lun/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lun/c;
    .locals 6

    .line 1
    new-instance v0, Lun/c;

    .line 2
    new-instance v1, Lun/d;

    .line 3
    sget-object v2, Lin/mohalla/ads/adsdk/models/c;->NATIVE_INTERSTITIAL_HYBRID_AD:Lin/mohalla/ads/adsdk/models/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lun/a;

    .line 5
    sget-object v4, Lin/mohalla/ads/sharechat/ad/a;->ENTRY_INTERSTITIAL_FIRST_PINNED_POST:Lin/mohalla/ads/sharechat/ad/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 6
    invoke-direct {v3, v4, v5}, Lun/a;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-static {v3}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-direct {v1, v2, v5, v3}, Lun/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 9
    invoke-static {v1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lun/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method
