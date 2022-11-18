.class public final Lno/c;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/c$b;,
        Lno/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Lno/c;",
        "Lno/c$b;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lno/c;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x6

.field public static final LAST_LIMBO_FREE_SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x7

.field public static final LAST_LISTEN_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lhq/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Lno/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x5

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x2

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private lastLimboFreeSnapshotVersion_:Lhq/r1;

.field private lastListenSequenceNumber_:J

.field private resumeToken_:Lhq/i;

.field private snapshotVersion_:Lhq/r1;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lno/c;

    invoke-direct {v0}, Lno/c;-><init>()V

    .line 2
    sput-object v0, Lno/c;->DEFAULT_INSTANCE:Lno/c;

    .line 3
    const-class v1, Lno/c;

    invoke-static {v1, v0}, Lhq/y;->F(Ljava/lang/Class;Lhq/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhq/y;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lno/c;->targetTypeCase_:I

    .line 3
    sget-object v0, Lhq/i;->c:Lhq/i$i;

    iput-object v0, p0, Lno/c;->resumeToken_:Lhq/i;

    return-void
.end method

.method public static synthetic H()Lno/c;
    .locals 1

    sget-object v0, Lno/c;->DEFAULT_INSTANCE:Lno/c;

    return-object v0
.end method

.method public static I(Lno/c;Lvp/r$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lno/c;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lno/c;->targetTypeCase_:I

    return-void
.end method

.method public static J(Lno/c;Lvp/r$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lno/c;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lno/c;->targetTypeCase_:I

    return-void
.end method

.method public static K(Lno/c;Lhq/r1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lno/c;->lastLimboFreeSnapshotVersion_:Lhq/r1;

    return-void
.end method

.method public static L(Lno/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lno/c;->lastLimboFreeSnapshotVersion_:Lhq/r1;

    return-void
.end method

.method public static M(Lno/c;I)V
    .locals 0

    iput p1, p0, Lno/c;->targetId_:I

    return-void
.end method

.method public static N(Lno/c;Lhq/r1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lno/c;->snapshotVersion_:Lhq/r1;

    return-void
.end method

.method public static O(Lno/c;Lhq/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lno/c;->resumeToken_:Lhq/i;

    return-void
.end method

.method public static P(Lno/c;J)V
    .locals 0

    iput-wide p1, p0, Lno/c;->lastListenSequenceNumber_:J

    return-void
.end method

.method public static Y()Lno/c$b;
    .locals 1

    sget-object v0, Lno/c;->DEFAULT_INSTANCE:Lno/c;

    invoke-virtual {v0}, Lhq/y;->v()Lhq/y$a;

    move-result-object v0

    check-cast v0, Lno/c$b;

    return-object v0
.end method

.method public static Z([B)Lno/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhq/d0;
        }
    .end annotation

    sget-object v0, Lno/c;->DEFAULT_INSTANCE:Lno/c;

    invoke-static {v0, p0}, Lhq/y;->D(Lhq/y;[B)Lhq/y;

    move-result-object p0

    check-cast p0, Lno/c;

    return-object p0
.end method


# virtual methods
.method public final Q()Lvp/r$c;
    .locals 2

    .line 1
    iget v0, p0, Lno/c;->targetTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lno/c;->targetType_:Ljava/lang/Object;

    check-cast v0, Lvp/r$c;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lvp/r$c;->J()Lvp/r$c;

    move-result-object v0

    return-object v0
.end method

.method public final R()Lhq/r1;
    .locals 1

    iget-object v0, p0, Lno/c;->lastLimboFreeSnapshotVersion_:Lhq/r1;

    if-nez v0, :cond_0

    invoke-static {}, Lhq/r1;->K()Lhq/r1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final S()J
    .locals 2

    iget-wide v0, p0, Lno/c;->lastListenSequenceNumber_:J

    return-wide v0
.end method

.method public final T()Lvp/r$d;
    .locals 2

    .line 1
    iget v0, p0, Lno/c;->targetTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lno/c;->targetType_:Ljava/lang/Object;

    check-cast v0, Lvp/r$d;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lvp/r$d;->K()Lvp/r$d;

    move-result-object v0

    return-object v0
.end method

.method public final U()Lhq/i;
    .locals 1

    iget-object v0, p0, Lno/c;->resumeToken_:Lhq/i;

    return-object v0
.end method

.method public final V()Lhq/r1;
    .locals 1

    iget-object v0, p0, Lno/c;->snapshotVersion_:Lhq/r1;

    if-nez v0, :cond_0

    invoke-static {}, Lhq/r1;->K()Lhq/r1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final W()I
    .locals 1

    iget v0, p0, Lno/c;->targetId_:I

    return v0
.end method

.method public final X()Lno/c$c;
    .locals 1

    iget v0, p0, Lno/c;->targetTypeCase_:I

    invoke-static {v0}, Lno/c$c;->forNumber(I)Lno/c$c;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lhq/y$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lno/c$a;->a:[I

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
    sget-object p1, Lno/c;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lno/c;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lno/c;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Lno/c;->DEFAULT_INSTANCE:Lno/c;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Lno/c;->PARSER:Lhq/d1;

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
    sget-object p1, Lno/c;->DEFAULT_INSTANCE:Lno/c;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "targetType_"

    aput-object v2, p1, v1

    const-string v1, "targetTypeCase_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "targetId_"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "snapshotVersion_"

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "resumeToken_"

    aput-object v1, p1, v0

    const/4 v0, 0x5

    const-string v1, "lastListenSequenceNumber_"

    aput-object v1, p1, v0

    const/4 v0, 0x6

    .line 11
    const-class v1, Lvp/r$d;

    aput-object v1, p1, v0

    const/4 v0, 0x7

    const-class v1, Lvp/r$c;

    aput-object v1, p1, v0

    const/16 v0, 0x8

    const-string v1, "lastLimboFreeSnapshotVersion_"

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002\t\u0003\n\u0004\u0002\u0005<\u0000\u0006<\u0000\u0007\t"

    .line 12
    sget-object v1, Lno/c;->DEFAULT_INSTANCE:Lno/c;

    .line 13
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 14
    :pswitch_5
    new-instance p1, Lno/c$b;

    invoke-direct {p1, v1}, Lno/c$b;-><init>(Lno/c$a;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lno/c;

    invoke-direct {p1}, Lno/c;-><init>()V

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
