.class public abstract Ll30/a;
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

.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appName"
    .end annotation
.end field

.field private appV:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appV"
    .end annotation
.end field

.field private final client:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client"
    .end annotation
.end field

.field private transient eventType:Ll30/b;

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
.method public constructor <init>(Ll30/b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll30/a;->eventType:Ll30/b;

    .line 3
    iput-object p2, p0, Ll30/a;->sessionId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ll30/a;->ntpTimeMs:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Ll30/a;->appInstanceId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ll30/a;->gaid:Ljava/lang/String;

    .line 7
    iput p6, p0, Ll30/a;->appV:I

    .line 8
    iput-object p7, p0, Ll30/a;->sequenceNumber:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Ll30/a;->client:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Ll30/a;->appName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ll30/b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    const/4 v6, -0x1

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    const-string v8, "android"

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p9

    :goto_7
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object/from16 p7, v5

    move/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v2

    .line 11
    invoke-direct/range {p2 .. p11}, Ll30/a;-><init>(Ll30/b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAppInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll30/a;->appInstanceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll30/a;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppV()I
    .locals 1

    iget v0, p0, Ll30/a;->appV:I

    return v0
.end method

.method public final getClient()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll30/a;->client:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventType()Ll30/b;
    .locals 1

    iget-object v0, p0, Ll30/a;->eventType:Ll30/b;

    return-object v0
.end method

.method public final getGaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll30/a;->gaid:Ljava/lang/String;

    return-object v0
.end method

.method public final getNtpTimeMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ll30/a;->ntpTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSequenceNumber()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ll30/a;->sequenceNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll30/a;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppInstanceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll30/a;->appInstanceId:Ljava/lang/String;

    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll30/a;->appName:Ljava/lang/String;

    return-void
.end method

.method public final setAppV(I)V
    .locals 0

    iput p1, p0, Ll30/a;->appV:I

    return-void
.end method

.method public final setEventType(Ll30/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll30/a;->eventType:Ll30/b;

    return-void
.end method

.method public final setGaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll30/a;->gaid:Ljava/lang/String;

    return-void
.end method

.method public final setNtpTimeMs(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ll30/a;->ntpTimeMs:Ljava/lang/Long;

    return-void
.end method

.method public final setSequenceNumber(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Ll30/a;->sequenceNumber:Ljava/lang/Integer;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll30/a;->sessionId:Ljava/lang/String;

    return-void
.end method
