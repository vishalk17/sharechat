.class public final Lqp/m;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp/m$b;,
        Lqp/m$d;,
        Lqp/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Lqp/m;",
        "Lqp/m$b;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lqp/m;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lhq/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Lqp/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lhq/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/o0<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private customAttributes_:Lhq/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/o0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lhq/b0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/b0$e<",
            "Lqp/k;",
            ">;"
        }
    .end annotation
.end field

.field private subtraces_:Lhq/b0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/b0$e<",
            "Lqp/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqp/m;

    invoke-direct {v0}, Lqp/m;-><init>()V

    .line 2
    sput-object v0, Lqp/m;->DEFAULT_INSTANCE:Lqp/m;

    .line 3
    const-class v1, Lqp/m;

    invoke-static {v1, v0}, Lhq/y;->F(Ljava/lang/Class;Lhq/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhq/y;-><init>()V

    .line 2
    sget-object v0, Lhq/o0;->c:Lhq/o0;

    .line 3
    iput-object v0, p0, Lqp/m;->counters_:Lhq/o0;

    .line 4
    iput-object v0, p0, Lqp/m;->customAttributes_:Lhq/o0;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lqp/m;->name_:Ljava/lang/String;

    .line 6
    sget-object v0, Lhq/h1;->e:Lhq/h1;

    .line 7
    iput-object v0, p0, Lqp/m;->subtraces_:Lhq/b0$e;

    .line 8
    iput-object v0, p0, Lqp/m;->perfSessions_:Lhq/b0$e;

    return-void
.end method

.method public static synthetic H()Lqp/m;
    .locals 1

    sget-object v0, Lqp/m;->DEFAULT_INSTANCE:Lqp/m;

    return-object v0
.end method

.method public static I(Lqp/m;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lqp/m;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqp/m;->bitField0_:I

    .line 4
    iput-object p1, p0, Lqp/m;->name_:Ljava/lang/String;

    return-void
.end method

.method public static J(Lqp/m;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lqp/m;->counters_:Lhq/o0;

    .line 2
    iget-boolean v1, v0, Lhq/o0;->b:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lhq/o0;->c()Lhq/o0;

    move-result-object v0

    iput-object v0, p0, Lqp/m;->counters_:Lhq/o0;

    .line 4
    :cond_0
    iget-object p0, p0, Lqp/m;->counters_:Lhq/o0;

    return-object p0
.end method

.method public static K(Lqp/m;Lqp/m;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lqp/m;->subtraces_:Lhq/b0$e;

    .line 4
    invoke-interface {v0}, Lhq/b0$e;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lhq/y;->B(Lhq/b0$e;)Lhq/b0$e;

    move-result-object v0

    iput-object v0, p0, Lqp/m;->subtraces_:Lhq/b0$e;

    .line 6
    :cond_0
    iget-object p0, p0, Lqp/m;->subtraces_:Lhq/b0$e;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static L(Lqp/m;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqp/m;->subtraces_:Lhq/b0$e;

    .line 2
    invoke-interface {v0}, Lhq/b0$e;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lhq/y;->B(Lhq/b0$e;)Lhq/b0$e;

    move-result-object v0

    iput-object v0, p0, Lqp/m;->subtraces_:Lhq/b0$e;

    .line 4
    :cond_0
    iget-object p0, p0, Lqp/m;->subtraces_:Lhq/b0$e;

    invoke-static {p1, p0}, Lhq/a;->p(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static M(Lqp/m;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lqp/m;->customAttributes_:Lhq/o0;

    .line 2
    iget-boolean v1, v0, Lhq/o0;->b:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lhq/o0;->c()Lhq/o0;

    move-result-object v0

    iput-object v0, p0, Lqp/m;->customAttributes_:Lhq/o0;

    .line 4
    :cond_0
    iget-object p0, p0, Lqp/m;->customAttributes_:Lhq/o0;

    return-object p0
.end method

.method public static N(Lqp/m;Lqp/k;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lqp/m;->perfSessions_:Lhq/b0$e;

    .line 3
    invoke-interface {v0}, Lhq/b0$e;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lhq/y;->B(Lhq/b0$e;)Lhq/b0$e;

    move-result-object v0

    iput-object v0, p0, Lqp/m;->perfSessions_:Lhq/b0$e;

    .line 5
    :cond_0
    iget-object p0, p0, Lqp/m;->perfSessions_:Lhq/b0$e;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static O(Lqp/m;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqp/m;->perfSessions_:Lhq/b0$e;

    .line 2
    invoke-interface {v0}, Lhq/b0$e;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lhq/y;->B(Lhq/b0$e;)Lhq/b0$e;

    move-result-object v0

    iput-object v0, p0, Lqp/m;->perfSessions_:Lhq/b0$e;

    .line 4
    :cond_0
    iget-object p0, p0, Lqp/m;->perfSessions_:Lhq/b0$e;

    invoke-static {p1, p0}, Lhq/a;->p(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static P(Lqp/m;J)V
    .locals 1

    .line 1
    iget v0, p0, Lqp/m;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqp/m;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lqp/m;->clientStartTimeUs_:J

    return-void
.end method

.method public static Q(Lqp/m;J)V
    .locals 1

    .line 1
    iget v0, p0, Lqp/m;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lqp/m;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lqp/m;->durationUs_:J

    return-void
.end method

.method public static V()Lqp/m;
    .locals 1

    sget-object v0, Lqp/m;->DEFAULT_INSTANCE:Lqp/m;

    return-object v0
.end method

.method public static b0()Lqp/m$b;
    .locals 1

    sget-object v0, Lqp/m;->DEFAULT_INSTANCE:Lqp/m;

    invoke-virtual {v0}, Lhq/y;->v()Lhq/y$a;

    move-result-object v0

    check-cast v0, Lqp/m$b;

    return-object v0
.end method


# virtual methods
.method public final R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqp/m;->customAttributes_:Lhq/o0;

    const-string v1, "Hosting_activity"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqp/m;->counters_:Lhq/o0;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final T()Ljava/util/Map;
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
    iget-object v0, p0, Lqp/m;->counters_:Lhq/o0;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final U()Ljava/util/Map;
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
    iget-object v0, p0, Lqp/m;->customAttributes_:Lhq/o0;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final W()J
    .locals 2

    iget-wide v0, p0, Lqp/m;->durationUs_:J

    return-wide v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqp/m;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqp/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqp/m;->perfSessions_:Lhq/b0$e;

    return-object v0
.end method

.method public final Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqp/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqp/m;->subtraces_:Lhq/b0$e;

    return-object v0
.end method

.method public final a0()Z
    .locals 1

    iget v0, p0, Lqp/m;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w(Lhq/y$f;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-class v0, Lqp/m;

    sget-object v1, Lqp/m$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v2

    .line 3
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lqp/m;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lqp/m;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Lqp/m;->DEFAULT_INSTANCE:Lqp/m;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Lqp/m;->PARSER:Lhq/d1;

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
    sget-object p1, Lqp/m;->DEFAULT_INSTANCE:Lqp/m;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "bitField0_"

    aput-object v3, p1, v2

    const-string v2, "name_"

    aput-object v2, p1, v1

    const/4 v1, 0x2

    const-string v2, "isAuto_"

    aput-object v2, p1, v1

    const/4 v1, 0x3

    const-string v2, "clientStartTimeUs_"

    aput-object v2, p1, v1

    const/4 v1, 0x4

    const-string v2, "durationUs_"

    aput-object v2, p1, v1

    const/4 v1, 0x5

    const-string v2, "counters_"

    aput-object v2, p1, v1

    const/4 v1, 0x6

    .line 11
    sget-object v2, Lqp/m$c;->a:Lhq/n0;

    aput-object v2, p1, v1

    const/4 v1, 0x7

    const-string v2, "subtraces_"

    aput-object v2, p1, v1

    const/16 v1, 0x8

    aput-object v0, p1, v1

    const/16 v0, 0x9

    const-string v1, "customAttributes_"

    aput-object v1, p1, v0

    const/16 v0, 0xa

    sget-object v1, Lqp/m$d;->a:Lhq/n0;

    aput-object v1, p1, v0

    const/16 v0, 0xb

    const-string v1, "perfSessions_"

    aput-object v1, p1, v0

    const/16 v0, 0xc

    const-class v1, Lqp/k;

    aput-object v1, p1, v0

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    .line 12
    sget-object v1, Lqp/m;->DEFAULT_INSTANCE:Lqp/m;

    .line 13
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 14
    :pswitch_5
    new-instance p1, Lqp/m$b;

    invoke-direct {p1, v2}, Lqp/m$b;-><init>(Lqp/m$a;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lqp/m;

    invoke-direct {p1}, Lqp/m;-><init>()V

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
