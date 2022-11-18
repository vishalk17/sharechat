.class public final Lcom/google/firebase/perf/v1/h;
.super Lcom/google/protobuf/a0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/h$b;,
        Lcom/google/firebase/perf/v1/h$c;,
        Lcom/google/firebase/perf/v1/h$e;,
        Lcom/google/firebase/perf/v1/h$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0<",
        "Lcom/google/firebase/perf/v1/h;",
        "Lcom/google/firebase/perf/v1/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lcom/google/firebase/perf/v1/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private customAttributes_:Lcom/google/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Lcom/google/firebase/perf/v1/k;",
            ">;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/h;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/h;-><init>()V

    .line 2
    sput-object v0, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    .line 3
    const-class v1, Lcom/google/firebase/perf/v1/h;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->W(Ljava/lang/Class;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/q0;->f()Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/h;->customAttributes_:Lcom/google/protobuf/q0;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/firebase/perf/v1/h;->url_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/firebase/perf/v1/h;->responseContentType_:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/protobuf/a0;->E()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/h;->perfSessions_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method public static K0()Lcom/google/firebase/perf/v1/h$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->y()Lcom/google/protobuf/a0$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/h$b;

    return-object v0
.end method

.method private L0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/h;->clientStartTimeUs_:J

    return-void
.end method

.method private M0(Lcom/google/firebase/perf/v1/h$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/h$d;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/perf/v1/h;->httpMethod_:I

    .line 2
    iget p1, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    return-void
.end method

.method private N0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/google/firebase/perf/v1/h;->httpResponseCode_:I

    return-void
.end method

.method private O0(Lcom/google/firebase/perf/v1/h$e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/h$e;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/firebase/perf/v1/h;->networkClientErrorReason_:I

    .line 2
    iget p1, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    return-void
.end method

.method private P0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/h;->requestPayloadBytes_:J

    return-void
.end method

.method private Q0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/v1/h;->responseContentType_:Ljava/lang/String;

    return-void
.end method

.method private R0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/h;->responsePayloadBytes_:J

    return-void
.end method

.method private S0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/h;->timeToRequestCompletedUs_:J

    return-void
.end method

.method private T0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/h;->timeToResponseCompletedUs_:J

    return-void
.end method

.method private U0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/h;->timeToResponseInitiatedUs_:J

    return-void
.end method

.method private V0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/v1/h;->url_:Ljava/lang/String;

    return-void
.end method

.method static synthetic Z()Lcom/google/firebase/perf/v1/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    return-object v0
.end method

.method static synthetic a0(Lcom/google/firebase/perf/v1/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/h;->V0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b0(Lcom/google/firebase/perf/v1/h;Lcom/google/firebase/perf/v1/h$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/h;->O0(Lcom/google/firebase/perf/v1/h$e;)V

    return-void
.end method

.method static synthetic c0(Lcom/google/firebase/perf/v1/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/h;->N0(I)V

    return-void
.end method

.method static synthetic d0(Lcom/google/firebase/perf/v1/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/h;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e0(Lcom/google/firebase/perf/v1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/h;->o0()V

    return-void
.end method

.method static synthetic f0(Lcom/google/firebase/perf/v1/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/h;->L0(J)V

    return-void
.end method

.method static synthetic g0(Lcom/google/firebase/perf/v1/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/h;->S0(J)V

    return-void
.end method

.method static synthetic h0(Lcom/google/firebase/perf/v1/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/h;->U0(J)V

    return-void
.end method

.method static synthetic i0(Lcom/google/firebase/perf/v1/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/h;->T0(J)V

    return-void
.end method

.method static synthetic j0(Lcom/google/firebase/perf/v1/h;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/h;->n0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic k0(Lcom/google/firebase/perf/v1/h;Lcom/google/firebase/perf/v1/h$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/h;->M0(Lcom/google/firebase/perf/v1/h$d;)V

    return-void
.end method

.method static synthetic l0(Lcom/google/firebase/perf/v1/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/h;->P0(J)V

    return-void
.end method

.method static synthetic m0(Lcom/google/firebase/perf/v1/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/h;->R0(J)V

    return-void
.end method

.method private n0(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/h;->p0()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/v1/h;->perfSessions_:Lcom/google/protobuf/d0$i;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->q(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private o0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/h;->r0()Lcom/google/firebase/perf/v1/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/h;->w0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/h;->responseContentType_:Ljava/lang/String;

    return-void
.end method

.method private p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/h;->perfSessions_:Lcom/google/protobuf/d0$i;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/a0;->M(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/h;->perfSessions_:Lcom/google/protobuf/d0$i;

    :cond_0
    return-void
.end method

.method public static r0()Lcom/google/firebase/perf/v1/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    return-object v0
.end method


# virtual methods
.method public A0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/h;->timeToResponseInitiatedUs_:J

    return-wide v0
.end method

.method public B0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/h;->url_:Ljava/lang/String;

    return-object v0
.end method

.method protected final C(Lcom/google/protobuf/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firebase/perf/v1/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/firebase/perf/v1/h;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/firebase/perf/v1/h;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/h;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/a0$b;

    sget-object p3, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    invoke-direct {p1, p3}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0;)V

    .line 8
    sput-object p1, Lcom/google/firebase/perf/v1/h;->PARSER:Lcom/google/protobuf/g1;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    return-object p1

    :pswitch_4
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "url_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "httpMethod_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    invoke-static {}, Lcom/google/firebase/perf/v1/h$d;->internalGetVerifier()Lcom/google/protobuf/d0$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "requestPayloadBytes_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "responsePayloadBytes_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "httpResponseCode_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "responseContentType_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "clientStartTimeUs_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "timeToRequestCompletedUs_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "timeToResponseInitiatedUs_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "timeToResponseCompletedUs_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "networkClientErrorReason_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 12
    invoke-static {}, Lcom/google/firebase/perf/v1/h$e;->internalGetVerifier()Lcom/google/protobuf/d0$e;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "customAttributes_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    sget-object p3, Lcom/google/firebase/perf/v1/h$c;->a:Lcom/google/protobuf/p0;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "perfSessions_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Lcom/google/firebase/perf/v1/k;

    aput-object p3, p1, p2

    const-string p2, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u100c\u0004\u000c2\r\u001b"

    .line 13
    sget-object p3, Lcom/google/firebase/perf/v1/h;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/h;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/a0;->O(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/h$b;

    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/h$b;-><init>(Lcom/google/firebase/perf/v1/h$a;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/h;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/h;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/h;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/h;->clientStartTimeUs_:J

    return-wide v0
.end method

.method public s0()Lcom/google/firebase/perf/v1/h$d;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/h;->httpMethod_:I

    invoke-static {v0}, Lcom/google/firebase/perf/v1/h$d;->forNumber(I)Lcom/google/firebase/perf/v1/h$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/perf/v1/h$d;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/h$d;

    :cond_0
    return-object v0
.end method

.method public t0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/h;->httpResponseCode_:I

    return v0
.end method

.method public u0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/h;->perfSessions_:Lcom/google/protobuf/d0$i;

    return-object v0
.end method

.method public v0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/h;->requestPayloadBytes_:J

    return-wide v0
.end method

.method public w0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/h;->responseContentType_:Ljava/lang/String;

    return-object v0
.end method

.method public x0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/h;->responsePayloadBytes_:J

    return-wide v0
.end method

.method public y0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/h;->timeToRequestCompletedUs_:J

    return-wide v0
.end method

.method public z0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/h;->timeToResponseCompletedUs_:J

    return-wide v0
.end method
