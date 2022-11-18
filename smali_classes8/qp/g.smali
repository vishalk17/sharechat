.class public final Lqp/g;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Lqp/g;",
        "Lqp/g$b;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lqp/g;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lhq/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Lqp/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private androidMemoryReadings_:Lhq/b0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/b0$e<",
            "Lqp/b;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cpuMetricReadings_:Lhq/b0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/b0$e<",
            "Lqp/e;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeMetadata_:Lqp/f;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqp/g;

    invoke-direct {v0}, Lqp/g;-><init>()V

    .line 2
    sput-object v0, Lqp/g;->DEFAULT_INSTANCE:Lqp/g;

    .line 3
    const-class v1, Lqp/g;

    invoke-static {v1, v0}, Lhq/y;->F(Ljava/lang/Class;Lhq/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhq/y;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lqp/g;->sessionId_:Ljava/lang/String;

    .line 3
    sget-object v0, Lhq/h1;->e:Lhq/h1;

    .line 4
    iput-object v0, p0, Lqp/g;->cpuMetricReadings_:Lhq/b0$e;

    .line 5
    iput-object v0, p0, Lqp/g;->androidMemoryReadings_:Lhq/b0$e;

    return-void
.end method

.method public static synthetic H()Lqp/g;
    .locals 1

    sget-object v0, Lqp/g;->DEFAULT_INSTANCE:Lqp/g;

    return-object v0
.end method

.method public static I(Lqp/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lqp/g;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqp/g;->bitField0_:I

    .line 4
    iput-object p1, p0, Lqp/g;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method public static J(Lqp/g;Lqp/b;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lqp/g;->androidMemoryReadings_:Lhq/b0$e;

    .line 4
    invoke-interface {v0}, Lhq/b0$e;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lhq/y;->B(Lhq/b0$e;)Lhq/b0$e;

    move-result-object v0

    iput-object v0, p0, Lqp/g;->androidMemoryReadings_:Lhq/b0$e;

    .line 6
    :cond_0
    iget-object p0, p0, Lqp/g;->androidMemoryReadings_:Lhq/b0$e;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static K(Lqp/g;Lqp/f;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lqp/g;->gaugeMetadata_:Lqp/f;

    .line 4
    iget p1, p0, Lqp/g;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lqp/g;->bitField0_:I

    return-void
.end method

.method public static L(Lqp/g;Lqp/e;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lqp/g;->cpuMetricReadings_:Lhq/b0$e;

    .line 4
    invoke-interface {v0}, Lhq/b0$e;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lhq/y;->B(Lhq/b0$e;)Lhq/b0$e;

    move-result-object v0

    iput-object v0, p0, Lqp/g;->cpuMetricReadings_:Lhq/b0$e;

    .line 6
    :cond_0
    iget-object p0, p0, Lqp/g;->cpuMetricReadings_:Lhq/b0$e;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static O()Lqp/g;
    .locals 1

    sget-object v0, Lqp/g;->DEFAULT_INSTANCE:Lqp/g;

    return-object v0
.end method

.method public static S()Lqp/g$b;
    .locals 1

    sget-object v0, Lqp/g;->DEFAULT_INSTANCE:Lqp/g;

    invoke-virtual {v0}, Lhq/y;->v()Lhq/y$a;

    move-result-object v0

    check-cast v0, Lqp/g$b;

    return-object v0
.end method


# virtual methods
.method public final M()I
    .locals 1

    iget-object v0, p0, Lqp/g;->androidMemoryReadings_:Lhq/b0$e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final N()I
    .locals 1

    iget-object v0, p0, Lqp/g;->cpuMetricReadings_:Lhq/b0$e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final P()Lqp/f;
    .locals 1

    iget-object v0, p0, Lqp/g;->gaugeMetadata_:Lqp/f;

    if-nez v0, :cond_0

    invoke-static {}, Lqp/f;->M()Lqp/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Q()Z
    .locals 1

    iget v0, p0, Lqp/g;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R()Z
    .locals 2

    iget v0, p0, Lqp/g;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final w(Lhq/y$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lqp/g$a;->a:[I

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
    sget-object p1, Lqp/g;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lqp/g;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lqp/g;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Lqp/g;->DEFAULT_INSTANCE:Lqp/g;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Lqp/g;->PARSER:Lhq/d1;

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
    sget-object p1, Lqp/g;->DEFAULT_INSTANCE:Lqp/g;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "bitField0_"

    aput-object v2, p1, v1

    const-string v1, "sessionId_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "cpuMetricReadings_"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    .line 11
    const-class v1, Lqp/e;

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "gaugeMetadata_"

    aput-object v1, p1, v0

    const/4 v0, 0x5

    const-string v1, "androidMemoryReadings_"

    aput-object v1, p1, v0

    const/4 v0, 0x6

    const-class v1, Lqp/b;

    aput-object v1, p1, v0

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b"

    .line 12
    sget-object v1, Lqp/g;->DEFAULT_INSTANCE:Lqp/g;

    .line 13
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 14
    :pswitch_5
    new-instance p1, Lqp/g$b;

    invoke-direct {p1, v1}, Lqp/g$b;-><init>(Lqp/g$a;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lqp/g;

    invoke-direct {p1}, Lqp/g;-><init>()V

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
