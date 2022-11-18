.class public final enum Lin/mohalla/sharechat/home/profilev3/state/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/mohalla/sharechat/home/profilev3/state/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/mohalla/sharechat/home/profilev3/state/a;

.field public static final enum ALL_POSTS:Lin/mohalla/sharechat/home/profilev3/state/a;

.field public static final enum CHAT:Lin/mohalla/sharechat/home/profilev3/state/a;

.field public static final enum GROUP:Lin/mohalla/sharechat/home/profilev3/state/a;

.field public static final enum SAVED_ITEM:Lin/mohalla/sharechat/home/profilev3/state/a;

.field public static final enum SCTV_POSTS:Lin/mohalla/sharechat/home/profilev3/state/a;

.field public static final enum VIDEO_POSTS:Lin/mohalla/sharechat/home/profilev3/state/a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lin/mohalla/sharechat/home/profilev3/state/a;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lin/mohalla/sharechat/home/profilev3/state/a;

    sget-object v1, Lin/mohalla/sharechat/home/profilev3/state/a;->ALL_POSTS:Lin/mohalla/sharechat/home/profilev3/state/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/home/profilev3/state/a;->VIDEO_POSTS:Lin/mohalla/sharechat/home/profilev3/state/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/home/profilev3/state/a;->SCTV_POSTS:Lin/mohalla/sharechat/home/profilev3/state/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/home/profilev3/state/a;->SAVED_ITEM:Lin/mohalla/sharechat/home/profilev3/state/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/home/profilev3/state/a;->CHAT:Lin/mohalla/sharechat/home/profilev3/state/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lin/mohalla/sharechat/home/profilev3/state/a;->GROUP:Lin/mohalla/sharechat/home/profilev3/state/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/state/a;

    const-string v1, "ALL_POSTS"

    const/4 v2, 0x0

    const-string v3, "allPosts"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/home/profilev3/state/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/home/profilev3/state/a;->ALL_POSTS:Lin/mohalla/sharechat/home/profilev3/state/a;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/state/a;

    const-string v1, "VIDEO_POSTS"

    const/4 v2, 0x1

    const-string v3, "videoPosts"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/home/profilev3/state/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/home/profilev3/state/a;->VIDEO_POSTS:Lin/mohalla/sharechat/home/profilev3/state/a;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/state/a;

    const-string v1, "SCTV_POSTS"

    const/4 v2, 0x2

    const-string v3, "sctvPosts"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/home/profilev3/state/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/home/profilev3/state/a;->SCTV_POSTS:Lin/mohalla/sharechat/home/profilev3/state/a;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/state/a;

    const-string v1, "SAVED_ITEM"

    const/4 v2, 0x3

    const-string v3, "savedPosts"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/home/profilev3/state/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/home/profilev3/state/a;->SAVED_ITEM:Lin/mohalla/sharechat/home/profilev3/state/a;

    .line 5
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/state/a;

    const-string v1, "CHAT"

    const/4 v2, 0x4

    const-string v3, "myChatrooms"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/home/profilev3/state/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/home/profilev3/state/a;->CHAT:Lin/mohalla/sharechat/home/profilev3/state/a;

    .line 6
    new-instance v0, Lin/mohalla/sharechat/home/profilev3/state/a;

    const-string v1, "GROUP"

    const/4 v2, 0x5

    const-string v3, "myGroups"

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/home/profilev3/state/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/home/profilev3/state/a;->GROUP:Lin/mohalla/sharechat/home/profilev3/state/a;

    invoke-static {}, Lin/mohalla/sharechat/home/profilev3/state/a;->$values()[Lin/mohalla/sharechat/home/profilev3/state/a;

    move-result-object v0

    sput-object v0, Lin/mohalla/sharechat/home/profilev3/state/a;->$VALUES:[Lin/mohalla/sharechat/home/profilev3/state/a;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/state/a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/mohalla/sharechat/home/profilev3/state/a;
    .locals 1

    const-class v0, Lin/mohalla/sharechat/home/profilev3/state/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/home/profilev3/state/a;

    return-object p0
.end method

.method public static values()[Lin/mohalla/sharechat/home/profilev3/state/a;
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/home/profilev3/state/a;->$VALUES:[Lin/mohalla/sharechat/home/profilev3/state/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/mohalla/sharechat/home/profilev3/state/a;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/profilev3/state/a;->value:Ljava/lang/String;

    return-object v0
.end method
