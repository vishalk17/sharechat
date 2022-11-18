.class public final enum Lqd1/d0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqd1/d0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqd1/d0;

.field public static final enum ADD_LIVE_STREAM:Lqd1/d0;

.field public static final enum APP_UPDATE:Lqd1/d0;

.field public static final enum BLOCK:Lqd1/d0;

.field public static final enum DELETE:Lqd1/d0;

.field public static final enum INVITED:Lqd1/d0;

.field public static final enum MENTION:Lqd1/d0;

.field public static final enum NOOP:Lqd1/d0;

.field public static final enum PIN_COMMENT:Lqd1/d0;

.field public static final enum REPORT:Lqd1/d0;

.field public static final enum UNPIN_COMMENT:Lqd1/d0;


# instance fields
.field private final isRegularOption:Z


# direct methods
.method private static final synthetic $values()[Lqd1/d0;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lqd1/d0;

    sget-object v1, Lqd1/d0;->MENTION:Lqd1/d0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqd1/d0;->PIN_COMMENT:Lqd1/d0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqd1/d0;->UNPIN_COMMENT:Lqd1/d0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lqd1/d0;->ADD_LIVE_STREAM:Lqd1/d0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lqd1/d0;->INVITED:Lqd1/d0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lqd1/d0;->REPORT:Lqd1/d0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lqd1/d0;->DELETE:Lqd1/d0;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lqd1/d0;->BLOCK:Lqd1/d0;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lqd1/d0;->NOOP:Lqd1/d0;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lqd1/d0;->APP_UPDATE:Lqd1/d0;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqd1/d0;

    const-string v1, "MENTION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lqd1/d0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lqd1/d0;->MENTION:Lqd1/d0;

    .line 2
    new-instance v0, Lqd1/d0;

    const-string v1, "PIN_COMMENT"

    invoke-direct {v0, v1, v3, v3}, Lqd1/d0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lqd1/d0;->PIN_COMMENT:Lqd1/d0;

    .line 3
    new-instance v0, Lqd1/d0;

    const-string v1, "UNPIN_COMMENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lqd1/d0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lqd1/d0;->UNPIN_COMMENT:Lqd1/d0;

    .line 4
    new-instance v0, Lqd1/d0;

    const-string v1, "ADD_LIVE_STREAM"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v3}, Lqd1/d0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lqd1/d0;->ADD_LIVE_STREAM:Lqd1/d0;

    .line 5
    new-instance v0, Lqd1/d0;

    const-string v1, "INVITED"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v3}, Lqd1/d0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lqd1/d0;->INVITED:Lqd1/d0;

    .line 6
    new-instance v0, Lqd1/d0;

    const-string v1, "REPORT"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v2}, Lqd1/d0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lqd1/d0;->REPORT:Lqd1/d0;

    .line 7
    new-instance v0, Lqd1/d0;

    const-string v1, "DELETE"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v2}, Lqd1/d0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lqd1/d0;->DELETE:Lqd1/d0;

    .line 8
    new-instance v0, Lqd1/d0;

    const-string v1, "BLOCK"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v2}, Lqd1/d0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lqd1/d0;->BLOCK:Lqd1/d0;

    .line 9
    new-instance v0, Lqd1/d0;

    const-string v1, "NOOP"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v2}, Lqd1/d0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lqd1/d0;->NOOP:Lqd1/d0;

    .line 10
    new-instance v0, Lqd1/d0;

    const-string v1, "APP_UPDATE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v3}, Lqd1/d0;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lqd1/d0;->APP_UPDATE:Lqd1/d0;

    invoke-static {}, Lqd1/d0;->$values()[Lqd1/d0;

    move-result-object v0

    sput-object v0, Lqd1/d0;->$VALUES:[Lqd1/d0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lqd1/d0;->isRegularOption:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqd1/d0;
    .locals 1

    const-class v0, Lqd1/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqd1/d0;

    return-object p0
.end method

.method public static values()[Lqd1/d0;
    .locals 1

    sget-object v0, Lqd1/d0;->$VALUES:[Lqd1/d0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqd1/d0;

    return-object v0
.end method


# virtual methods
.method public final isRegularOption()Z
    .locals 1

    iget-boolean v0, p0, Lqd1/d0;->isRegularOption:Z

    return v0
.end method
