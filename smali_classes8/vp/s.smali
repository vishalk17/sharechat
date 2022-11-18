.class public final Lvp/s;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/s$b;,
        Lvp/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Lvp/s;",
        "Lvp/s$b;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# static fields
.field public static final CAUSE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lvp/s;

.field private static volatile PARSER:Lhq/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Lvp/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x6

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_CHANGE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final TARGET_IDS_FIELD_NUMBER:I = 0x2


# instance fields
.field private cause_:Liq/a;

.field private readTime_:Lhq/r1;

.field private resumeToken_:Lhq/i;

.field private targetChangeType_:I

.field private targetIdsMemoizedSerializedSize:I

.field private targetIds_:Lhq/b0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvp/s;

    invoke-direct {v0}, Lvp/s;-><init>()V

    .line 2
    sput-object v0, Lvp/s;->DEFAULT_INSTANCE:Lvp/s;

    .line 3
    const-class v1, Lvp/s;

    invoke-static {v1, v0}, Lhq/y;->F(Ljava/lang/Class;Lhq/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhq/y;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lvp/s;->targetIdsMemoizedSerializedSize:I

    .line 3
    sget-object v0, Lhq/a0;->e:Lhq/a0;

    .line 4
    iput-object v0, p0, Lvp/s;->targetIds_:Lhq/b0$d;

    .line 5
    sget-object v0, Lhq/i;->c:Lhq/i$i;

    iput-object v0, p0, Lvp/s;->resumeToken_:Lhq/i;

    return-void
.end method

.method public static synthetic H()Lvp/s;
    .locals 1

    sget-object v0, Lvp/s;->DEFAULT_INSTANCE:Lvp/s;

    return-object v0
.end method

.method public static J()Lvp/s;
    .locals 1

    sget-object v0, Lvp/s;->DEFAULT_INSTANCE:Lvp/s;

    return-object v0
.end method


# virtual methods
.method public final I()Liq/a;
    .locals 1

    iget-object v0, p0, Lvp/s;->cause_:Liq/a;

    if-nez v0, :cond_0

    invoke-static {}, Liq/a;->J()Liq/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final K()Lhq/r1;
    .locals 1

    iget-object v0, p0, Lvp/s;->readTime_:Lhq/r1;

    if-nez v0, :cond_0

    invoke-static {}, Lhq/r1;->K()Lhq/r1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final L()Lhq/i;
    .locals 1

    iget-object v0, p0, Lvp/s;->resumeToken_:Lhq/i;

    return-object v0
.end method

.method public final M()Lvp/s$c;
    .locals 1

    .line 1
    iget v0, p0, Lvp/s;->targetChangeType_:I

    invoke-static {v0}, Lvp/s$c;->forNumber(I)Lvp/s$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lvp/s$c;->UNRECOGNIZED:Lvp/s$c;

    :cond_0
    return-object v0
.end method

.method public final N()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvp/s;->targetIds_:Lhq/b0$d;

    check-cast v0, Lhq/a0;

    .line 2
    iget v0, v0, Lhq/a0;->d:I

    return v0
.end method

.method public final O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvp/s;->targetIds_:Lhq/b0$d;

    return-object v0
.end method

.method public final w(Lhq/y$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lvp/s$a;->a:[I

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
    sget-object p1, Lvp/s;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lvp/s;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lvp/s;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Lvp/s;->DEFAULT_INSTANCE:Lvp/s;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Lvp/s;->PARSER:Lhq/d1;

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
    sget-object p1, Lvp/s;->DEFAULT_INSTANCE:Lvp/s;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "targetChangeType_"

    aput-object v2, p1, v1

    const-string v1, "targetIds_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "cause_"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "resumeToken_"

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "readTime_"

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0005\u0000\u0000\u0001\u0006\u0005\u0000\u0001\u0000\u0001\u000c\u0002\'\u0003\t\u0004\n\u0006\t"

    .line 11
    sget-object v1, Lvp/s;->DEFAULT_INSTANCE:Lvp/s;

    .line 12
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 13
    :pswitch_5
    new-instance p1, Lvp/s$b;

    invoke-direct {p1, v1}, Lvp/s$b;-><init>(Lvp/s$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lvp/s;

    invoke-direct {p1}, Lvp/s;-><init>()V

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
