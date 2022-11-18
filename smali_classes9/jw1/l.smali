.class public final enum Ljw1/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljw1/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljw1/l;

.field public static final enum CHATROOM:Ljw1/l;

.field public static final enum CHATROOM_SEE_ALL:Ljw1/l;

.field public static final enum EVENTS:Ljw1/l;

.field public static final enum EVENTS_LIVE:Ljw1/l;

.field public static final enum EVENTS_NOTIFY:Ljw1/l;

.field public static final enum EVENTS_ONGOING_BATTLE:Ljw1/l;

.field public static final enum EVENTS_PAST:Ljw1/l;

.field public static final enum EVENTS_SECTION:Ljw1/l;

.field public static final enum EVENTS_UPCOMING:Ljw1/l;

.field public static final enum FAMILY_SECTION:Ljw1/l;

.field public static final enum FAMILY_SEE_MORE:Ljw1/l;

.field public static final enum MEMBER:Ljw1/l;

.field public static final enum REQUESTS_SECTION:Ljw1/l;


# instance fields
.field private final event:Ljava/lang/String;

.field private final tab:I


# direct methods
.method private static final synthetic $values()[Ljw1/l;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Ljw1/l;

    sget-object v1, Ljw1/l;->FAMILY_SECTION:Ljw1/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljw1/l;->CHATROOM_SEE_ALL:Ljw1/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljw1/l;->CHATROOM:Ljw1/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljw1/l;->MEMBER:Ljw1/l;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ljw1/l;->EVENTS:Ljw1/l;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ljw1/l;->EVENTS_SECTION:Ljw1/l;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ljw1/l;->EVENTS_LIVE:Ljw1/l;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ljw1/l;->EVENTS_PAST:Ljw1/l;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ljw1/l;->EVENTS_UPCOMING:Ljw1/l;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ljw1/l;->EVENTS_ONGOING_BATTLE:Ljw1/l;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ljw1/l;->EVENTS_NOTIFY:Ljw1/l;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ljw1/l;->FAMILY_SEE_MORE:Ljw1/l;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Ljw1/l;->REQUESTS_SECTION:Ljw1/l;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v7, Ljw1/l;

    const-string v1, "FAMILY_SECTION"

    const/4 v2, 0x0

    const-string v3, "FAMILY_SECTION"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljw1/l;-><init>(Ljava/lang/String;ILjava/lang/String;IILep0/k;)V

    sput-object v7, Ljw1/l;->FAMILY_SECTION:Ljw1/l;

    .line 2
    new-instance v0, Ljw1/l;

    const-string v9, "CHATROOM_SEE_ALL"

    const/4 v10, 0x1

    const-string v11, "CHATROOM_SEE_ALL"

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljw1/l;-><init>(Ljava/lang/String;ILjava/lang/String;IILep0/k;)V

    sput-object v0, Ljw1/l;->CHATROOM_SEE_ALL:Ljw1/l;

    .line 3
    new-instance v0, Ljw1/l;

    const-string v2, "CHATROOM"

    const/4 v3, 0x2

    const-string v4, "CHATROOM"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljw1/l;-><init>(Ljava/lang/String;ILjava/lang/String;IILep0/k;)V

    sput-object v0, Ljw1/l;->CHATROOM:Ljw1/l;

    .line 4
    new-instance v0, Ljw1/l;

    const-string v9, "MEMBER"

    const/4 v10, 0x3

    const-string v11, "MEMBER"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljw1/l;-><init>(Ljava/lang/String;ILjava/lang/String;IILep0/k;)V

    sput-object v0, Ljw1/l;->MEMBER:Ljw1/l;

    .line 5
    new-instance v0, Ljw1/l;

    const-string v2, "EVENTS"

    const/4 v3, 0x4

    const-string v4, "EVENTS"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljw1/l;-><init>(Ljava/lang/String;ILjava/lang/String;IILep0/k;)V

    sput-object v0, Ljw1/l;->EVENTS:Ljw1/l;

    .line 6
    new-instance v0, Ljw1/l;

    const-string v9, "EVENTS_SECTION"

    const/4 v10, 0x5

    const-string v11, "EVENTS_SECTION"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljw1/l;-><init>(Ljava/lang/String;ILjava/lang/String;IILep0/k;)V

    sput-object v0, Ljw1/l;->EVENTS_SECTION:Ljw1/l;

    .line 7
    new-instance v0, Ljw1/l;

    const-string v1, "EVENTS_LIVE"

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v1, v3}, Ljw1/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljw1/l;->EVENTS_LIVE:Ljw1/l;

    .line 8
    new-instance v0, Ljw1/l;

    const-string v1, "EVENTS_PAST"

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v1, v3}, Ljw1/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljw1/l;->EVENTS_PAST:Ljw1/l;

    .line 9
    new-instance v0, Ljw1/l;

    const-string v1, "EVENTS_UPCOMING"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v1, v3}, Ljw1/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ljw1/l;->EVENTS_UPCOMING:Ljw1/l;

    .line 10
    new-instance v0, Ljw1/l;

    const-string v5, "EVENTS_ONGOING_BATTLE"

    const/16 v6, 0x9

    const-string v7, "EVENTS_ONGOING_BATTLE"

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ljw1/l;-><init>(Ljava/lang/String;ILjava/lang/String;IILep0/k;)V

    sput-object v0, Ljw1/l;->EVENTS_ONGOING_BATTLE:Ljw1/l;

    .line 11
    new-instance v0, Ljw1/l;

    const-string v12, "EVENTS_NOTIFY"

    const/16 v13, 0xa

    const-string v14, "EVENTS_NOTIFY"

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Ljw1/l;-><init>(Ljava/lang/String;ILjava/lang/String;IILep0/k;)V

    sput-object v0, Ljw1/l;->EVENTS_NOTIFY:Ljw1/l;

    .line 12
    new-instance v0, Ljw1/l;

    const-string v2, "FAMILY_SEE_MORE"

    const/16 v3, 0xb

    const-string v4, "FAMILY_SEE_MORE"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljw1/l;-><init>(Ljava/lang/String;ILjava/lang/String;IILep0/k;)V

    sput-object v0, Ljw1/l;->FAMILY_SEE_MORE:Ljw1/l;

    .line 13
    new-instance v0, Ljw1/l;

    const-string v9, "REQUESTS_SECTION"

    const/16 v10, 0xc

    const-string v11, "REQUESTS_SECTION"

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljw1/l;-><init>(Ljava/lang/String;ILjava/lang/String;IILep0/k;)V

    sput-object v0, Ljw1/l;->REQUESTS_SECTION:Ljw1/l;

    invoke-static {}, Ljw1/l;->$values()[Ljw1/l;

    move-result-object v0

    sput-object v0, Ljw1/l;->$VALUES:[Ljw1/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljw1/l;->event:Ljava/lang/String;

    iput p4, p0, Ljw1/l;->tab:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;IILep0/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, -0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ljw1/l;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljw1/l;
    .locals 1

    const-class v0, Ljw1/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljw1/l;

    return-object p0
.end method

.method public static values()[Ljw1/l;
    .locals 1

    sget-object v0, Ljw1/l;->$VALUES:[Ljw1/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljw1/l;

    return-object v0
.end method


# virtual methods
.method public final getEvent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljw1/l;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final getTab()I
    .locals 1

    iget v0, p0, Ljw1/l;->tab:I

    return v0
.end method
