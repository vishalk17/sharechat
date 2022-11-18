.class public final Lcom/google/firestore/v1/r;
.super Lcom/google/protobuf/a0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/r$b;,
        Lcom/google/firestore/v1/r$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0<",
        "Lcom/google/firestore/v1/r;",
        "Lcom/google/firestore/v1/r$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final CAUSE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/r;

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lcom/google/firestore/v1/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x6

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_CHANGE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final TARGET_IDS_FIELD_NUMBER:I = 0x2


# instance fields
.field private cause_:Lee/a;

.field private readTime_:Lcom/google/protobuf/u1;

.field private resumeToken_:Lcom/google/protobuf/j;

.field private targetChangeType_:I

.field private targetIdsMemoizedSerializedSize:I

.field private targetIds_:Lcom/google/protobuf/d0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firestore/v1/r;

    invoke-direct {v0}, Lcom/google/firestore/v1/r;-><init>()V

    .line 2
    sput-object v0, Lcom/google/firestore/v1/r;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/r;

    .line 3
    const-class v1, Lcom/google/firestore/v1/r;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->W(Ljava/lang/Class;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/r;->targetIdsMemoizedSerializedSize:I

    .line 3
    invoke-static {}, Lcom/google/protobuf/a0;->D()Lcom/google/protobuf/d0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/r;->targetIds_:Lcom/google/protobuf/d0$g;

    .line 4
    sget-object v0, Lcom/google/protobuf/j;->c:Lcom/google/protobuf/j;

    iput-object v0, p0, Lcom/google/firestore/v1/r;->resumeToken_:Lcom/google/protobuf/j;

    return-void
.end method

.method static synthetic Z()Lcom/google/firestore/v1/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/r;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/r;

    return-object v0
.end method

.method public static b0()Lcom/google/firestore/v1/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/r;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/r;

    return-object v0
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firestore/v1/r$a;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/r;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/firestore/v1/r;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/r;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/a0$b;

    sget-object p3, Lcom/google/firestore/v1/r;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/r;

    invoke-direct {p1, p3}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0;)V

    .line 8
    sput-object p1, Lcom/google/firestore/v1/r;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lcom/google/firestore/v1/r;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/r;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "targetChangeType_"

    aput-object v0, p1, p3

    const-string p3, "targetIds_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "cause_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "resumeToken_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "readTime_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0006\u0005\u0000\u0001\u0000\u0001\u000c\u0002\'\u0003\t\u0004\n\u0006\t"

    .line 11
    sget-object p3, Lcom/google/firestore/v1/r;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/r;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/a0;->O(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/r$b;

    invoke-direct {p1, p3}, Lcom/google/firestore/v1/r$b;-><init>(Lcom/google/firestore/v1/r$a;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/r;

    invoke-direct {p1}, Lcom/google/firestore/v1/r;-><init>()V

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

.method public a0()Lee/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/r;->cause_:Lee/a;

    if-nez v0, :cond_0

    invoke-static {}, Lee/a;->b0()Lee/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c0()Lcom/google/protobuf/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/r;->readTime_:Lcom/google/protobuf/u1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/u1;->c0()Lcom/google/protobuf/u1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d0()Lcom/google/protobuf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/r;->resumeToken_:Lcom/google/protobuf/j;

    return-object v0
.end method

.method public e0()Lcom/google/firestore/v1/r$c;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/r;->targetChangeType_:I

    invoke-static {v0}, Lcom/google/firestore/v1/r$c;->forNumber(I)Lcom/google/firestore/v1/r$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firestore/v1/r$c;->UNRECOGNIZED:Lcom/google/firestore/v1/r$c;

    :cond_0
    return-object v0
.end method

.method public f0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/r;->targetIds_:Lcom/google/protobuf/d0$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/r;->targetIds_:Lcom/google/protobuf/d0$g;

    return-object v0
.end method
