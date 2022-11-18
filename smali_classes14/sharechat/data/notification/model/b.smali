.class public final enum Lsharechat/data/notification/model/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/data/notification/model/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/data/notification/model/b;

.field public static final enum ALL:Lsharechat/data/notification/model/b;

.field public static final enum Comments:Lsharechat/data/notification/model/b;

.field public static final enum Follower:Lsharechat/data/notification/model/b;

.field public static final enum INTERACTIONS:Lsharechat/data/notification/model/b;

.field public static final enum Trends:Lsharechat/data/notification/model/b;


# instance fields
.field private final category:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lsharechat/data/notification/model/b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lsharechat/data/notification/model/b;

    sget-object v1, Lsharechat/data/notification/model/b;->ALL:Lsharechat/data/notification/model/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/notification/model/b;->Trends:Lsharechat/data/notification/model/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/notification/model/b;->INTERACTIONS:Lsharechat/data/notification/model/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/notification/model/b;->Comments:Lsharechat/data/notification/model/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/data/notification/model/b;->Follower:Lsharechat/data/notification/model/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/data/notification/model/b;

    const-string v1, "ALL"

    const/4 v2, 0x0

    const-string v3, "all"

    invoke-direct {v0, v1, v2, v2, v3}, Lsharechat/data/notification/model/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lsharechat/data/notification/model/b;->ALL:Lsharechat/data/notification/model/b;

    .line 2
    new-instance v0, Lsharechat/data/notification/model/b;

    const-string v1, "Trends"

    const/4 v2, 0x1

    const-string v3, "trends"

    invoke-direct {v0, v1, v2, v2, v3}, Lsharechat/data/notification/model/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lsharechat/data/notification/model/b;->Trends:Lsharechat/data/notification/model/b;

    .line 3
    new-instance v0, Lsharechat/data/notification/model/b;

    const-string v1, "INTERACTIONS"

    const/4 v2, 0x2

    const-string v3, "interactions"

    invoke-direct {v0, v1, v2, v2, v3}, Lsharechat/data/notification/model/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lsharechat/data/notification/model/b;->INTERACTIONS:Lsharechat/data/notification/model/b;

    .line 4
    new-instance v0, Lsharechat/data/notification/model/b;

    const-string v1, "Comments"

    const/4 v2, 0x3

    const-string v3, "comments"

    invoke-direct {v0, v1, v2, v2, v3}, Lsharechat/data/notification/model/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lsharechat/data/notification/model/b;->Comments:Lsharechat/data/notification/model/b;

    .line 5
    new-instance v0, Lsharechat/data/notification/model/b;

    const-string v1, "Follower"

    const/4 v2, 0x4

    const-string v3, "follower"

    invoke-direct {v0, v1, v2, v2, v3}, Lsharechat/data/notification/model/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lsharechat/data/notification/model/b;->Follower:Lsharechat/data/notification/model/b;

    invoke-static {}, Lsharechat/data/notification/model/b;->$values()[Lsharechat/data/notification/model/b;

    move-result-object v0

    sput-object v0, Lsharechat/data/notification/model/b;->$VALUES:[Lsharechat/data/notification/model/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsharechat/data/notification/model/b;->value:I

    iput-object p4, p0, Lsharechat/data/notification/model/b;->category:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/data/notification/model/b;
    .locals 1

    const-class v0, Lsharechat/data/notification/model/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/data/notification/model/b;

    return-object p0
.end method

.method public static values()[Lsharechat/data/notification/model/b;
    .locals 1

    sget-object v0, Lsharechat/data/notification/model/b;->$VALUES:[Lsharechat/data/notification/model/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/data/notification/model/b;

    return-object v0
.end method


# virtual methods
.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/data/notification/model/b;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/data/notification/model/b;->value:I

    return v0
.end method
