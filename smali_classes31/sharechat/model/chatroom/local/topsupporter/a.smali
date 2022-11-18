.class public final enum Lsharechat/model/chatroom/local/topsupporter/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/local/topsupporter/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/chatroom/local/topsupporter/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/chatroom/local/topsupporter/a;

.field public static final Companion:Lsharechat/model/chatroom/local/topsupporter/a$d;

.field public static final enum LEVEL:Lsharechat/model/chatroom/local/topsupporter/a;

.field public static final enum TOP_SUPPORTER:Lsharechat/model/chatroom/local/topsupporter/a;

.field public static final enum UNKNOWN:Lsharechat/model/chatroom/local/topsupporter/a;


# instance fields
.field private final displayString:I

.field private final transformation:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;",
            "Ljava/lang/Boolean;",
            "Lsharechat/model/chatroom/local/topsupporter/ChatRoomPerformanceListingData;",
            ">;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/model/chatroom/local/topsupporter/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsharechat/model/chatroom/local/topsupporter/a;

    sget-object v1, Lsharechat/model/chatroom/local/topsupporter/a;->TOP_SUPPORTER:Lsharechat/model/chatroom/local/topsupporter/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/topsupporter/a;->LEVEL:Lsharechat/model/chatroom/local/topsupporter/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/topsupporter/a;->UNKNOWN:Lsharechat/model/chatroom/local/topsupporter/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lsharechat/model/chatroom/local/topsupporter/a;

    .line 2
    sget v4, Lsharechat/model/chatroom/R$string;->top_supporters:I

    .line 3
    sget-object v5, Lsharechat/model/chatroom/local/topsupporter/a$a;->b:Lsharechat/model/chatroom/local/topsupporter/a$a;

    const-string v1, "TOP_SUPPORTER"

    const/4 v2, 0x0

    const-string v3, "chatRoomTopSupporter"

    move-object v0, v6

    .line 4
    invoke-direct/range {v0 .. v5}, Lsharechat/model/chatroom/local/topsupporter/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILr00/p;)V

    sput-object v6, Lsharechat/model/chatroom/local/topsupporter/a;->TOP_SUPPORTER:Lsharechat/model/chatroom/local/topsupporter/a;

    .line 5
    new-instance v0, Lsharechat/model/chatroom/local/topsupporter/a;

    .line 6
    sget v11, Lsharechat/model/chatroom/R$string;->levels:I

    .line 7
    sget-object v12, Lsharechat/model/chatroom/local/topsupporter/a$b;->b:Lsharechat/model/chatroom/local/topsupporter/a$b;

    const-string v8, "LEVEL"

    const/4 v9, 0x1

    const-string v10, "chatRoomLevel"

    move-object v7, v0

    .line 8
    invoke-direct/range {v7 .. v12}, Lsharechat/model/chatroom/local/topsupporter/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILr00/p;)V

    sput-object v0, Lsharechat/model/chatroom/local/topsupporter/a;->LEVEL:Lsharechat/model/chatroom/local/topsupporter/a;

    .line 9
    new-instance v0, Lsharechat/model/chatroom/local/topsupporter/a;

    sget-object v6, Lsharechat/model/chatroom/local/topsupporter/a$c;->b:Lsharechat/model/chatroom/local/topsupporter/a$c;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x2

    const-string v4, "unknown"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lsharechat/model/chatroom/local/topsupporter/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILr00/p;)V

    sput-object v0, Lsharechat/model/chatroom/local/topsupporter/a;->UNKNOWN:Lsharechat/model/chatroom/local/topsupporter/a;

    invoke-static {}, Lsharechat/model/chatroom/local/topsupporter/a;->$values()[Lsharechat/model/chatroom/local/topsupporter/a;

    move-result-object v0

    sput-object v0, Lsharechat/model/chatroom/local/topsupporter/a;->$VALUES:[Lsharechat/model/chatroom/local/topsupporter/a;

    new-instance v0, Lsharechat/model/chatroom/local/topsupporter/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/topsupporter/a$d;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/topsupporter/a;->Companion:Lsharechat/model/chatroom/local/topsupporter/a$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILr00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lr00/p<",
            "-",
            "Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lsharechat/model/chatroom/local/topsupporter/ChatRoomPerformanceListingData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lsharechat/model/chatroom/local/topsupporter/a;->value:Ljava/lang/String;

    .line 3
    iput p4, p0, Lsharechat/model/chatroom/local/topsupporter/a;->displayString:I

    .line 4
    iput-object p5, p0, Lsharechat/model/chatroom/local/topsupporter/a;->transformation:Lr00/p;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/topsupporter/a;
    .locals 1

    const-class v0, Lsharechat/model/chatroom/local/topsupporter/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/topsupporter/a;

    return-object p0
.end method

.method public static values()[Lsharechat/model/chatroom/local/topsupporter/a;
    .locals 1

    sget-object v0, Lsharechat/model/chatroom/local/topsupporter/a;->$VALUES:[Lsharechat/model/chatroom/local/topsupporter/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/chatroom/local/topsupporter/a;

    return-object v0
.end method


# virtual methods
.method public final getDisplayString()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/chatroom/local/topsupporter/a;->displayString:I

    return v0
.end method

.method public final getTransformation()Lr00/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/p<",
            "Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;",
            "Ljava/lang/Boolean;",
            "Lsharechat/model/chatroom/local/topsupporter/ChatRoomPerformanceListingData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/topsupporter/a;->transformation:Lr00/p;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/topsupporter/a;->value:Ljava/lang/String;

    return-object v0
.end method
