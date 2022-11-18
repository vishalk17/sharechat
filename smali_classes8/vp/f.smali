.class public final Lvp/f;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Lvp/f;",
        "Lvp/f$b;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lvp/f;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lhq/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Lvp/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x4

.field public static final REMOVED_TARGET_IDS_FIELD_NUMBER:I = 0x6


# instance fields
.field private document_:Ljava/lang/String;

.field private readTime_:Lhq/r1;

.field private removedTargetIdsMemoizedSerializedSize:I

.field private removedTargetIds_:Lhq/b0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvp/f;

    invoke-direct {v0}, Lvp/f;-><init>()V

    .line 2
    sput-object v0, Lvp/f;->DEFAULT_INSTANCE:Lvp/f;

    .line 3
    const-class v1, Lvp/f;

    invoke-static {v1, v0}, Lhq/y;->F(Ljava/lang/Class;Lhq/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhq/y;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lvp/f;->removedTargetIdsMemoizedSerializedSize:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lvp/f;->document_:Ljava/lang/String;

    .line 4
    sget-object v0, Lhq/a0;->e:Lhq/a0;

    .line 5
    iput-object v0, p0, Lvp/f;->removedTargetIds_:Lhq/b0$d;

    return-void
.end method

.method public static synthetic H()Lvp/f;
    .locals 1

    sget-object v0, Lvp/f;->DEFAULT_INSTANCE:Lvp/f;

    return-object v0
.end method

.method public static I()Lvp/f;
    .locals 1

    sget-object v0, Lvp/f;->DEFAULT_INSTANCE:Lvp/f;

    return-object v0
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvp/f;->document_:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Lhq/r1;
    .locals 1

    iget-object v0, p0, Lvp/f;->readTime_:Lhq/r1;

    if-nez v0, :cond_0

    invoke-static {}, Lhq/r1;->K()Lhq/r1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvp/f;->removedTargetIds_:Lhq/b0$d;

    return-object v0
.end method

.method public final w(Lhq/y$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lvp/f$a;->a:[I

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
    sget-object p1, Lvp/f;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lvp/f;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lvp/f;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Lvp/f;->DEFAULT_INSTANCE:Lvp/f;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Lvp/f;->PARSER:Lhq/d1;

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
    sget-object p1, Lvp/f;->DEFAULT_INSTANCE:Lvp/f;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "document_"

    aput-object v2, p1, v1

    const-string v1, "readTime_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "removedTargetIds_"

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0006\u0003\u0000\u0001\u0000\u0001\u0208\u0004\t\u0006\'"

    .line 11
    sget-object v1, Lvp/f;->DEFAULT_INSTANCE:Lvp/f;

    .line 12
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 13
    :pswitch_5
    new-instance p1, Lvp/f$b;

    invoke-direct {p1, v1}, Lvp/f$b;-><init>(Lvp/f$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lvp/f;

    invoke-direct {p1}, Lvp/f;-><init>()V

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
