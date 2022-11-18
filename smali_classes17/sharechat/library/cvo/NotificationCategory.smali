.class public final enum Lsharechat/library/cvo/NotificationCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/cvo/NotificationCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/cvo/NotificationCategory;

.field public static final enum CHAT_ROOM_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

.field public static final enum COMMENT_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

.field public static final enum FOLLOW_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

.field public static final enum GROUP_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

.field public static final enum INTERACTIONS_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

.field public static final enum MENTION_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

.field public static final enum NEWS_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

.field public static final enum OTHERS_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

.field public static final enum RECOMMENDED_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

.field public static final enum TRENDING_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

.field public static final enum VIEW_NOTIFY:Lsharechat/library/cvo/NotificationCategory;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/cvo/NotificationCategory;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lsharechat/library/cvo/NotificationCategory;

    sget-object v1, Lsharechat/library/cvo/NotificationCategory;->INTERACTIONS_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationCategory;->VIEW_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationCategory;->FOLLOW_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationCategory;->COMMENT_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationCategory;->MENTION_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationCategory;->CHAT_ROOM_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationCategory;->GROUP_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationCategory;->RECOMMENDED_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationCategory;->NEWS_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationCategory;->TRENDING_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/cvo/NotificationCategory;->OTHERS_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/library/cvo/NotificationCategory;

    const-string v1, "INTERACTIONS_NOTIFY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/library/cvo/NotificationCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/NotificationCategory;->INTERACTIONS_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    .line 2
    new-instance v0, Lsharechat/library/cvo/NotificationCategory;

    const-string v1, "VIEW_NOTIFY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/library/cvo/NotificationCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/NotificationCategory;->VIEW_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    .line 3
    new-instance v0, Lsharechat/library/cvo/NotificationCategory;

    const-string v1, "FOLLOW_NOTIFY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/library/cvo/NotificationCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/NotificationCategory;->FOLLOW_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    .line 4
    new-instance v0, Lsharechat/library/cvo/NotificationCategory;

    const-string v1, "COMMENT_NOTIFY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsharechat/library/cvo/NotificationCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/NotificationCategory;->COMMENT_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    .line 5
    new-instance v0, Lsharechat/library/cvo/NotificationCategory;

    const-string v1, "MENTION_NOTIFY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsharechat/library/cvo/NotificationCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/NotificationCategory;->MENTION_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    .line 6
    new-instance v0, Lsharechat/library/cvo/NotificationCategory;

    const-string v1, "CHAT_ROOM_NOTIFY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsharechat/library/cvo/NotificationCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/NotificationCategory;->CHAT_ROOM_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    .line 7
    new-instance v0, Lsharechat/library/cvo/NotificationCategory;

    const-string v1, "GROUP_NOTIFY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsharechat/library/cvo/NotificationCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/NotificationCategory;->GROUP_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    .line 8
    new-instance v0, Lsharechat/library/cvo/NotificationCategory;

    const-string v1, "RECOMMENDED_NOTIFY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lsharechat/library/cvo/NotificationCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/NotificationCategory;->RECOMMENDED_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    .line 9
    new-instance v0, Lsharechat/library/cvo/NotificationCategory;

    const-string v1, "NEWS_NOTIFY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lsharechat/library/cvo/NotificationCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/NotificationCategory;->NEWS_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    .line 10
    new-instance v0, Lsharechat/library/cvo/NotificationCategory;

    const-string v1, "TRENDING_NOTIFY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lsharechat/library/cvo/NotificationCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/NotificationCategory;->TRENDING_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    .line 11
    new-instance v0, Lsharechat/library/cvo/NotificationCategory;

    const-string v1, "OTHERS_NOTIFY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lsharechat/library/cvo/NotificationCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/cvo/NotificationCategory;->OTHERS_NOTIFY:Lsharechat/library/cvo/NotificationCategory;

    invoke-static {}, Lsharechat/library/cvo/NotificationCategory;->$values()[Lsharechat/library/cvo/NotificationCategory;

    move-result-object v0

    sput-object v0, Lsharechat/library/cvo/NotificationCategory;->$VALUES:[Lsharechat/library/cvo/NotificationCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/cvo/NotificationCategory;
    .locals 1

    const-class v0, Lsharechat/library/cvo/NotificationCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/NotificationCategory;

    return-object p0
.end method

.method public static values()[Lsharechat/library/cvo/NotificationCategory;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/NotificationCategory;->$VALUES:[Lsharechat/library/cvo/NotificationCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/cvo/NotificationCategory;

    return-object v0
.end method
