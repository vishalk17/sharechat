.class public final Lgd/e;
.super Lcom/google/protobuf/a0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0<",
        "Lgd/e;",
        "Lgd/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final BASE_WRITES_FIELD_NUMBER:I = 0x4

.field public static final BATCH_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lgd/e;

.field public static final LOCAL_WRITE_TIME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lgd/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final WRITES_FIELD_NUMBER:I = 0x2


# instance fields
.field private baseWrites_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Lcom/google/firestore/v1/t;",
            ">;"
        }
    .end annotation
.end field

.field private batchId_:I

.field private localWriteTime_:Lcom/google/protobuf/u1;

.field private writes_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Lcom/google/firestore/v1/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgd/e;

    invoke-direct {v0}, Lgd/e;-><init>()V

    .line 2
    sput-object v0, Lgd/e;->DEFAULT_INSTANCE:Lgd/e;

    .line 3
    const-class v1, Lgd/e;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->W(Ljava/lang/Class;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/a0;->E()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lgd/e;->writes_:Lcom/google/protobuf/d0$i;

    .line 3
    invoke-static {}, Lcom/google/protobuf/a0;->E()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lgd/e;->baseWrites_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method static synthetic Z()Lgd/e;
    .locals 1

    .line 1
    sget-object v0, Lgd/e;->DEFAULT_INSTANCE:Lgd/e;

    return-object v0
.end method

.method public static g0(Lcom/google/protobuf/j;)Lgd/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/f0;
        }
    .end annotation

    .line 1
    sget-object v0, Lgd/e;->DEFAULT_INSTANCE:Lgd/e;

    invoke-static {v0, p0}, Lcom/google/protobuf/a0;->P(Lcom/google/protobuf/a0;Lcom/google/protobuf/j;)Lcom/google/protobuf/a0;

    move-result-object p0

    check-cast p0, Lgd/e;

    return-object p0
.end method

.method public static h0([B)Lgd/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/f0;
        }
    .end annotation

    .line 1
    sget-object v0, Lgd/e;->DEFAULT_INSTANCE:Lgd/e;

    invoke-static {v0, p0}, Lcom/google/protobuf/a0;->S(Lcom/google/protobuf/a0;[B)Lcom/google/protobuf/a0;

    move-result-object p0

    check-cast p0, Lgd/e;

    return-object p0
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class p2, Lcom/google/firestore/v1/t;

    sget-object p3, Lgd/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v0

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lgd/e;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lgd/e;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lgd/e;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/a0$b;

    sget-object p3, Lgd/e;->DEFAULT_INSTANCE:Lgd/e;

    invoke-direct {p1, p3}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0;)V

    .line 8
    sput-object p1, Lgd/e;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lgd/e;->DEFAULT_INSTANCE:Lgd/e;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "batchId_"

    aput-object v1, p1, v0

    const-string v0, "writes_"

    aput-object v0, p1, p3

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const/4 p3, 0x3

    const-string v0, "localWriteTime_"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "baseWrites_"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0004\u0002\u001b\u0003\t\u0004\u001b"

    .line 11
    sget-object p3, Lgd/e;->DEFAULT_INSTANCE:Lgd/e;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/a0;->O(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lgd/e$b;

    invoke-direct {p1, v0}, Lgd/e$b;-><init>(Lgd/e$a;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lgd/e;

    invoke-direct {p1}, Lgd/e;-><init>()V

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

.method public a0(I)Lcom/google/firestore/v1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/e;->baseWrites_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/t;

    return-object p1
.end method

.method public b0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/e;->baseWrites_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c0()I
    .locals 1

    .line 1
    iget v0, p0, Lgd/e;->batchId_:I

    return v0
.end method

.method public d0()Lcom/google/protobuf/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/e;->localWriteTime_:Lcom/google/protobuf/u1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/u1;->c0()Lcom/google/protobuf/u1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public e0(I)Lcom/google/firestore/v1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/e;->writes_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/t;

    return-object p1
.end method

.method public f0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/e;->writes_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
