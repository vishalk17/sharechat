.class public final Lcom/google/firebase/perf/v1/m;
.super Lcom/google/protobuf/a0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/m$b;,
        Lcom/google/firebase/perf/v1/m$d;,
        Lcom/google/firebase/perf/v1/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0<",
        "Lcom/google/firebase/perf/v1/m;",
        "Lcom/google/firebase/perf/v1/m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/m;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lcom/google/firebase/perf/v1/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lcom/google/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private customAttributes_:Lcom/google/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Lcom/google/firebase/perf/v1/k;",
            ">;"
        }
    .end annotation
.end field

.field private subtraces_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Lcom/google/firebase/perf/v1/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/m;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/m;-><init>()V

    .line 2
    sput-object v0, Lcom/google/firebase/perf/v1/m;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/m;

    .line 3
    const-class v1, Lcom/google/firebase/perf/v1/m;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->W(Ljava/lang/Class;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/q0;->f()Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/m;->counters_:Lcom/google/protobuf/q0;

    .line 3
    invoke-static {}, Lcom/google/protobuf/q0;->f()Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/m;->customAttributes_:Lcom/google/protobuf/q0;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/firebase/perf/v1/m;->name_:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/protobuf/a0;->E()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/m;->subtraces_:Lcom/google/protobuf/d0$i;

    .line 6
    invoke-static {}, Lcom/google/protobuf/a0;->E()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/m;->perfSessions_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method private A0()Lcom/google/protobuf/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/m;->counters_:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method private B0()Lcom/google/protobuf/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/m;->customAttributes_:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method private C0()Lcom/google/protobuf/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/m;->counters_:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/v1/m;->counters_:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->p()Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/m;->counters_:Lcom/google/protobuf/q0;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/v1/m;->counters_:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method private D0()Lcom/google/protobuf/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/m;->customAttributes_:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/v1/m;->customAttributes_:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->p()Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/m;->customAttributes_:Lcom/google/protobuf/q0;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/v1/m;->customAttributes_:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method public static E0()Lcom/google/firebase/perf/v1/m$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/m;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/m;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->y()Lcom/google/protobuf/a0$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/m$b;

    return-object v0
.end method

.method private F0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/m;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/firebase/perf/v1/m;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/m;->clientStartTimeUs_:J

    return-void
.end method

.method private G0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/m;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/firebase/perf/v1/m;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/google/firebase/perf/v1/m;->durationUs_:J

    return-void
.end method

.method private H0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/firebase/perf/v1/m;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/perf/v1/m;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/v1/m;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic Z()Lcom/google/firebase/perf/v1/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/m;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/m;

    return-object v0
.end method

.method static synthetic a0(Lcom/google/firebase/perf/v1/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/m;->H0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b0(Lcom/google/firebase/perf/v1/m;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/m;->u0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c0(Lcom/google/firebase/perf/v1/m;Lcom/google/firebase/perf/v1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/m;->m0(Lcom/google/firebase/perf/v1/m;)V

    return-void
.end method

.method static synthetic d0(Lcom/google/firebase/perf/v1/m;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/m;->k0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic e0(Lcom/google/firebase/perf/v1/m;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/m;->v0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f0(Lcom/google/firebase/perf/v1/m;Lcom/google/firebase/perf/v1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/m;->l0(Lcom/google/firebase/perf/v1/k;)V

    return-void
.end method

.method static synthetic g0(Lcom/google/firebase/perf/v1/m;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/v1/m;->j0(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic h0(Lcom/google/firebase/perf/v1/m;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/m;->F0(J)V

    return-void
.end method

.method static synthetic i0(Lcom/google/firebase/perf/v1/m;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/v1/m;->G0(J)V

    return-void
.end method

.method private j0(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/m;->n0()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/v1/m;->perfSessions_:Lcom/google/protobuf/d0$i;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->q(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private k0(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/perf/v1/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/m;->o0()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/v1/m;->subtraces_:Lcom/google/protobuf/d0$i;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->q(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private l0(Lcom/google/firebase/perf/v1/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/m;->n0()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/v1/m;->perfSessions_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private m0(Lcom/google/firebase/perf/v1/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/m;->o0()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/v1/m;->subtraces_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/m;->perfSessions_:Lcom/google/protobuf/d0$i;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/a0;->M(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/m;->perfSessions_:Lcom/google/protobuf/d0$i;

    :cond_0
    return-void
.end method

.method private o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/m;->subtraces_:Lcom/google/protobuf/d0$i;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/a0;->M(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/v1/m;->subtraces_:Lcom/google/protobuf/d0$i;

    :cond_0
    return-void
.end method

.method public static s0()Lcom/google/firebase/perf/v1/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/m;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/m;

    return-object v0
.end method

.method private u0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/m;->C0()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method

.method private v0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/m;->D0()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class p2, Lcom/google/firebase/perf/v1/m;

    sget-object p3, Lcom/google/firebase/perf/v1/m$a;->a:[I

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
    sget-object p1, Lcom/google/firebase/perf/v1/m;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/firebase/perf/v1/m;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/a0$b;

    sget-object p3, Lcom/google/firebase/perf/v1/m;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/m;

    invoke-direct {p1, p3}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0;)V

    .line 8
    sput-object p1, Lcom/google/firebase/perf/v1/m;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lcom/google/firebase/perf/v1/m;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/m;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "bitField0_"

    aput-object v1, p1, v0

    const-string v0, "name_"

    aput-object v0, p1, p3

    const/4 p3, 0x2

    const-string v0, "isAuto_"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "clientStartTimeUs_"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "durationUs_"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "counters_"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    .line 11
    sget-object v0, Lcom/google/firebase/perf/v1/m$c;->a:Lcom/google/protobuf/p0;

    aput-object v0, p1, p3

    const/4 p3, 0x7

    const-string v0, "subtraces_"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const/16 p2, 0x9

    const-string p3, "customAttributes_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    sget-object p3, Lcom/google/firebase/perf/v1/m$d;->a:Lcom/google/protobuf/p0;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "perfSessions_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lcom/google/firebase/perf/v1/k;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    .line 12
    sget-object p3, Lcom/google/firebase/perf/v1/m;->DEFAULT_INSTANCE:Lcom/google/firebase/perf/v1/m;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/a0;->O(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/firebase/perf/v1/m$b;

    invoke-direct {p1, v0}, Lcom/google/firebase/perf/v1/m$b;-><init>(Lcom/google/firebase/perf/v1/m$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/firebase/perf/v1/m;

    invoke-direct {p1}, Lcom/google/firebase/perf/v1/m;-><init>()V

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

.method public p0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/m;->A0()Lcom/google/protobuf/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public q0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/m;->A0()Lcom/google/protobuf/q0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public r0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/m;->B0()Lcom/google/protobuf/q0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public t0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/perf/v1/m;->durationUs_:J

    return-wide v0
.end method

.method public w0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/m;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public x0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/m;->perfSessions_:Lcom/google/protobuf/d0$i;

    return-object v0
.end method

.method public y0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/v1/m;->subtraces_:Lcom/google/protobuf/d0$i;

    return-object v0
.end method

.method public z0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/v1/m;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
