.class public final Lgd/c;
.super Lcom/google/protobuf/a0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/c$b;,
        Lgd/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0<",
        "Lgd/c;",
        "Lgd/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgd/c;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x6

.field public static final LAST_LIMBO_FREE_SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x7

.field public static final LAST_LISTEN_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lgd/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x5

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x2

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/u1;

.field private lastListenSequenceNumber_:J

.field private resumeToken_:Lcom/google/protobuf/j;

.field private snapshotVersion_:Lcom/google/protobuf/u1;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgd/c;

    invoke-direct {v0}, Lgd/c;-><init>()V

    .line 2
    sput-object v0, Lgd/c;->DEFAULT_INSTANCE:Lgd/c;

    .line 3
    const-class v1, Lgd/c;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->W(Ljava/lang/Class;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgd/c;->targetTypeCase_:I

    .line 3
    sget-object v0, Lcom/google/protobuf/j;->c:Lcom/google/protobuf/j;

    iput-object v0, p0, Lgd/c;->resumeToken_:Lcom/google/protobuf/j;

    return-void
.end method

.method static synthetic Z()Lgd/c;
    .locals 1

    .line 1
    sget-object v0, Lgd/c;->DEFAULT_INSTANCE:Lgd/c;

    return-object v0
.end method

.method static synthetic a0(Lgd/c;Lcom/google/firestore/v1/q$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/c;->w0(Lcom/google/firestore/v1/q$d;)V

    return-void
.end method

.method static synthetic b0(Lgd/c;Lcom/google/firestore/v1/q$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/c;->t0(Lcom/google/firestore/v1/q$c;)V

    return-void
.end method

.method static synthetic c0(Lgd/c;Lcom/google/protobuf/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/c;->u0(Lcom/google/protobuf/u1;)V

    return-void
.end method

.method static synthetic d0(Lgd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgd/c;->i0()V

    return-void
.end method

.method static synthetic e0(Lgd/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/c;->z0(I)V

    return-void
.end method

.method static synthetic f0(Lgd/c;Lcom/google/protobuf/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/c;->y0(Lcom/google/protobuf/u1;)V

    return-void
.end method

.method static synthetic g0(Lgd/c;Lcom/google/protobuf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/c;->x0(Lcom/google/protobuf/j;)V

    return-void
.end method

.method static synthetic h0(Lgd/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgd/c;->v0(J)V

    return-void
.end method

.method private i0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgd/c;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/u1;

    return-void
.end method

.method public static r0()Lgd/c$b;
    .locals 1

    .line 1
    sget-object v0, Lgd/c;->DEFAULT_INSTANCE:Lgd/c;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->y()Lcom/google/protobuf/a0$a;

    move-result-object v0

    check-cast v0, Lgd/c$b;

    return-object v0
.end method

.method public static s0([B)Lgd/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/f0;
        }
    .end annotation

    .line 1
    sget-object v0, Lgd/c;->DEFAULT_INSTANCE:Lgd/c;

    invoke-static {v0, p0}, Lcom/google/protobuf/a0;->S(Lcom/google/protobuf/a0;[B)Lcom/google/protobuf/a0;

    move-result-object p0

    check-cast p0, Lgd/c;

    return-object p0
.end method

.method private t0(Lcom/google/firestore/v1/q$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lgd/c;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lgd/c;->targetTypeCase_:I

    return-void
.end method

.method private u0(Lcom/google/protobuf/u1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lgd/c;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/u1;

    return-void
.end method

.method private v0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgd/c;->lastListenSequenceNumber_:J

    return-void
.end method

.method private w0(Lcom/google/firestore/v1/q$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lgd/c;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lgd/c;->targetTypeCase_:I

    return-void
.end method

.method private x0(Lcom/google/protobuf/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lgd/c;->resumeToken_:Lcom/google/protobuf/j;

    return-void
.end method

.method private y0(Lcom/google/protobuf/u1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lgd/c;->snapshotVersion_:Lcom/google/protobuf/u1;

    return-void
.end method

.method private z0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgd/c;->targetId_:I

    return-void
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lgd/c$a;->a:[I

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
    sget-object p1, Lgd/c;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lgd/c;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lgd/c;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/a0$b;

    sget-object p3, Lgd/c;->DEFAULT_INSTANCE:Lgd/c;

    invoke-direct {p1, p3}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0;)V

    .line 8
    sput-object p1, Lgd/c;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lgd/c;->DEFAULT_INSTANCE:Lgd/c;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "targetType_"

    aput-object v0, p1, p3

    const-string p3, "targetTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "targetId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "snapshotVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "resumeToken_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "lastListenSequenceNumber_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 11
    const-class p3, Lcom/google/firestore/v1/q$d;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lcom/google/firestore/v1/q$c;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "lastLimboFreeSnapshotVersion_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002\t\u0003\n\u0004\u0002\u0005<\u0000\u0006<\u0000\u0007\t"

    .line 12
    sget-object p3, Lgd/c;->DEFAULT_INSTANCE:Lgd/c;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/a0;->O(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lgd/c$b;

    invoke-direct {p1, p3}, Lgd/c$b;-><init>(Lgd/c$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lgd/c;

    invoke-direct {p1}, Lgd/c;-><init>()V

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

.method public j0()Lcom/google/firestore/v1/q$c;
    .locals 2

    .line 1
    iget v0, p0, Lgd/c;->targetTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lgd/c;->targetType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/q$c;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/q$c;->d0()Lcom/google/firestore/v1/q$c;

    move-result-object v0

    return-object v0
.end method

.method public k0()Lcom/google/protobuf/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/c;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/u1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/u1;->c0()Lcom/google/protobuf/u1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public l0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgd/c;->lastListenSequenceNumber_:J

    return-wide v0
.end method

.method public m0()Lcom/google/firestore/v1/q$d;
    .locals 2

    .line 1
    iget v0, p0, Lgd/c;->targetTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lgd/c;->targetType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/q$d;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/q$d;->c0()Lcom/google/firestore/v1/q$d;

    move-result-object v0

    return-object v0
.end method

.method public n0()Lcom/google/protobuf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/c;->resumeToken_:Lcom/google/protobuf/j;

    return-object v0
.end method

.method public o0()Lcom/google/protobuf/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/c;->snapshotVersion_:Lcom/google/protobuf/u1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/u1;->c0()Lcom/google/protobuf/u1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public p0()I
    .locals 1

    .line 1
    iget v0, p0, Lgd/c;->targetId_:I

    return v0
.end method

.method public q0()Lgd/c$c;
    .locals 1

    .line 1
    iget v0, p0, Lgd/c;->targetTypeCase_:I

    invoke-static {v0}, Lgd/c$c;->forNumber(I)Lgd/c$c;

    move-result-object v0

    return-object v0
.end method
