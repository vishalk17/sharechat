.class public final enum Loj0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loj0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Loj0/b;

.field public static final enum ALL_POSTS:Loj0/b;

.field public static final enum CHAT:Loj0/b;

.field public static final enum GROUP:Loj0/b;

.field public static final enum SAVED_ITEM:Loj0/b;

.field public static final enum SCTV_POSTS:Loj0/b;

.field public static final enum VIDEO_POSTS:Loj0/b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Loj0/b;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Loj0/b;

    sget-object v1, Loj0/b;->ALL_POSTS:Loj0/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Loj0/b;->VIDEO_POSTS:Loj0/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Loj0/b;->SCTV_POSTS:Loj0/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Loj0/b;->SAVED_ITEM:Loj0/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Loj0/b;->CHAT:Loj0/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Loj0/b;->GROUP:Loj0/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loj0/b;

    const-string v1, "ALL_POSTS"

    const/4 v2, 0x0

    const-string v3, "allPosts"

    invoke-direct {v0, v1, v2, v3}, Loj0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loj0/b;->ALL_POSTS:Loj0/b;

    .line 2
    new-instance v0, Loj0/b;

    const-string v1, "VIDEO_POSTS"

    const/4 v2, 0x1

    const-string v3, "videoPosts"

    invoke-direct {v0, v1, v2, v3}, Loj0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loj0/b;->VIDEO_POSTS:Loj0/b;

    .line 3
    new-instance v0, Loj0/b;

    const-string v1, "SCTV_POSTS"

    const/4 v2, 0x2

    const-string v3, "sctvPosts"

    invoke-direct {v0, v1, v2, v3}, Loj0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loj0/b;->SCTV_POSTS:Loj0/b;

    .line 4
    new-instance v0, Loj0/b;

    const-string v1, "SAVED_ITEM"

    const/4 v2, 0x3

    const-string v3, "savedPosts"

    invoke-direct {v0, v1, v2, v3}, Loj0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loj0/b;->SAVED_ITEM:Loj0/b;

    .line 5
    new-instance v0, Loj0/b;

    const-string v1, "CHAT"

    const/4 v2, 0x4

    const-string v3, "myChatrooms"

    invoke-direct {v0, v1, v2, v3}, Loj0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loj0/b;->CHAT:Loj0/b;

    .line 6
    new-instance v0, Loj0/b;

    const-string v1, "GROUP"

    const/4 v2, 0x5

    const-string v3, "myGroups"

    invoke-direct {v0, v1, v2, v3}, Loj0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loj0/b;->GROUP:Loj0/b;

    invoke-static {}, Loj0/b;->$values()[Loj0/b;

    move-result-object v0

    sput-object v0, Loj0/b;->$VALUES:[Loj0/b;

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

    iput-object p3, p0, Loj0/b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loj0/b;
    .locals 1

    const-class v0, Loj0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loj0/b;

    return-object p0
.end method

.method public static values()[Loj0/b;
    .locals 1

    sget-object v0, Loj0/b;->$VALUES:[Loj0/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loj0/b;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loj0/b;->value:Ljava/lang/String;

    return-object v0
.end method
