.class public final Lqp/h;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp/h$b;,
        Lqp/h$c;,
        Lqp/h$e;,
        Lqp/h$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Lqp/h;",
        "Lqp/h$b;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lqp/h;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lhq/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Lqp/h;",
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

.field private customAttributes_:Lhq/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/o0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Lhq/b0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/b0$e<",
            "Lqp/k;",
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
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqp/h;

    invoke-direct {v0}, Lqp/h;-><init>()V

    .line 2
    sput-object v0, Lqp/h;->DEFAULT_INSTANCE:Lqp/h;

    .line 3
    const-class v1, Lqp/h;

    invoke-static {v1, v0}, Lhq/y;->F(Ljava/lang/Class;Lhq/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhq/y;-><init>()V

    .line 2
    sget-object v0, Lhq/o0;->c:Lhq/o0;

    .line 3
    iput-object v0, p0, Lqp/h;->customAttributes_:Lhq/o0;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lqp/h;->url_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lqp/h;->responseContentType_:Ljava/lang/String;

    .line 6
    sget-object v0, Lhq/h1;->e:Lhq/h1;

    .line 7
    iput-object v0, p0, Lqp/h;->perfSessions_:Lhq/b0$e;

    return-void
.end method

.method public static synthetic H()Lqp/h;
    .locals 1

    sget-object v0, Lqp/h;->DEFAULT_INSTANCE:Lqp/h;

    return-object v0
.end method

.method public static I(Lqp/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lqp/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqp/h;->bitField0_:I

    .line 4
    iput-object p1, p0, Lqp/h;->url_:Ljava/lang/String;

    return-void
.end method

.method public static J(Lqp/h;Lqp/h$e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lqp/h$e;->getNumber()I

    move-result p1

    iput p1, p0, Lqp/h;->networkClientErrorReason_:I

    .line 3
    iget p1, p0, Lqp/h;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lqp/h;->bitField0_:I

    return-void
.end method

.method public static K(Lqp/h;I)V
    .locals 1

    .line 1
    iget v0, p0, Lqp/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lqp/h;->bitField0_:I

    .line 2
    iput p1, p0, Lqp/h;->httpResponseCode_:I

    return-void
.end method

.method public static L(Lqp/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lqp/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lqp/h;->bitField0_:I

    .line 4
    iput-object p1, p0, Lqp/h;->responseContentType_:Ljava/lang/String;

    return-void
.end method

.method public static M(Lqp/h;)V
    .locals 1

    .line 1
    iget v0, p0, Lqp/h;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lqp/h;->bitField0_:I

    .line 2
    sget-object v0, Lqp/h;->DEFAULT_INSTANCE:Lqp/h;

    .line 3
    iget-object v0, v0, Lqp/h;->responseContentType_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lqp/h;->responseContentType_:Ljava/lang/String;

    return-void
.end method

.method public static N(Lqp/h;J)V
    .locals 1

    .line 1
    iget v0, p0, Lqp/h;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lqp/h;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lqp/h;->clientStartTimeUs_:J

    return-void
.end method

.method public static O(Lqp/h;J)V
    .locals 1

    .line 1
    iget v0, p0, Lqp/h;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lqp/h;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lqp/h;->timeToRequestCompletedUs_:J

    return-void
.end method

.method public static P(Lqp/h;J)V
    .locals 1

    .line 1
    iget v0, p0, Lqp/h;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lqp/h;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lqp/h;->timeToResponseInitiatedUs_:J

    return-void
.end method

.method public static Q(Lqp/h;J)V
    .locals 1

    .line 1
    iget v0, p0, Lqp/h;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lqp/h;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lqp/h;->timeToResponseCompletedUs_:J

    return-void
.end method

.method public static R(Lqp/h;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqp/h;->perfSessions_:Lhq/b0$e;

    .line 2
    invoke-interface {v0}, Lhq/b0$e;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lhq/y;->B(Lhq/b0$e;)Lhq/b0$e;

    move-result-object v0

    iput-object v0, p0, Lqp/h;->perfSessions_:Lhq/b0$e;

    .line 4
    :cond_0
    iget-object p0, p0, Lqp/h;->perfSessions_:Lhq/b0$e;

    invoke-static {p1, p0}, Lhq/a;->p(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static S(Lqp/h;Lqp/h$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lqp/h$d;->getNumber()I

    move-result p1

    iput p1, p0, Lqp/h;->httpMethod_:I

    .line 3
    iget p1, p0, Lqp/h;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lqp/h;->bitField0_:I

    return-void
.end method

.method public static T(Lqp/h;J)V
    .locals 1

    .line 1
    iget v0, p0, Lqp/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqp/h;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lqp/h;->requestPayloadBytes_:J

    return-void
.end method

.method public static U(Lqp/h;J)V
    .locals 1

    .line 1
    iget v0, p0, Lqp/h;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lqp/h;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lqp/h;->responsePayloadBytes_:J

    return-void
.end method

.method public static W()Lqp/h;
    .locals 1

    sget-object v0, Lqp/h;->DEFAULT_INSTANCE:Lqp/h;

    return-object v0
.end method

.method public static o0()Lqp/h$b;
    .locals 1

    sget-object v0, Lqp/h;->DEFAULT_INSTANCE:Lqp/h;

    invoke-virtual {v0}, Lhq/y;->v()Lhq/y$a;

    move-result-object v0

    check-cast v0, Lqp/h$b;

    return-object v0
.end method


# virtual methods
.method public final V()J
    .locals 2

    iget-wide v0, p0, Lqp/h;->clientStartTimeUs_:J

    return-wide v0
.end method

.method public final X()Lqp/h$d;
    .locals 1

    .line 1
    iget v0, p0, Lqp/h;->httpMethod_:I

    invoke-static {v0}, Lqp/h$d;->forNumber(I)Lqp/h$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lqp/h$d;->HTTP_METHOD_UNKNOWN:Lqp/h$d;

    :cond_0
    return-object v0
.end method

.method public final Y()I
    .locals 1

    iget v0, p0, Lqp/h;->httpResponseCode_:I

    return v0
.end method

.method public final Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqp/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqp/h;->perfSessions_:Lhq/b0$e;

    return-object v0
.end method

.method public final a0()J
    .locals 2

    iget-wide v0, p0, Lqp/h;->requestPayloadBytes_:J

    return-wide v0
.end method

.method public final b0()J
    .locals 2

    iget-wide v0, p0, Lqp/h;->responsePayloadBytes_:J

    return-wide v0
.end method

.method public final c0()J
    .locals 2

    iget-wide v0, p0, Lqp/h;->timeToRequestCompletedUs_:J

    return-wide v0
.end method

.method public final d0()J
    .locals 2

    iget-wide v0, p0, Lqp/h;->timeToResponseCompletedUs_:J

    return-wide v0
.end method

.method public final e0()J
    .locals 2

    iget-wide v0, p0, Lqp/h;->timeToResponseInitiatedUs_:J

    return-wide v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqp/h;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public final g0()Z
    .locals 1

    iget v0, p0, Lqp/h;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h0()Z
    .locals 1

    iget v0, p0, Lqp/h;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i0()Z
    .locals 1

    iget v0, p0, Lqp/h;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j0()Z
    .locals 1

    iget v0, p0, Lqp/h;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k0()Z
    .locals 1

    iget v0, p0, Lqp/h;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l0()Z
    .locals 1

    iget v0, p0, Lqp/h;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m0()Z
    .locals 1

    iget v0, p0, Lqp/h;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n0()Z
    .locals 1

    iget v0, p0, Lqp/h;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w(Lhq/y$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lqp/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v1

    .line 3
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lqp/h;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lqp/h;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lqp/h;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Lqp/h;->DEFAULT_INSTANCE:Lqp/h;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Lqp/h;->PARSER:Lhq/d1;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lqp/h;->DEFAULT_INSTANCE:Lqp/h;

    return-object p1

    :pswitch_4
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "bitField0_"

    aput-object v2, p1, v1

    const-string v1, "url_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "httpMethod_"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    .line 11
    invoke-static {}, Lqp/h$d;->internalGetVerifier()Lhq/b0$c;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "requestPayloadBytes_"

    aput-object v1, p1, v0

    const/4 v0, 0x5

    const-string v1, "responsePayloadBytes_"

    aput-object v1, p1, v0

    const/4 v0, 0x6

    const-string v1, "httpResponseCode_"

    aput-object v1, p1, v0

    const/4 v0, 0x7

    const-string v1, "responseContentType_"

    aput-object v1, p1, v0

    const/16 v0, 0x8

    const-string v1, "clientStartTimeUs_"

    aput-object v1, p1, v0

    const/16 v0, 0x9

    const-string v1, "timeToRequestCompletedUs_"

    aput-object v1, p1, v0

    const/16 v0, 0xa

    const-string v1, "timeToResponseInitiatedUs_"

    aput-object v1, p1, v0

    const/16 v0, 0xb

    const-string v1, "timeToResponseCompletedUs_"

    aput-object v1, p1, v0

    const/16 v0, 0xc

    const-string v1, "networkClientErrorReason_"

    aput-object v1, p1, v0

    const/16 v0, 0xd

    .line 12
    invoke-static {}, Lqp/h$e;->internalGetVerifier()Lhq/b0$c;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0xe

    const-string v1, "customAttributes_"

    aput-object v1, p1, v0

    const/16 v0, 0xf

    sget-object v1, Lqp/h$c;->a:Lhq/n0;

    aput-object v1, p1, v0

    const/16 v0, 0x10

    const-string v1, "perfSessions_"

    aput-object v1, p1, v0

    const/16 v0, 0x11

    const-class v1, Lqp/k;

    aput-object v1, p1, v0

    const-string v0, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u100c\u0004\u000c2\r\u001b"

    .line 13
    sget-object v1, Lqp/h;->DEFAULT_INSTANCE:Lqp/h;

    .line 14
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 15
    :pswitch_5
    new-instance p1, Lqp/h$b;

    invoke-direct {p1, v1}, Lqp/h$b;-><init>(Lqp/h$a;)V

    return-object p1

    .line 16
    :pswitch_6
    new-instance p1, Lqp/h;

    invoke-direct {p1}, Lqp/h;-><init>()V

    return-object p1

    nop

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
