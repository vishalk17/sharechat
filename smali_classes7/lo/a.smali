.class public abstract Llo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private appInstanceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appInstanceId"
    .end annotation
.end field

.field private appV:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appV"
    .end annotation
.end field

.field private transient eventType:Llo/b;

.field private gaid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gaid"
    .end annotation
.end field

.field private ntpTimeMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ntp_eventRecordTime"
    .end annotation
.end field

.field private sequenceNumber:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sequence_number"
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llo/b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llo/a;->eventType:Llo/b;

    .line 3
    iput-object p2, p0, Llo/a;->sessionId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Llo/a;->ntpTimeMs:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Llo/a;->appInstanceId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Llo/a;->gaid:Ljava/lang/String;

    .line 7
    iput p6, p0, Llo/a;->appV:I

    .line 8
    iput-object p7, p0, Llo/a;->sequenceNumber:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Llo/b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    goto :goto_4

    :cond_4
    move v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move p8, v5

    move-object/from16 p9, v1

    .line 9
    invoke-direct/range {p2 .. p9}, Llo/a;-><init>(Llo/b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getAppInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llo/a;->appInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppV()I
    .locals 1

    .line 1
    iget v0, p0, Llo/a;->appV:I

    return v0
.end method

.method public final getEventType()Llo/b;
    .locals 1

    .line 1
    iget-object v0, p0, Llo/a;->eventType:Llo/b;

    return-object v0
.end method

.method public final getGaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llo/a;->gaid:Ljava/lang/String;

    return-object v0
.end method

.method public final getNtpTimeMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llo/a;->ntpTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSequenceNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llo/a;->sequenceNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llo/a;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppInstanceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llo/a;->appInstanceId:Ljava/lang/String;

    return-void
.end method

.method public final setAppV(I)V
    .locals 0

    .line 1
    iput p1, p0, Llo/a;->appV:I

    return-void
.end method

.method public final setEventType(Llo/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Llo/a;->eventType:Llo/b;

    return-void
.end method

.method public final setGaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llo/a;->gaid:Ljava/lang/String;

    return-void
.end method

.method public final setNtpTimeMs(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llo/a;->ntpTimeMs:Ljava/lang/Long;

    return-void
.end method

.method public final setSequenceNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llo/a;->sequenceNumber:Ljava/lang/Integer;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llo/a;->sessionId:Ljava/lang/String;

    return-void
.end method
