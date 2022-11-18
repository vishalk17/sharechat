.class public final Lcom/google/firebase/perf/v1/k;
.super Lcom/google/protobuf/a0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0<",
        "Lcom/google/firebase/perf/v1/k;",
        "Lcom/google/firebase/perf/v1/k$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k;

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lcom/google/firebase/perf/v1/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lcom/google/protobuf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/perf/v1/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lcom/google/protobuf/d0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/k$a;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/k$a;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/k;->sessionVerbosity_converter_:Lcom/google/protobuf/e0;

    .line 2
    new-instance v0, Lcom/google/firebase/perf/v1/k;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/k;-><init>()V

    .line 3
    sput-object v0, Lcom/google/firebase/perf/v1/k;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k;

    .line 4
    const-class v1, Lcom/google/firebase/perf/v1/k;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->W(Ljava/lang/Class;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/firebase/perf/v1/k;->sessionId_:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/protobuf/a0;->D()Lcom/google/protobuf/d0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/k;->sessionVerbosity_:Lcom/google/protobuf/d0$g;

    return-void
.end method

.method static synthetic Z()Lcom/google/firebase/perf/v1/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/k;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k;

    return-object v0
.end method

.method static synthetic a0(Lcom/google/firebase/perf/v1/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/k;->h0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b0(Lcom/google/firebase/perf/v1/k;Lcom/google/firebase/perf/v1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/k;->c0(Lcom/google/firebase/perf/v1/l;)V

    return-void
.end method

.method private c0(Lcom/google/firebase/perf/v1/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/k;->d0()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/v1/k;->sessionVerbosity_:Lcom/google/protobuf/d0$g;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/l;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/d0$g;->I1(I)V

    return-void
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/k;->sessionVerbosity_:Lcom/google/protobuf/d0$g;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/a0;->L(Lcom/google/protobuf/d0$g;)Lcom/google/protobuf/d0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/k;->sessionVerbosity_:Lcom/google/protobuf/d0$g;

    :cond_0
    return-void
.end method

.method public static g0()Lcom/google/firebase/perf/v1/k$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/k;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->y()Lcom/google/protobuf/a0$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/k$c;

    return-object v0
.end method

.method private h0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/k;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/k;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/v1/k;->sessionId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firebase/perf/v1/k$b;->a:[I

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
    sget-object p1, Lcom/google/firebase/perf/v1/k;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/firebase/perf/v1/k;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/k;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/a0$b;

    sget-object p3, Lcom/google/firebase/perf/v1/k;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k;

    invoke-direct {p1, p3}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0;)V

    .line 8
    sput-object p1, Lcom/google/firebase/perf/v1/k;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lcom/google/firebase/perf/v1/k;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sessionVerbosity_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    invoke-static {}, Lcom/google/firebase/perf/v1/l;->internalGetVerifier()Lcom/google/protobuf/d0$e;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001e"

    .line 12
    sget-object p3, Lcom/google/firebase/perf/v1/k;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/k;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/a0;->O(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/k$c;

    invoke-direct {p1, p3}, Lcom/google/firebase/perf/v1/k$c;-><init>(Lcom/google/firebase/perf/v1/k$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/k;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/k;-><init>()V

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

.method public e0(I)Lcom/google/firebase/perf/v1/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/k;->sessionVerbosity_converter_:Lcom/google/protobuf/e0;

    iget-object v1, p0, Lcom/google/firebase/perf/v1/k;->sessionVerbosity_:Lcom/google/protobuf/d0$g;

    invoke-interface {v1, p1}, Lcom/google/protobuf/d0$g;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/l;

    return-object p1
.end method

.method public f0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/k;->sessionVerbosity_:Lcom/google/protobuf/d0$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
