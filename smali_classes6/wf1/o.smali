.class public abstract Lwf1/o;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "livestreamId"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hostId"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memberId"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "livestream_status"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "host_status"
    .end annotation
.end field

.field private final g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_of_cohost"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkType"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkBitrate"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkBitrateAudio"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceBitrate"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stream_type"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenMode"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 22

    move-object/from16 v7, p0

    .line 1
    sget-object v0, Luf1/a;->a:Luf1/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v6, Luf1/a;->c:Ljava/lang/String;

    const-string v5, ""

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v4, Luf1/a;->e:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Luf1/a;->d:Lvf1/t;

    .line 7
    invoke-virtual {v1}, Lvf1/t;->getStatus()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Luf1/a;->g:Lvf1/h;

    .line 10
    invoke-virtual {v1}, Lvf1/h;->getStatus()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v1, Luf1/a;->f:I

    const-string v15, "0"

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Luf1/a;->l:Lzy1/b;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "ENGLISH"

    invoke-static {v8, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v8, Lxf1/a;->a:Lxf1/a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v14, Lxf1/a;->b:Ljava/lang/String;

    const-string v9, "liveStreamId"

    const-string v11, "liveStreamHostId"

    const-string v13, "liveStreamStatus"

    const-string v16, "hostStatus"

    const-string v12, "wifi"

    const-string v17, "screenMode"

    move-object v8, v6

    move-object v10, v4

    move-object/from16 v18, v12

    move-object v12, v2

    move-object/from16 v19, v14

    move-object v14, v3

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    .line 19
    invoke-static/range {v8 .. v17}, Ld50/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v13, v0

    move-object/from16 v0, p0

    move v14, v1

    move/from16 v1, p1

    move-object v15, v2

    move-object/from16 v21, v3

    move-wide v2, v8

    move-object v8, v4

    move-object v4, v10

    move-object v9, v5

    move v5, v11

    move-object v10, v6

    move-object v6, v12

    .line 20
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILep0/k;)V

    .line 21
    iput-object v10, v7, Lwf1/o;->a:Ljava/lang/String;

    .line 22
    iput-object v9, v7, Lwf1/o;->b:Ljava/lang/String;

    .line 23
    iput-object v8, v7, Lwf1/o;->c:Ljava/lang/String;

    .line 24
    iput-object v9, v7, Lwf1/o;->d:Ljava/lang/String;

    .line 25
    iput-object v15, v7, Lwf1/o;->e:Ljava/lang/String;

    move-object/from16 v0, v21

    .line 26
    iput-object v0, v7, Lwf1/o;->f:Ljava/lang/String;

    .line 27
    iput v14, v7, Lwf1/o;->g:I

    move-object/from16 v0, v18

    .line 28
    iput-object v0, v7, Lwf1/o;->h:Ljava/lang/String;

    move-object/from16 v0, v20

    .line 29
    iput-object v0, v7, Lwf1/o;->i:Ljava/lang/String;

    .line 30
    iput-object v0, v7, Lwf1/o;->j:Ljava/lang/String;

    .line 31
    iput-object v9, v7, Lwf1/o;->k:Ljava/lang/String;

    .line 32
    iput-object v13, v7, Lwf1/o;->l:Ljava/lang/String;

    move-object/from16 v0, v19

    .line 33
    iput-object v0, v7, Lwf1/o;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwf1/o;->k:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwf1/o;->f:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwf1/o;->e:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwf1/o;->i:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwf1/o;->j:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwf1/o;->b:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwf1/o;->h:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwf1/o;->d:Ljava/lang/String;

    return-void
.end method
