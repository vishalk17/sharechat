.class public final Lqp/k;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Lqp/k;",
        "Lqp/k$c;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lqp/k;

.field private static volatile PARSER:Lhq/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Lqp/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lhq/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/c0<",
            "Ljava/lang/Integer;",
            "Lqp/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lhq/b0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqp/k$a;

    invoke-direct {v0}, Lqp/k$a;-><init>()V

    sput-object v0, Lqp/k;->sessionVerbosity_converter_:Lhq/c0;

    .line 2
    new-instance v0, Lqp/k;

    invoke-direct {v0}, Lqp/k;-><init>()V

    .line 3
    sput-object v0, Lqp/k;->DEFAULT_INSTANCE:Lqp/k;

    .line 4
    const-class v1, Lqp/k;

    invoke-static {v1, v0}, Lhq/y;->F(Ljava/lang/Class;Lhq/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhq/y;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lqp/k;->sessionId_:Ljava/lang/String;

    .line 3
    sget-object v0, Lhq/a0;->e:Lhq/a0;

    .line 4
    iput-object v0, p0, Lqp/k;->sessionVerbosity_:Lhq/b0$d;

    return-void
.end method

.method public static synthetic H()Lqp/k;
    .locals 1

    sget-object v0, Lqp/k;->DEFAULT_INSTANCE:Lqp/k;

    return-object v0
.end method

.method public static I(Lqp/k;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lqp/k;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqp/k;->bitField0_:I

    .line 4
    iput-object p1, p0, Lqp/k;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method public static J(Lqp/k;Lqp/l;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lqp/k;->sessionVerbosity_:Lhq/b0$d;

    .line 4
    move-object v1, v0

    check-cast v1, Lhq/c;

    .line 5
    iget-boolean v1, v1, Lhq/c;->b:Z

    if-nez v1, :cond_1

    .line 6
    check-cast v0, Lhq/a0;

    .line 7
    iget v1, v0, Lhq/a0;->d:I

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lhq/a0;->r(I)Lhq/b0$d;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lqp/k;->sessionVerbosity_:Lhq/b0$d;

    .line 10
    :cond_1
    iget-object p0, p0, Lqp/k;->sessionVerbosity_:Lhq/b0$d;

    invoke-virtual {p1}, Lqp/l;->getNumber()I

    move-result p1

    check-cast p0, Lhq/a0;

    invoke-virtual {p0, p1}, Lhq/a0;->h(I)V

    return-void
.end method

.method public static M()Lqp/k$c;
    .locals 1

    sget-object v0, Lqp/k;->DEFAULT_INSTANCE:Lqp/k;

    invoke-virtual {v0}, Lhq/y;->v()Lhq/y$a;

    move-result-object v0

    check-cast v0, Lqp/k$c;

    return-object v0
.end method


# virtual methods
.method public final K()Lqp/l;
    .locals 3

    .line 1
    sget-object v0, Lqp/k;->sessionVerbosity_converter_:Lhq/c0;

    iget-object v1, p0, Lqp/k;->sessionVerbosity_:Lhq/b0$d;

    check-cast v1, Lhq/a0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhq/a0;->m(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Lqp/k$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lqp/l;->forNumber(I)Lqp/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lqp/l;->SESSION_VERBOSITY_NONE:Lqp/l;

    :cond_0
    return-object v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqp/k;->sessionVerbosity_:Lhq/b0$d;

    check-cast v0, Lhq/a0;

    .line 2
    iget v0, v0, Lhq/a0;->d:I

    return v0
.end method

.method public final w(Lhq/y$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lqp/k$b;->a:[I

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
    sget-object p1, Lqp/k;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lqp/k;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lqp/k;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Lqp/k;->DEFAULT_INSTANCE:Lqp/k;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Lqp/k;->PARSER:Lhq/d1;

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
    sget-object p1, Lqp/k;->DEFAULT_INSTANCE:Lqp/k;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "bitField0_"

    aput-object v2, p1, v1

    const-string v1, "sessionId_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "sessionVerbosity_"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    .line 11
    invoke-static {}, Lqp/l;->internalGetVerifier()Lhq/b0$c;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001e"

    .line 12
    sget-object v1, Lqp/k;->DEFAULT_INSTANCE:Lqp/k;

    .line 13
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 14
    :pswitch_5
    new-instance p1, Lqp/k$c;

    invoke-direct {p1, v1}, Lqp/k$c;-><init>(Lqp/k$a;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lqp/k;

    invoke-direct {p1}, Lqp/k;-><init>()V

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
