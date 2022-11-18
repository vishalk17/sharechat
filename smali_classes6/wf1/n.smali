.class public abstract Lwf1/n;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preLivestreamId"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "livestreamId"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memberId"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hostId"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkType"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkBitrate"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkBitrateAudio"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stream_type"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenMode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 20

    move-object/from16 v7, p0

    .line 1
    sget-object v0, Luf1/a;->a:Luf1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v6, Luf1/a;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v5, Luf1/a;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Luf1/a;->e:Ljava/lang/String;

    const-string v3, "0"

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Luf1/a;->l:Lzy1/b;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "ENGLISH"

    invoke-static {v1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lxf1/a;->a:Lxf1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lxf1/a;->b:Ljava/lang/String;

    const-string v9, "preLiveStreamId"

    const-string v11, "liveStreamId"

    const-string v15, ""

    const-string v13, "liveStreamHostId"

    const-string v14, "wifi"

    const-string v16, "screenMode"

    move-object v8, v6

    move-object v10, v5

    move-object v12, v2

    move-object/from16 v17, v14

    move-object v14, v0

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    .line 12
    invoke-static/range {v8 .. v15}, Lcom/android/billingclient/api/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v13, v0

    move-object/from16 v0, p0

    move-object v14, v1

    move/from16 v1, p1

    move-object v15, v2

    move-object/from16 v19, v3

    move-wide v2, v8

    move-object v8, v4

    move-object v4, v10

    move-object v9, v5

    move v5, v11

    move-object v10, v6

    move-object v6, v12

    .line 13
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILep0/k;)V

    .line 14
    iput-object v10, v7, Lwf1/n;->a:Ljava/lang/String;

    .line 15
    iput-object v9, v7, Lwf1/n;->b:Ljava/lang/String;

    move-object/from16 v0, v18

    .line 16
    iput-object v0, v7, Lwf1/n;->c:Ljava/lang/String;

    .line 17
    iput-object v8, v7, Lwf1/n;->d:Ljava/lang/String;

    .line 18
    iput-object v15, v7, Lwf1/n;->e:Ljava/lang/String;

    move-object/from16 v0, v17

    .line 19
    iput-object v0, v7, Lwf1/n;->f:Ljava/lang/String;

    move-object/from16 v0, v19

    .line 20
    iput-object v0, v7, Lwf1/n;->g:Ljava/lang/String;

    .line 21
    iput-object v0, v7, Lwf1/n;->h:Ljava/lang/String;

    .line 22
    iput-object v14, v7, Lwf1/n;->i:Ljava/lang/String;

    .line 23
    iput-object v13, v7, Lwf1/n;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwf1/n;->g:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwf1/n;->h:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwf1/n;->c:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwf1/n;->f:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwf1/n;->d:Ljava/lang/String;

    return-void
.end method
