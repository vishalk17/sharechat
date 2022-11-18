.class public final synthetic Lq70/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq70/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lsharechat/library/cvo/TrackingTypeUrl;->values()[Lsharechat/library/cvo/TrackingTypeUrl;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/library/cvo/TrackingTypeUrl;->TRACKING:Lsharechat/library/cvo/TrackingTypeUrl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/TrackingTypeUrl;->CHAT:Lsharechat/library/cvo/TrackingTypeUrl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lsharechat/library/cvo/TrackingTypeUrl;->API_GATEWAY:Lsharechat/library/cvo/TrackingTypeUrl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lsharechat/library/cvo/TrackingTypeUrl;->MOJ_API_GATEWAY:Lsharechat/library/cvo/TrackingTypeUrl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Lq70/o$c;->a:[I

    invoke-static {}, Lkc/b;->values()[Lkc/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lkc/b;->POOR:Lkc/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lkc/b;->MODERATE:Lkc/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lkc/b;->GOOD:Lkc/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lkc/b;->EXCELLENT:Lkc/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lkc/b;->UNKNOWN:Lkc/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lq70/o$c;->b:[I

    return-void
.end method
