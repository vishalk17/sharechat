.class public final enum Lom0/x2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom0/x2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lom0/x2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lom0/x2;

.field public static final Companion:Lom0/x2$a;

.field public static final enum FESTIVAL_FEED:Lom0/x2;

.field public static final enum MEDIA_FEED:Lom0/x2;

.field public static final enum MOST_SHARED_FEED:Lom0/x2;

.field public static final enum USER_VIDEO_FEED:Lom0/x2;

.field public static final enum VIDEO_FEED:Lom0/x2;

.field public static final enum VIDEO_POSTS:Lom0/x2;

.field public static final enum VIDEO_WITH_SAME_AUDIO:Lom0/x2;

.field public static final enum WIDGET_FEED:Lom0/x2;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lom0/x2;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lom0/x2;

    sget-object v1, Lom0/x2;->VIDEO_POSTS:Lom0/x2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lom0/x2;->VIDEO_FEED:Lom0/x2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lom0/x2;->USER_VIDEO_FEED:Lom0/x2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lom0/x2;->VIDEO_WITH_SAME_AUDIO:Lom0/x2;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lom0/x2;->MEDIA_FEED:Lom0/x2;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lom0/x2;->MOST_SHARED_FEED:Lom0/x2;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lom0/x2;->WIDGET_FEED:Lom0/x2;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lom0/x2;->FESTIVAL_FEED:Lom0/x2;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lom0/x2;

    const-string v1, "VIDEO_POSTS"

    const/4 v2, 0x0

    const-string v3, "video_posts"

    invoke-direct {v0, v1, v2, v3}, Lom0/x2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lom0/x2;->VIDEO_POSTS:Lom0/x2;

    .line 2
    new-instance v0, Lom0/x2;

    const-string v1, "VIDEO_FEED"

    const/4 v2, 0x1

    const-string v3, "video_feed"

    invoke-direct {v0, v1, v2, v3}, Lom0/x2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lom0/x2;->VIDEO_FEED:Lom0/x2;

    .line 3
    new-instance v0, Lom0/x2;

    const-string v1, "USER_VIDEO_FEED"

    const/4 v2, 0x2

    const-string v3, "user_video_feed"

    invoke-direct {v0, v1, v2, v3}, Lom0/x2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lom0/x2;->USER_VIDEO_FEED:Lom0/x2;

    .line 4
    new-instance v0, Lom0/x2;

    const-string v1, "VIDEO_WITH_SAME_AUDIO"

    const/4 v2, 0x3

    const-string v3, "video_with_same_audio"

    invoke-direct {v0, v1, v2, v3}, Lom0/x2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lom0/x2;->VIDEO_WITH_SAME_AUDIO:Lom0/x2;

    .line 5
    new-instance v0, Lom0/x2;

    const-string v1, "MEDIA_FEED"

    const/4 v2, 0x4

    const-string v3, "media_feed"

    invoke-direct {v0, v1, v2, v3}, Lom0/x2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lom0/x2;->MEDIA_FEED:Lom0/x2;

    .line 6
    new-instance v0, Lom0/x2;

    const-string v1, "MOST_SHARED_FEED"

    const/4 v2, 0x5

    const-string v3, "most_shared_feed"

    invoke-direct {v0, v1, v2, v3}, Lom0/x2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lom0/x2;->MOST_SHARED_FEED:Lom0/x2;

    .line 7
    new-instance v0, Lom0/x2;

    const-string v1, "WIDGET_FEED"

    const/4 v2, 0x6

    const-string v3, "widget_feed"

    invoke-direct {v0, v1, v2, v3}, Lom0/x2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lom0/x2;->WIDGET_FEED:Lom0/x2;

    .line 8
    new-instance v0, Lom0/x2;

    const-string v1, "FESTIVAL_FEED"

    const/4 v2, 0x7

    const-string v3, "festival_feed"

    invoke-direct {v0, v1, v2, v3}, Lom0/x2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lom0/x2;->FESTIVAL_FEED:Lom0/x2;

    invoke-static {}, Lom0/x2;->$values()[Lom0/x2;

    move-result-object v0

    sput-object v0, Lom0/x2;->$VALUES:[Lom0/x2;

    new-instance v0, Lom0/x2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lom0/x2$a;-><init>(Lep0/k;)V

    sput-object v0, Lom0/x2;->Companion:Lom0/x2$a;

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

    iput-object p3, p0, Lom0/x2;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lom0/x2;
    .locals 1

    const-class v0, Lom0/x2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lom0/x2;

    return-object p0
.end method

.method public static values()[Lom0/x2;
    .locals 1

    sget-object v0, Lom0/x2;->$VALUES:[Lom0/x2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lom0/x2;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lom0/x2;->type:Ljava/lang/String;

    return-object v0
.end method
