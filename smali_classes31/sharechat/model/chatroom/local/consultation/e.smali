.class public final enum Lsharechat/model/chatroom/local/consultation/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/local/consultation/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/chatroom/local/consultation/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/chatroom/local/consultation/e;

.field public static final enum ANNOUNCEMENTS:Lsharechat/model/chatroom/local/consultation/e;

.field public static final enum CONSULTATION:Lsharechat/model/chatroom/local/consultation/e;

.field public static final Companion:Lsharechat/model/chatroom/local/consultation/e$a;

.field public static final enum FREE_CONSULTATION_CARD:Lsharechat/model/chatroom/local/consultation/e;

.field public static final enum HOST_PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/consultation/e;

.field public static final enum HOST_PRIVATE_SESSION:Lsharechat/model/chatroom/local/consultation/e;

.field public static final enum HOST_PUBLIC_CONSULTATION:Lsharechat/model/chatroom/local/consultation/e;

.field public static final enum PREVIOUS_CONSULTATION:Lsharechat/model/chatroom/local/consultation/e;

.field public static final enum PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/consultation/e;

.field public static final enum WAITING_LIST:Lsharechat/model/chatroom/local/consultation/e;


# instance fields
.field private final sectionKey:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/model/chatroom/local/consultation/e;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lsharechat/model/chatroom/local/consultation/e;

    sget-object v1, Lsharechat/model/chatroom/local/consultation/e;->ANNOUNCEMENTS:Lsharechat/model/chatroom/local/consultation/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/consultation/e;->FREE_CONSULTATION_CARD:Lsharechat/model/chatroom/local/consultation/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/consultation/e;->CONSULTATION:Lsharechat/model/chatroom/local/consultation/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/consultation/e;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/consultation/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/consultation/e;->WAITING_LIST:Lsharechat/model/chatroom/local/consultation/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/consultation/e;->PREVIOUS_CONSULTATION:Lsharechat/model/chatroom/local/consultation/e;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/consultation/e;->HOST_PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/consultation/e;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/consultation/e;->HOST_PUBLIC_CONSULTATION:Lsharechat/model/chatroom/local/consultation/e;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/consultation/e;->HOST_PRIVATE_SESSION:Lsharechat/model/chatroom/local/consultation/e;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/consultation/e;

    const-string v1, "ANNOUNCEMENTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/consultation/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/e;->ANNOUNCEMENTS:Lsharechat/model/chatroom/local/consultation/e;

    .line 2
    new-instance v0, Lsharechat/model/chatroom/local/consultation/e;

    const-string v1, "FREE_CONSULTATION_CARD"

    const/4 v2, 0x1

    const-string v3, "FREE_CONSULTATION"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/chatroom/local/consultation/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/e;->FREE_CONSULTATION_CARD:Lsharechat/model/chatroom/local/consultation/e;

    .line 3
    new-instance v0, Lsharechat/model/chatroom/local/consultation/e;

    const-string v1, "CONSULTATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/consultation/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/e;->CONSULTATION:Lsharechat/model/chatroom/local/consultation/e;

    .line 4
    new-instance v0, Lsharechat/model/chatroom/local/consultation/e;

    const-string v1, "PRIVATE_CONSULTATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/consultation/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/e;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/consultation/e;

    .line 5
    new-instance v0, Lsharechat/model/chatroom/local/consultation/e;

    const-string v1, "WAITING_LIST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/consultation/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/e;->WAITING_LIST:Lsharechat/model/chatroom/local/consultation/e;

    .line 6
    new-instance v0, Lsharechat/model/chatroom/local/consultation/e;

    const-string v1, "PREVIOUS_CONSULTATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/consultation/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/e;->PREVIOUS_CONSULTATION:Lsharechat/model/chatroom/local/consultation/e;

    .line 7
    new-instance v0, Lsharechat/model/chatroom/local/consultation/e;

    const-string v1, "HOST_PRIVATE_CONSULTATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/consultation/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/e;->HOST_PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/consultation/e;

    .line 8
    new-instance v0, Lsharechat/model/chatroom/local/consultation/e;

    const-string v1, "HOST_PUBLIC_CONSULTATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/consultation/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/e;->HOST_PUBLIC_CONSULTATION:Lsharechat/model/chatroom/local/consultation/e;

    .line 9
    new-instance v0, Lsharechat/model/chatroom/local/consultation/e;

    const-string v1, "HOST_PRIVATE_SESSION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/consultation/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/e;->HOST_PRIVATE_SESSION:Lsharechat/model/chatroom/local/consultation/e;

    invoke-static {}, Lsharechat/model/chatroom/local/consultation/e;->$values()[Lsharechat/model/chatroom/local/consultation/e;

    move-result-object v0

    sput-object v0, Lsharechat/model/chatroom/local/consultation/e;->$VALUES:[Lsharechat/model/chatroom/local/consultation/e;

    new-instance v0, Lsharechat/model/chatroom/local/consultation/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/consultation/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/consultation/e;->Companion:Lsharechat/model/chatroom/local/consultation/e$a;

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

    iput-object p3, p0, Lsharechat/model/chatroom/local/consultation/e;->sectionKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/consultation/e;
    .locals 1

    const-class v0, Lsharechat/model/chatroom/local/consultation/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/consultation/e;

    return-object p0
.end method

.method public static values()[Lsharechat/model/chatroom/local/consultation/e;
    .locals 1

    sget-object v0, Lsharechat/model/chatroom/local/consultation/e;->$VALUES:[Lsharechat/model/chatroom/local/consultation/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/chatroom/local/consultation/e;

    return-object v0
.end method


# virtual methods
.method public final getSectionKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/consultation/e;->sectionKey:Ljava/lang/String;

    return-object v0
.end method
