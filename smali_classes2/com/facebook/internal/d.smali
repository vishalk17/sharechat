.class public final enum Lcom/facebook/internal/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/internal/d;

.field public static final enum AppGroupCreate:Lcom/facebook/internal/d;

.field public static final enum AppGroupJoin:Lcom/facebook/internal/d;

.field public static final enum AppInvite:Lcom/facebook/internal/d;

.field public static final enum DeviceShare:Lcom/facebook/internal/d;

.field public static final enum GameRequest:Lcom/facebook/internal/d;

.field public static final enum GamingFriendFinder:Lcom/facebook/internal/d;

.field public static final enum Like:Lcom/facebook/internal/d;

.field public static final enum Login:Lcom/facebook/internal/d;

.field public static final enum Message:Lcom/facebook/internal/d;

.field public static final enum Share:Lcom/facebook/internal/d;


# instance fields
.field private final offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/facebook/internal/d;

    const-string v1, "Login"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/d;->Login:Lcom/facebook/internal/d;

    .line 2
    new-instance v1, Lcom/facebook/internal/d;

    const-string v3, "Share"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/facebook/internal/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/facebook/internal/d;->Share:Lcom/facebook/internal/d;

    .line 3
    new-instance v3, Lcom/facebook/internal/d;

    const-string v5, "Message"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/facebook/internal/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/internal/d;->Message:Lcom/facebook/internal/d;

    .line 4
    new-instance v5, Lcom/facebook/internal/d;

    const-string v7, "Like"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/facebook/internal/d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/facebook/internal/d;->Like:Lcom/facebook/internal/d;

    .line 5
    new-instance v7, Lcom/facebook/internal/d;

    const-string v9, "GameRequest"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/facebook/internal/d;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/facebook/internal/d;->GameRequest:Lcom/facebook/internal/d;

    .line 6
    new-instance v9, Lcom/facebook/internal/d;

    const-string v11, "AppGroupCreate"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/facebook/internal/d;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/facebook/internal/d;->AppGroupCreate:Lcom/facebook/internal/d;

    .line 7
    new-instance v11, Lcom/facebook/internal/d;

    const-string v13, "AppGroupJoin"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/facebook/internal/d;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/facebook/internal/d;->AppGroupJoin:Lcom/facebook/internal/d;

    .line 8
    new-instance v13, Lcom/facebook/internal/d;

    const-string v15, "AppInvite"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/facebook/internal/d;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/facebook/internal/d;->AppInvite:Lcom/facebook/internal/d;

    .line 9
    new-instance v15, Lcom/facebook/internal/d;

    const-string v14, "DeviceShare"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/facebook/internal/d;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/facebook/internal/d;->DeviceShare:Lcom/facebook/internal/d;

    .line 10
    new-instance v14, Lcom/facebook/internal/d;

    const-string v12, "GamingFriendFinder"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/facebook/internal/d;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/facebook/internal/d;->GamingFriendFinder:Lcom/facebook/internal/d;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/facebook/internal/d;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lcom/facebook/internal/d;->$VALUES:[Lcom/facebook/internal/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/facebook/internal/d;->offset:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/d;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/internal/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/d;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/d;->$VALUES:[Lcom/facebook/internal/d;

    invoke-virtual {v0}, [Lcom/facebook/internal/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/d;

    return-object v0
.end method


# virtual methods
.method public toRequestCode()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/h;->j()I

    move-result v0

    iget v1, p0, Lcom/facebook/internal/d;->offset:I

    add-int/2addr v0, v1

    return v0
.end method
