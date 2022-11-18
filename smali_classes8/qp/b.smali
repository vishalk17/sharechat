.class public final Lqp/b;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Lqp/b;",
        "Lqp/b$b;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# static fields
.field public static final CLIENT_TIME_US_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lqp/b;

.field private static volatile PARSER:Lhq/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Lqp/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final USED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private clientTimeUs_:J

.field private usedAppJavaHeapMemoryKb_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqp/b;

    invoke-direct {v0}, Lqp/b;-><init>()V

    .line 2
    sput-object v0, Lqp/b;->DEFAULT_INSTANCE:Lqp/b;

    .line 3
    const-class v1, Lqp/b;

    invoke-static {v1, v0}, Lhq/y;->F(Ljava/lang/Class;Lhq/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhq/y;-><init>()V

    return-void
.end method

.method public static synthetic H()Lqp/b;
    .locals 1

    sget-object v0, Lqp/b;->DEFAULT_INSTANCE:Lqp/b;

    return-object v0
.end method

.method public static I(Lqp/b;J)V
    .locals 1

    .line 1
    iget v0, p0, Lqp/b;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqp/b;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lqp/b;->clientTimeUs_:J

    return-void
.end method

.method public static J(Lqp/b;I)V
    .locals 1

    .line 1
    iget v0, p0, Lqp/b;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqp/b;->bitField0_:I

    .line 2
    iput p1, p0, Lqp/b;->usedAppJavaHeapMemoryKb_:I

    return-void
.end method

.method public static K()Lqp/b$b;
    .locals 1

    sget-object v0, Lqp/b;->DEFAULT_INSTANCE:Lqp/b;

    invoke-virtual {v0}, Lhq/y;->v()Lhq/y$a;

    move-result-object v0

    check-cast v0, Lqp/b$b;

    return-object v0
.end method


# virtual methods
.method public final w(Lhq/y$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lqp/b$a;->a:[I

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
    sget-object p1, Lqp/b;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lqp/b;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lqp/b;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Lqp/b;->DEFAULT_INSTANCE:Lqp/b;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Lqp/b;->PARSER:Lhq/d1;

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
    sget-object p1, Lqp/b;->DEFAULT_INSTANCE:Lqp/b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "bitField0_"

    aput-object v2, p1, v1

    const-string v1, "clientTimeUs_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "usedAppJavaHeapMemoryKb_"

    aput-object v1, p1, v0

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1004\u0001"

    .line 11
    sget-object v1, Lqp/b;->DEFAULT_INSTANCE:Lqp/b;

    .line 12
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 13
    :pswitch_5
    new-instance p1, Lqp/b$b;

    invoke-direct {p1, v1}, Lqp/b$b;-><init>(Lqp/b$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lqp/b;

    invoke-direct {p1}, Lqp/b;-><init>()V

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
