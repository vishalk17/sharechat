.class public final Lhq/r1;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq/r1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Lhq/r1;",
        "Lhq/r1$b;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lhq/r1;

.field public static final NANOS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lhq/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Lhq/r1;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECONDS_FIELD_NUMBER:I = 0x1


# instance fields
.field private nanos_:I

.field private seconds_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhq/r1;

    invoke-direct {v0}, Lhq/r1;-><init>()V

    .line 2
    sput-object v0, Lhq/r1;->DEFAULT_INSTANCE:Lhq/r1;

    .line 3
    const-class v1, Lhq/r1;

    invoke-static {v1, v0}, Lhq/y;->F(Ljava/lang/Class;Lhq/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhq/y;-><init>()V

    return-void
.end method

.method public static synthetic H()Lhq/r1;
    .locals 1

    sget-object v0, Lhq/r1;->DEFAULT_INSTANCE:Lhq/r1;

    return-object v0
.end method

.method public static I(Lhq/r1;J)V
    .locals 0

    iput-wide p1, p0, Lhq/r1;->seconds_:J

    return-void
.end method

.method public static J(Lhq/r1;I)V
    .locals 0

    iput p1, p0, Lhq/r1;->nanos_:I

    return-void
.end method

.method public static K()Lhq/r1;
    .locals 1

    sget-object v0, Lhq/r1;->DEFAULT_INSTANCE:Lhq/r1;

    return-object v0
.end method

.method public static N()Lhq/r1$b;
    .locals 1

    sget-object v0, Lhq/r1;->DEFAULT_INSTANCE:Lhq/r1;

    invoke-virtual {v0}, Lhq/y;->v()Lhq/y$a;

    move-result-object v0

    check-cast v0, Lhq/r1$b;

    return-object v0
.end method


# virtual methods
.method public final L()I
    .locals 1

    iget v0, p0, Lhq/r1;->nanos_:I

    return v0
.end method

.method public final M()J
    .locals 2

    iget-wide v0, p0, Lhq/r1;->seconds_:J

    return-wide v0
.end method

.method public final w(Lhq/y$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lhq/r1$a;->a:[I

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
    sget-object p1, Lhq/r1;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lhq/r1;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lhq/r1;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Lhq/r1;->DEFAULT_INSTANCE:Lhq/r1;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Lhq/r1;->PARSER:Lhq/d1;

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
    sget-object p1, Lhq/r1;->DEFAULT_INSTANCE:Lhq/r1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "seconds_"

    aput-object v2, p1, v1

    const-string v1, "nanos_"

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    .line 11
    sget-object v1, Lhq/r1;->DEFAULT_INSTANCE:Lhq/r1;

    .line 12
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 13
    :pswitch_5
    new-instance p1, Lhq/r1$b;

    invoke-direct {p1, v1}, Lhq/r1$b;-><init>(Lhq/r1$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lhq/r1;

    invoke-direct {p1}, Lhq/r1;-><init>()V

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
