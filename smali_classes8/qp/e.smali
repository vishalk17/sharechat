.class public final Lqp/e;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Lqp/e;",
        "Lqp/e$b;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lqp/e;

.field private static volatile PARSER:Lhq/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Lqp/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final SYSTEM_TIME_US_FIELD_NUMBER:I = 0x3

.field public static final USER_TIME_US_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientTimeUs_:J

.field private systemTimeUs_:J

.field private userTimeUs_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqp/e;

    invoke-direct {v0}, Lqp/e;-><init>()V

    .line 2
    sput-object v0, Lqp/e;->DEFAULT_INSTANCE:Lqp/e;

    .line 3
    const-class v1, Lqp/e;

    invoke-static {v1, v0}, Lhq/y;->F(Ljava/lang/Class;Lhq/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhq/y;-><init>()V

    return-void
.end method

.method public static synthetic H()Lqp/e;
    .locals 1

    sget-object v0, Lqp/e;->DEFAULT_INSTANCE:Lqp/e;

    return-object v0
.end method

.method public static I(Lqp/e;J)V
    .locals 1

    .line 1
    iget v0, p0, Lqp/e;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqp/e;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lqp/e;->clientTimeUs_:J

    return-void
.end method

.method public static J(Lqp/e;J)V
    .locals 1

    .line 1
    iget v0, p0, Lqp/e;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqp/e;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lqp/e;->userTimeUs_:J

    return-void
.end method

.method public static K(Lqp/e;J)V
    .locals 1

    .line 1
    iget v0, p0, Lqp/e;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqp/e;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lqp/e;->systemTimeUs_:J

    return-void
.end method

.method public static L()Lqp/e$b;
    .locals 1

    sget-object v0, Lqp/e;->DEFAULT_INSTANCE:Lqp/e;

    invoke-virtual {v0}, Lhq/y;->v()Lhq/y$a;

    move-result-object v0

    check-cast v0, Lqp/e$b;

    return-object v0
.end method


# virtual methods
.method public final w(Lhq/y$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lqp/e$a;->a:[I

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
    sget-object p1, Lqp/e;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lqp/e;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lqp/e;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Lqp/e;->DEFAULT_INSTANCE:Lqp/e;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Lqp/e;->PARSER:Lhq/d1;

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
    sget-object p1, Lqp/e;->DEFAULT_INSTANCE:Lqp/e;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "bitField0_"

    aput-object v2, p1, v1

    const-string v1, "clientTimeUs_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "userTimeUs_"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "systemTimeUs_"

    aput-object v1, p1, v0

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002"

    .line 11
    sget-object v1, Lqp/e;->DEFAULT_INSTANCE:Lqp/e;

    .line 12
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 13
    :pswitch_5
    new-instance p1, Lqp/e$b;

    invoke-direct {p1, v1}, Lqp/e$b;-><init>(Lqp/e$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lqp/e;

    invoke-direct {p1}, Lqp/e;-><init>()V

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
