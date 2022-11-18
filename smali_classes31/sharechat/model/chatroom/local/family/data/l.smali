.class public final enum Lsharechat/model/chatroom/local/family/data/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/local/family/data/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/chatroom/local/family/data/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/chatroom/local/family/data/l;

.field public static final enum CANCEL:Lsharechat/model/chatroom/local/family/data/l;

.field public static final Companion:Lsharechat/model/chatroom/local/family/data/l$a;

.field public static final enum DELETE:Lsharechat/model/chatroom/local/family/data/l;

.field public static final enum EDIT:Lsharechat/model/chatroom/local/family/data/l;

.field public static final enum JOIN:Lsharechat/model/chatroom/local/family/data/l;

.field public static final enum LEAVE:Lsharechat/model/chatroom/local/family/data/l;

.field public static final enum REMOVE:Lsharechat/model/chatroom/local/family/data/l;

.field public static final enum SHOW_REQUEST_TAB:Lsharechat/model/chatroom/local/family/data/l;

.field public static final enum UNKNOWN:Lsharechat/model/chatroom/local/family/data/l;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/model/chatroom/local/family/data/l;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lsharechat/model/chatroom/local/family/data/l;

    sget-object v1, Lsharechat/model/chatroom/local/family/data/l;->EDIT:Lsharechat/model/chatroom/local/family/data/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/family/data/l;->LEAVE:Lsharechat/model/chatroom/local/family/data/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/family/data/l;->REMOVE:Lsharechat/model/chatroom/local/family/data/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/family/data/l;->DELETE:Lsharechat/model/chatroom/local/family/data/l;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/family/data/l;->JOIN:Lsharechat/model/chatroom/local/family/data/l;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/family/data/l;->CANCEL:Lsharechat/model/chatroom/local/family/data/l;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/family/data/l;->SHOW_REQUEST_TAB:Lsharechat/model/chatroom/local/family/data/l;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/family/data/l;->UNKNOWN:Lsharechat/model/chatroom/local/family/data/l;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/family/data/l;

    const-string v1, "EDIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/family/data/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/family/data/l;->EDIT:Lsharechat/model/chatroom/local/family/data/l;

    .line 2
    new-instance v0, Lsharechat/model/chatroom/local/family/data/l;

    const-string v1, "LEAVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/family/data/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/family/data/l;->LEAVE:Lsharechat/model/chatroom/local/family/data/l;

    .line 3
    new-instance v0, Lsharechat/model/chatroom/local/family/data/l;

    const-string v1, "REMOVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/family/data/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/family/data/l;->REMOVE:Lsharechat/model/chatroom/local/family/data/l;

    .line 4
    new-instance v0, Lsharechat/model/chatroom/local/family/data/l;

    const-string v1, "DELETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/family/data/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/family/data/l;->DELETE:Lsharechat/model/chatroom/local/family/data/l;

    .line 5
    new-instance v0, Lsharechat/model/chatroom/local/family/data/l;

    const-string v1, "JOIN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/family/data/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/family/data/l;->JOIN:Lsharechat/model/chatroom/local/family/data/l;

    .line 6
    new-instance v0, Lsharechat/model/chatroom/local/family/data/l;

    const-string v1, "CANCEL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/family/data/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/family/data/l;->CANCEL:Lsharechat/model/chatroom/local/family/data/l;

    .line 7
    new-instance v0, Lsharechat/model/chatroom/local/family/data/l;

    const-string v1, "SHOW_REQUEST_TAB"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/family/data/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/family/data/l;->SHOW_REQUEST_TAB:Lsharechat/model/chatroom/local/family/data/l;

    .line 8
    new-instance v0, Lsharechat/model/chatroom/local/family/data/l;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/family/data/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/family/data/l;->UNKNOWN:Lsharechat/model/chatroom/local/family/data/l;

    invoke-static {}, Lsharechat/model/chatroom/local/family/data/l;->$values()[Lsharechat/model/chatroom/local/family/data/l;

    move-result-object v0

    sput-object v0, Lsharechat/model/chatroom/local/family/data/l;->$VALUES:[Lsharechat/model/chatroom/local/family/data/l;

    new-instance v0, Lsharechat/model/chatroom/local/family/data/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/family/data/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/family/data/l;->Companion:Lsharechat/model/chatroom/local/family/data/l$a;

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

    iput-object p3, p0, Lsharechat/model/chatroom/local/family/data/l;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/family/data/l;
    .locals 1

    const-class v0, Lsharechat/model/chatroom/local/family/data/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/family/data/l;

    return-object p0
.end method

.method public static values()[Lsharechat/model/chatroom/local/family/data/l;
    .locals 1

    sget-object v0, Lsharechat/model/chatroom/local/family/data/l;->$VALUES:[Lsharechat/model/chatroom/local/family/data/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/chatroom/local/family/data/l;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/family/data/l;->value:Ljava/lang/String;

    return-object v0
.end method
