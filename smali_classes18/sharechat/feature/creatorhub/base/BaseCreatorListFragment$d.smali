.class public final enum Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

.field public static final enum ENGAGEMENT:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

.field public static final enum FOLLOWERS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

.field public static final enum LIFETIME_METRICS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

.field public static final enum POSTS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

.field public static final enum TOP_POSTS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

.field public static final enum VIEWS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;


# instance fields
.field private final source:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    sget-object v1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->LIFETIME_METRICS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->POSTS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->VIEWS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->ENGAGEMENT:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->TOP_POSTS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->FOLLOWERS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    const-string v1, "LIFETIME_METRICS"

    const/4 v2, 0x0

    const-string v3, "Lifetime Metrics"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->LIFETIME_METRICS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    .line 2
    new-instance v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    const-string v1, "POSTS"

    const/4 v2, 0x1

    const-string v3, "Posts"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->POSTS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    .line 3
    new-instance v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    const-string v1, "VIEWS"

    const/4 v2, 0x2

    const-string v3, "Views"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->VIEWS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    .line 4
    new-instance v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    const-string v1, "ENGAGEMENT"

    const/4 v2, 0x3

    const-string v3, "Engagement"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->ENGAGEMENT:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    .line 5
    new-instance v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    const-string v1, "TOP_POSTS"

    const/4 v2, 0x4

    const-string v3, "Top Posts"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->TOP_POSTS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    .line 6
    new-instance v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    const-string v1, "FOLLOWERS"

    const/4 v2, 0x5

    const-string v3, "Followers"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->FOLLOWERS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    invoke-static {}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->$values()[Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    move-result-object v0

    sput-object v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->$VALUES:[Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

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

    iput-object p3, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->source:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;
    .locals 1

    const-class v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    return-object p0
.end method

.method public static values()[Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;
    .locals 1

    sget-object v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->$VALUES:[Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    return-object v0
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->source:Ljava/lang/String;

    return-object v0
.end method
