.class public final enum Lla1/o0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lla1/o0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lla1/o0;

.field public static final enum ALL:Lla1/o0;

.field public static final enum ENGAGEMENT:Lla1/o0;

.field public static final enum FOLLOWERS:Lla1/o0;

.field public static final enum POSTS:Lla1/o0;

.field public static final enum TOP_POSTS:Lla1/o0;

.field public static final enum VIEWS:Lla1/o0;


# instance fields
.field private final source:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lla1/o0;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lla1/o0;

    sget-object v1, Lla1/o0;->POSTS:Lla1/o0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lla1/o0;->VIEWS:Lla1/o0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lla1/o0;->ENGAGEMENT:Lla1/o0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lla1/o0;->FOLLOWERS:Lla1/o0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lla1/o0;->TOP_POSTS:Lla1/o0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lla1/o0;->ALL:Lla1/o0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lla1/o0;

    const-string v1, "POSTS"

    const/4 v2, 0x0

    const-string v3, "posts"

    invoke-direct {v0, v1, v2, v3}, Lla1/o0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lla1/o0;->POSTS:Lla1/o0;

    .line 2
    new-instance v0, Lla1/o0;

    const-string v1, "VIEWS"

    const/4 v2, 0x1

    const-string v3, "views"

    invoke-direct {v0, v1, v2, v3}, Lla1/o0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lla1/o0;->VIEWS:Lla1/o0;

    .line 3
    new-instance v0, Lla1/o0;

    const-string v1, "ENGAGEMENT"

    const/4 v2, 0x2

    const-string v3, "engagement"

    invoke-direct {v0, v1, v2, v3}, Lla1/o0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lla1/o0;->ENGAGEMENT:Lla1/o0;

    .line 4
    new-instance v0, Lla1/o0;

    const-string v1, "FOLLOWERS"

    const/4 v2, 0x3

    const-string v3, "followers"

    invoke-direct {v0, v1, v2, v3}, Lla1/o0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lla1/o0;->FOLLOWERS:Lla1/o0;

    .line 5
    new-instance v0, Lla1/o0;

    const-string v1, "TOP_POSTS"

    const/4 v2, 0x4

    const-string v3, "topPosts"

    invoke-direct {v0, v1, v2, v3}, Lla1/o0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lla1/o0;->TOP_POSTS:Lla1/o0;

    .line 6
    new-instance v0, Lla1/o0;

    const-string v1, "ALL"

    const/4 v2, 0x5

    const-string v3, "all"

    invoke-direct {v0, v1, v2, v3}, Lla1/o0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lla1/o0;->ALL:Lla1/o0;

    invoke-static {}, Lla1/o0;->$values()[Lla1/o0;

    move-result-object v0

    sput-object v0, Lla1/o0;->$VALUES:[Lla1/o0;

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

    iput-object p3, p0, Lla1/o0;->source:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lla1/o0;
    .locals 1

    const-class v0, Lla1/o0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lla1/o0;

    return-object p0
.end method

.method public static values()[Lla1/o0;
    .locals 1

    sget-object v0, Lla1/o0;->$VALUES:[Lla1/o0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lla1/o0;

    return-object v0
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lla1/o0;->source:Ljava/lang/String;

    return-object v0
.end method
