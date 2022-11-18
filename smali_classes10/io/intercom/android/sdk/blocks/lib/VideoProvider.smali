.class public final enum Lio/intercom/android/sdk/blocks/lib/VideoProvider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/blocks/lib/VideoProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/blocks/lib/VideoProvider;

.field public static final enum LOOM:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

.field public static final enum UNKNOWN:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

.field public static final enum VIDYARD:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

.field public static final enum VIMEO:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

.field public static final enum WISTIA:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

.field public static final enum YOUTUBE:Lio/intercom/android/sdk/blocks/lib/VideoProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    const-string v1, "YOUTUBE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/blocks/lib/VideoProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->YOUTUBE:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    new-instance v1, Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    const-string v3, "VIMEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/intercom/android/sdk/blocks/lib/VideoProvider;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->VIMEO:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    new-instance v3, Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    const-string v5, "WISTIA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/intercom/android/sdk/blocks/lib/VideoProvider;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->WISTIA:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    new-instance v5, Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    const-string v7, "LOOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/intercom/android/sdk/blocks/lib/VideoProvider;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->LOOM:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    new-instance v7, Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    const-string v9, "VIDYARD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/intercom/android/sdk/blocks/lib/VideoProvider;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->VIDYARD:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    new-instance v9, Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lio/intercom/android/sdk/blocks/lib/VideoProvider;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->UNKNOWN:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    const/4 v11, 0x6

    new-array v11, v11, [Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2
    sput-object v11, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->$VALUES:[Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/VideoProvider;
    .locals 1

    .line 1
    const-class v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/blocks/lib/VideoProvider;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->$VALUES:[Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    invoke-virtual {v0}, [Lio/intercom/android/sdk/blocks/lib/VideoProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    return-object v0
.end method

.method public static videoValueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/VideoProvider;
    .locals 2

    .line 1
    sget-object v0, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->UNKNOWN:Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    .line 2
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/intercom/android/sdk/blocks/lib/VideoProvider;->valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/VideoProvider;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
