.class public final Lqp/i;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lqp/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Lqp/i;",
        "Lqp/i$b;",
        ">;",
        "Lqp/j;"
    }
.end annotation


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lqp/i;

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lhq/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Lqp/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACE_METRIC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field private applicationInfo_:Lqp/c;

.field private bitField0_:I

.field private gaugeMetric_:Lqp/g;

.field private networkRequestMetric_:Lqp/h;

.field private traceMetric_:Lqp/m;

.field private transportInfo_:Lqp/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqp/i;

    invoke-direct {v0}, Lqp/i;-><init>()V

    .line 2
    sput-object v0, Lqp/i;->DEFAULT_INSTANCE:Lqp/i;

    .line 3
    const-class v1, Lqp/i;

    invoke-static {v1, v0}, Lhq/y;->F(Ljava/lang/Class;Lhq/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhq/y;-><init>()V

    return-void
.end method

.method public static synthetic H()Lqp/i;
    .locals 1

    sget-object v0, Lqp/i;->DEFAULT_INSTANCE:Lqp/i;

    return-object v0
.end method

.method public static I(Lqp/i;Lqp/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lqp/i;->applicationInfo_:Lqp/c;

    .line 3
    iget p1, p0, Lqp/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqp/i;->bitField0_:I

    return-void
.end method

.method public static J(Lqp/i;Lqp/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lqp/i;->gaugeMetric_:Lqp/g;

    .line 4
    iget p1, p0, Lqp/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lqp/i;->bitField0_:I

    return-void
.end method

.method public static K(Lqp/i;Lqp/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lqp/i;->traceMetric_:Lqp/m;

    .line 4
    iget p1, p0, Lqp/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lqp/i;->bitField0_:I

    return-void
.end method

.method public static L(Lqp/i;Lqp/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lqp/i;->networkRequestMetric_:Lqp/h;

    .line 4
    iget p1, p0, Lqp/i;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lqp/i;->bitField0_:I

    return-void
.end method

.method public static O()Lqp/i$b;
    .locals 1

    sget-object v0, Lqp/i;->DEFAULT_INSTANCE:Lqp/i;

    invoke-virtual {v0}, Lhq/y;->v()Lhq/y$a;

    move-result-object v0

    check-cast v0, Lqp/i$b;

    return-object v0
.end method


# virtual methods
.method public final M()Lqp/c;
    .locals 1

    iget-object v0, p0, Lqp/i;->applicationInfo_:Lqp/c;

    if-nez v0, :cond_0

    invoke-static {}, Lqp/c;->O()Lqp/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final N()Z
    .locals 2

    iget v0, p0, Lqp/i;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f()Lqp/h;
    .locals 1

    iget-object v0, p0, Lqp/i;->networkRequestMetric_:Lqp/h;

    if-nez v0, :cond_0

    invoke-static {}, Lqp/h;->W()Lqp/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final h()Lqp/g;
    .locals 1

    iget-object v0, p0, Lqp/i;->gaugeMetric_:Lqp/g;

    if-nez v0, :cond_0

    invoke-static {}, Lqp/g;->O()Lqp/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget v0, p0, Lqp/i;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Lqp/i;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Lqp/i;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Lqp/m;
    .locals 1

    iget-object v0, p0, Lqp/i;->traceMetric_:Lqp/m;

    if-nez v0, :cond_0

    invoke-static {}, Lqp/m;->V()Lqp/m;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final w(Lhq/y$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lqp/i$a;->a:[I

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
    sget-object p1, Lqp/i;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lqp/i;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lqp/i;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Lqp/i;->DEFAULT_INSTANCE:Lqp/i;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Lqp/i;->PARSER:Lhq/d1;

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
    sget-object p1, Lqp/i;->DEFAULT_INSTANCE:Lqp/i;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "bitField0_"

    aput-object v2, p1, v1

    const-string v1, "applicationInfo_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "traceMetric_"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "networkRequestMetric_"

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "gaugeMetric_"

    aput-object v1, p1, v0

    const/4 v0, 0x5

    const-string v1, "transportInfo_"

    aput-object v1, p1, v0

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    .line 11
    sget-object v1, Lqp/i;->DEFAULT_INSTANCE:Lqp/i;

    .line 12
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 13
    :pswitch_5
    new-instance p1, Lqp/i$b;

    invoke-direct {p1, v1}, Lqp/i$b;-><init>(Lqp/i$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lqp/i;

    invoke-direct {p1}, Lqp/i;-><init>()V

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
