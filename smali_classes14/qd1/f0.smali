.class public final enum Lqd1/f0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd1/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqd1/f0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqd1/f0;

.field public static final enum ADD_TO_LIVESTREAM:Lqd1/f0;

.field public static final enum ALREADY_INVITED:Lqd1/f0;

.field public static final enum APP_UPDATE:Lqd1/f0;

.field public static final enum BLOCK_USER:Lqd1/f0;

.field public static final Companion:Lqd1/f0$a;

.field public static final enum DELETE_COMMENT:Lqd1/f0;

.field public static final enum MENTION_IN_COMMENT:Lqd1/f0;

.field public static final enum PIN_COMMENT:Lqd1/f0;

.field public static final enum REPORT_COMMENT:Lqd1/f0;

.field public static final enum UNPIN_COMMENT:Lqd1/f0;


# instance fields
.field private final option:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lqd1/f0;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lqd1/f0;

    sget-object v1, Lqd1/f0;->MENTION_IN_COMMENT:Lqd1/f0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqd1/f0;->PIN_COMMENT:Lqd1/f0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqd1/f0;->UNPIN_COMMENT:Lqd1/f0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lqd1/f0;->ADD_TO_LIVESTREAM:Lqd1/f0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lqd1/f0;->REPORT_COMMENT:Lqd1/f0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lqd1/f0;->DELETE_COMMENT:Lqd1/f0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lqd1/f0;->BLOCK_USER:Lqd1/f0;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lqd1/f0;->ALREADY_INVITED:Lqd1/f0;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lqd1/f0;->APP_UPDATE:Lqd1/f0;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqd1/f0;

    const-string v1, "MENTION_IN_COMMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lqd1/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqd1/f0;->MENTION_IN_COMMENT:Lqd1/f0;

    .line 2
    new-instance v0, Lqd1/f0;

    const-string v1, "PIN_COMMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lqd1/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqd1/f0;->PIN_COMMENT:Lqd1/f0;

    .line 3
    new-instance v0, Lqd1/f0;

    const-string v1, "UNPIN_COMMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lqd1/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqd1/f0;->UNPIN_COMMENT:Lqd1/f0;

    .line 4
    new-instance v0, Lqd1/f0;

    const-string v1, "ADD_TO_LIVESTREAM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lqd1/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqd1/f0;->ADD_TO_LIVESTREAM:Lqd1/f0;

    .line 5
    new-instance v0, Lqd1/f0;

    const-string v1, "REPORT_COMMENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lqd1/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqd1/f0;->REPORT_COMMENT:Lqd1/f0;

    .line 6
    new-instance v0, Lqd1/f0;

    const-string v1, "DELETE_COMMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lqd1/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqd1/f0;->DELETE_COMMENT:Lqd1/f0;

    .line 7
    new-instance v0, Lqd1/f0;

    const-string v1, "BLOCK_USER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lqd1/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqd1/f0;->BLOCK_USER:Lqd1/f0;

    .line 8
    new-instance v0, Lqd1/f0;

    const-string v1, "ALREADY_INVITED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lqd1/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqd1/f0;->ALREADY_INVITED:Lqd1/f0;

    .line 9
    new-instance v0, Lqd1/f0;

    const-string v1, "APP_UPDATE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lqd1/f0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqd1/f0;->APP_UPDATE:Lqd1/f0;

    invoke-static {}, Lqd1/f0;->$values()[Lqd1/f0;

    move-result-object v0

    sput-object v0, Lqd1/f0;->$VALUES:[Lqd1/f0;

    new-instance v0, Lqd1/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqd1/f0$a;-><init>(Lep0/k;)V

    sput-object v0, Lqd1/f0;->Companion:Lqd1/f0$a;

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

    iput-object p3, p0, Lqd1/f0;->option:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqd1/f0;
    .locals 1

    const-class v0, Lqd1/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqd1/f0;

    return-object p0
.end method

.method public static values()[Lqd1/f0;
    .locals 1

    sget-object v0, Lqd1/f0;->$VALUES:[Lqd1/f0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqd1/f0;

    return-object v0
.end method


# virtual methods
.method public final getOption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqd1/f0;->option:Ljava/lang/String;

    return-object v0
.end method
