.class public final Lqp/f;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Lqp/f;",
        "Lqp/f$b;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# static fields
.field public static final CPU_CLOCK_RATE_KHZ_FIELD_NUMBER:I = 0x2

.field public static final CPU_PROCESSOR_COUNT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lqp/f;

.field public static final DEVICE_RAM_SIZE_KB_FIELD_NUMBER:I = 0x3

.field public static final MAX_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x4

.field public static final MAX_ENCOURAGED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lhq/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Lqp/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cpuClockRateKhz_:I

.field private cpuProcessorCount_:I

.field private deviceRamSizeKb_:I

.field private maxAppJavaHeapMemoryKb_:I

.field private maxEncouragedAppJavaHeapMemoryKb_:I

.field private processName_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqp/f;

    invoke-direct {v0}, Lqp/f;-><init>()V

    .line 2
    sput-object v0, Lqp/f;->DEFAULT_INSTANCE:Lqp/f;

    .line 3
    const-class v1, Lqp/f;

    invoke-static {v1, v0}, Lhq/y;->F(Ljava/lang/Class;Lhq/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhq/y;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lqp/f;->processName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H()Lqp/f;
    .locals 1

    sget-object v0, Lqp/f;->DEFAULT_INSTANCE:Lqp/f;

    return-object v0
.end method

.method public static I(Lqp/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lqp/f;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqp/f;->bitField0_:I

    .line 4
    iput-object p1, p0, Lqp/f;->processName_:Ljava/lang/String;

    return-void
.end method

.method public static J(Lqp/f;I)V
    .locals 1

    .line 1
    iget v0, p0, Lqp/f;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lqp/f;->bitField0_:I

    .line 2
    iput p1, p0, Lqp/f;->maxAppJavaHeapMemoryKb_:I

    return-void
.end method

.method public static K(Lqp/f;I)V
    .locals 1

    .line 1
    iget v0, p0, Lqp/f;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lqp/f;->bitField0_:I

    .line 2
    iput p1, p0, Lqp/f;->maxEncouragedAppJavaHeapMemoryKb_:I

    return-void
.end method

.method public static L(Lqp/f;I)V
    .locals 1

    .line 1
    iget v0, p0, Lqp/f;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lqp/f;->bitField0_:I

    .line 2
    iput p1, p0, Lqp/f;->deviceRamSizeKb_:I

    return-void
.end method

.method public static M()Lqp/f;
    .locals 1

    sget-object v0, Lqp/f;->DEFAULT_INSTANCE:Lqp/f;

    return-object v0
.end method

.method public static O()Lqp/f$b;
    .locals 1

    sget-object v0, Lqp/f;->DEFAULT_INSTANCE:Lqp/f;

    invoke-virtual {v0}, Lhq/y;->v()Lhq/y$a;

    move-result-object v0

    check-cast v0, Lqp/f$b;

    return-object v0
.end method


# virtual methods
.method public final N()Z
    .locals 1

    iget v0, p0, Lqp/f;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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
    sget-object v0, Lqp/f$a;->a:[I

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
    sget-object p1, Lqp/f;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lqp/f;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lqp/f;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Lqp/f;->DEFAULT_INSTANCE:Lqp/f;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Lqp/f;->PARSER:Lhq/d1;

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
    sget-object p1, Lqp/f;->DEFAULT_INSTANCE:Lqp/f;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "bitField0_"

    aput-object v2, p1, v1

    const-string v1, "processName_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "cpuClockRateKhz_"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "deviceRamSizeKb_"

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "maxAppJavaHeapMemoryKb_"

    aput-object v1, p1, v0

    const/4 v0, 0x5

    const-string v1, "maxEncouragedAppJavaHeapMemoryKb_"

    aput-object v1, p1, v0

    const/4 v0, 0x6

    const-string v1, "cpuProcessorCount_"

    aput-object v1, p1, v0

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0003\u0004\u1004\u0004\u0005\u1004\u0005\u0006\u1004\u0002"

    .line 11
    sget-object v1, Lqp/f;->DEFAULT_INSTANCE:Lqp/f;

    .line 12
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 13
    :pswitch_5
    new-instance p1, Lqp/f$b;

    invoke-direct {p1, v1}, Lqp/f$b;-><init>(Lqp/f$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lqp/f;

    invoke-direct {p1}, Lqp/f;-><init>()V

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
