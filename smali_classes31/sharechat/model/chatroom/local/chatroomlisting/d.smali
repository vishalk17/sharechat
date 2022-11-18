.class public final enum Lsharechat/model/chatroom/local/chatroomlisting/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/local/chatroomlisting/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/chatroom/local/chatroomlisting/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/chatroom/local/chatroomlisting/d;

.field public static final enum CREATED:Lsharechat/model/chatroom/local/chatroomlisting/d;

.field public static final Companion:Lsharechat/model/chatroom/local/chatroomlisting/d$a;

.field public static final enum GROUP_PRIVATE:Lsharechat/model/chatroom/local/chatroomlisting/d;

.field public static final enum JOINED:Lsharechat/model/chatroom/local/chatroomlisting/d;

.field public static final enum OTHERS:Lsharechat/model/chatroom/local/chatroomlisting/d;

.field public static final enum POPULAR:Lsharechat/model/chatroom/local/chatroomlisting/d;

.field public static final enum TAG_CHATROOMS:Lsharechat/model/chatroom/local/chatroomlisting/d;

.field public static final enum TRENDING_NOW:Lsharechat/model/chatroom/local/chatroomlisting/d;


# instance fields
.field private final section:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/model/chatroom/local/chatroomlisting/d;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lsharechat/model/chatroom/local/chatroomlisting/d;

    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/d;->CREATED:Lsharechat/model/chatroom/local/chatroomlisting/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/d;->JOINED:Lsharechat/model/chatroom/local/chatroomlisting/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/d;->POPULAR:Lsharechat/model/chatroom/local/chatroomlisting/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/d;->OTHERS:Lsharechat/model/chatroom/local/chatroomlisting/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/d;->GROUP_PRIVATE:Lsharechat/model/chatroom/local/chatroomlisting/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/d;->TRENDING_NOW:Lsharechat/model/chatroom/local/chatroomlisting/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/chatroomlisting/d;->TAG_CHATROOMS:Lsharechat/model/chatroom/local/chatroomlisting/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/d;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/chatroomlisting/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/chatroomlisting/d;->CREATED:Lsharechat/model/chatroom/local/chatroomlisting/d;

    .line 2
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/d;

    const-string v1, "JOINED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/chatroomlisting/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/chatroomlisting/d;->JOINED:Lsharechat/model/chatroom/local/chatroomlisting/d;

    .line 3
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/d;

    const-string v1, "POPULAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/chatroomlisting/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/chatroomlisting/d;->POPULAR:Lsharechat/model/chatroom/local/chatroomlisting/d;

    .line 4
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/d;

    const-string v1, "OTHERS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/chatroomlisting/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/chatroomlisting/d;->OTHERS:Lsharechat/model/chatroom/local/chatroomlisting/d;

    .line 5
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/d;

    const-string v1, "GROUP_PRIVATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/chatroomlisting/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/chatroomlisting/d;->GROUP_PRIVATE:Lsharechat/model/chatroom/local/chatroomlisting/d;

    .line 6
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/d;

    const-string v1, "TRENDING_NOW"

    const/4 v2, 0x5

    const-string v3, "Trending_Now"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/chatroom/local/chatroomlisting/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/chatroomlisting/d;->TRENDING_NOW:Lsharechat/model/chatroom/local/chatroomlisting/d;

    .line 7
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/d;

    const-string v1, "TAG_CHATROOMS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/chatroomlisting/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/chatroomlisting/d;->TAG_CHATROOMS:Lsharechat/model/chatroom/local/chatroomlisting/d;

    invoke-static {}, Lsharechat/model/chatroom/local/chatroomlisting/d;->$values()[Lsharechat/model/chatroom/local/chatroomlisting/d;

    move-result-object v0

    sput-object v0, Lsharechat/model/chatroom/local/chatroomlisting/d;->$VALUES:[Lsharechat/model/chatroom/local/chatroomlisting/d;

    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/chatroomlisting/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/chatroomlisting/d;->Companion:Lsharechat/model/chatroom/local/chatroomlisting/d$a;

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

    iput-object p3, p0, Lsharechat/model/chatroom/local/chatroomlisting/d;->section:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/d;
    .locals 1

    const-class v0, Lsharechat/model/chatroom/local/chatroomlisting/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/chatroomlisting/d;

    return-object p0
.end method

.method public static values()[Lsharechat/model/chatroom/local/chatroomlisting/d;
    .locals 1

    sget-object v0, Lsharechat/model/chatroom/local/chatroomlisting/d;->$VALUES:[Lsharechat/model/chatroom/local/chatroomlisting/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/chatroom/local/chatroomlisting/d;

    return-object v0
.end method


# virtual methods
.method public final getSection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroomlisting/d;->section:Ljava/lang/String;

    return-object v0
.end method
