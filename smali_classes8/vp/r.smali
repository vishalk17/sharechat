.class public final Lvp/r;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/r$b;,
        Lvp/r$d;,
        Lvp/r$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Lvp/r;",
        "Lvp/r$b;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lvp/r;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x3

.field public static final ONCE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lhq/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Lvp/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x2

.field public static final READ_TIME_FIELD_NUMBER:I = 0xb

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x5


# instance fields
.field private once_:Z

.field private resumeTypeCase_:I

.field private resumeType_:Ljava/lang/Object;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvp/r;

    invoke-direct {v0}, Lvp/r;-><init>()V

    .line 2
    sput-object v0, Lvp/r;->DEFAULT_INSTANCE:Lvp/r;

    .line 3
    const-class v1, Lvp/r;

    invoke-static {v1, v0}, Lhq/y;->F(Ljava/lang/Class;Lhq/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhq/y;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvp/r;->targetTypeCase_:I

    .line 3
    iput v0, p0, Lvp/r;->resumeTypeCase_:I

    return-void
.end method

.method public static synthetic H()Lvp/r;
    .locals 1

    sget-object v0, Lvp/r;->DEFAULT_INSTANCE:Lvp/r;

    return-object v0
.end method

.method public static I(Lvp/r;Lvp/r$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lvp/r;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lvp/r;->targetTypeCase_:I

    return-void
.end method

.method public static J(Lvp/r;Lvp/r$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lvp/r;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lvp/r;->targetTypeCase_:I

    return-void
.end method

.method public static K(Lvp/r;Lhq/i;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lvp/r;->resumeTypeCase_:I

    .line 4
    iput-object p1, p0, Lvp/r;->resumeType_:Ljava/lang/Object;

    return-void
.end method

.method public static L(Lvp/r;Lhq/r1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lvp/r;->resumeType_:Ljava/lang/Object;

    const/16 p1, 0xb

    .line 3
    iput p1, p0, Lvp/r;->resumeTypeCase_:I

    return-void
.end method

.method public static M(Lvp/r;I)V
    .locals 0

    iput p1, p0, Lvp/r;->targetId_:I

    return-void
.end method

.method public static N()Lvp/r$b;
    .locals 1

    sget-object v0, Lvp/r;->DEFAULT_INSTANCE:Lvp/r;

    invoke-virtual {v0}, Lhq/y;->v()Lhq/y$a;

    move-result-object v0

    check-cast v0, Lvp/r$b;

    return-object v0
.end method


# virtual methods
.method public final w(Lhq/y$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lvp/r$a;->a:[I

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
    sget-object p1, Lvp/r;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lvp/r;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lvp/r;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Lvp/r;->DEFAULT_INSTANCE:Lvp/r;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Lvp/r;->PARSER:Lhq/d1;

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
    sget-object p1, Lvp/r;->DEFAULT_INSTANCE:Lvp/r;

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

    const-string v1, "resumeType_"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "resumeTypeCase_"

    aput-object v1, p1, v0

    const/4 v0, 0x4

    .line 11
    const-class v1, Lvp/r$d;

    aput-object v1, p1, v0

    const/4 v0, 0x5

    const-class v1, Lvp/r$c;

    aput-object v1, p1, v0

    const/4 v0, 0x6

    const-string v1, "targetId_"

    aput-object v1, p1, v0

    const/4 v0, 0x7

    const-string v1, "once_"

    aput-object v1, p1, v0

    const/16 v0, 0x8

    const-class v1, Lhq/r1;

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0006\u0002\u0000\u0002\u000b\u0006\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004=\u0001\u0005\u0004\u0006\u0007\u000b<\u0001"

    .line 12
    sget-object v1, Lvp/r;->DEFAULT_INSTANCE:Lvp/r;

    .line 13
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 14
    :pswitch_5
    new-instance p1, Lvp/r$b;

    invoke-direct {p1, v1}, Lvp/r$b;-><init>(Lvp/r$a;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lvp/r;

    invoke-direct {p1}, Lvp/r;-><init>()V

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
