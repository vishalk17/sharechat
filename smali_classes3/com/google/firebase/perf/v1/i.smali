.class public final Lcom/google/firebase/perf/v1/i;
.super Lcom/google/protobuf/a0;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/v1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0<",
        "Lcom/google/firebase/perf/v1/i;",
        "Lcom/google/firebase/perf/v1/i$b;",
        ">;",
        "Lcom/google/firebase/perf/v1/j;"
    }
.end annotation


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lcom/google/firebase/perf/v1/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACE_METRIC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field private applicationInfo_:Lcom/google/firebase/perf/v1/c;

.field private bitField0_:I

.field private gaugeMetric_:Lcom/google/firebase/perf/v1/g;

.field private networkRequestMetric_:Lcom/google/firebase/perf/v1/h;

.field private traceMetric_:Lcom/google/firebase/perf/v1/m;

.field private transportInfo_:Lcom/google/firebase/perf/v1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/i;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/i;-><init>()V

    .line 2
    sput-object v0, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    .line 3
    const-class v1, Lcom/google/firebase/perf/v1/i;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->W(Ljava/lang/Class;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    return-void
.end method

.method static synthetic Z()Lcom/google/firebase/perf/v1/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    return-object v0
.end method

.method static synthetic a0(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/i;->h0(Lcom/google/firebase/perf/v1/c;)V

    return-void
.end method

.method static synthetic b0(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/i;->i0(Lcom/google/firebase/perf/v1/g;)V

    return-void
.end method

.method static synthetic c0(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/i;->k0(Lcom/google/firebase/perf/v1/m;)V

    return-void
.end method

.method static synthetic d0(Lcom/google/firebase/perf/v1/i;Lcom/google/firebase/perf/v1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/i;->j0(Lcom/google/firebase/perf/v1/h;)V

    return-void
.end method

.method public static g0()Lcom/google/firebase/perf/v1/i$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->y()Lcom/google/protobuf/a0$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/i$b;

    return-object v0
.end method

.method private h0(Lcom/google/firebase/perf/v1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/v1/i;->applicationInfo_:Lcom/google/firebase/perf/v1/c;

    .line 3
    iget p1, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    return-void
.end method

.method private i0(Lcom/google/firebase/perf/v1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/v1/i;->gaugeMetric_:Lcom/google/firebase/perf/v1/g;

    .line 3
    iget p1, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    return-void
.end method

.method private j0(Lcom/google/firebase/perf/v1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/v1/i;->networkRequestMetric_:Lcom/google/firebase/perf/v1/h;

    .line 3
    iget p1, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    return-void
.end method

.method private k0(Lcom/google/firebase/perf/v1/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/firebase/perf/v1/i;->traceMetric_:Lcom/google/firebase/perf/v1/m;

    .line 3
    iget p1, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firebase/perf/v1/i$a;->a:[I

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
    sget-object p1, Lcom/google/firebase/perf/v1/i;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/firebase/perf/v1/i;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/i;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/a0$b;

    sget-object p3, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    invoke-direct {p1, p3}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0;)V

    .line 8
    sput-object p1, Lcom/google/firebase/perf/v1/i;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "applicationInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "traceMetric_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "networkRequestMetric_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "gaugeMetric_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "transportInfo_"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    .line 11
    sget-object p3, Lcom/google/firebase/perf/v1/i;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/i;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/a0;->O(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/i$b;

    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/i$b;-><init>(Lcom/google/firebase/perf/v1/i$a;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/i;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/i;-><init>()V

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

.method public e0()Lcom/google/firebase/perf/v1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->applicationInfo_:Lcom/google/firebase/perf/v1/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/c;->g0()Lcom/google/firebase/perf/v1/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()Lcom/google/firebase/perf/v1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->networkRequestMetric_:Lcom/google/firebase/perf/v1/h;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/h;->r0()Lcom/google/firebase/perf/v1/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public j()Lcom/google/firebase/perf/v1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->gaugeMetric_:Lcom/google/firebase/perf/v1/g;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/g;->k0()Lcom/google/firebase/perf/v1/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/i;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Lcom/google/firebase/perf/v1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/i;->traceMetric_:Lcom/google/firebase/perf/v1/m;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/m;->s0()Lcom/google/firebase/perf/v1/m;

    move-result-object v0

    :cond_0
    return-object v0
.end method
