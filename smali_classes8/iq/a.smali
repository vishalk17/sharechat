.class public final Liq/a;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Liq/a;",
        "Liq/a$b;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Liq/a;

.field public static final DETAILS_FIELD_NUMBER:I = 0x3

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lhq/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Liq/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code_:I

.field private details_:Lhq/b0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/b0$e<",
            "Lhq/e;",
            ">;"
        }
    .end annotation
.end field

.field private message_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liq/a;

    invoke-direct {v0}, Liq/a;-><init>()V

    .line 2
    sput-object v0, Liq/a;->DEFAULT_INSTANCE:Liq/a;

    .line 3
    const-class v1, Liq/a;

    invoke-static {v1, v0}, Lhq/y;->F(Ljava/lang/Class;Lhq/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhq/y;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Liq/a;->message_:Ljava/lang/String;

    .line 3
    sget-object v0, Lhq/h1;->e:Lhq/h1;

    .line 4
    iput-object v0, p0, Liq/a;->details_:Lhq/b0$e;

    return-void
.end method

.method public static synthetic H()Liq/a;
    .locals 1

    sget-object v0, Liq/a;->DEFAULT_INSTANCE:Liq/a;

    return-object v0
.end method

.method public static J()Liq/a;
    .locals 1

    sget-object v0, Liq/a;->DEFAULT_INSTANCE:Liq/a;

    return-object v0
.end method


# virtual methods
.method public final I()I
    .locals 1

    iget v0, p0, Liq/a;->code_:I

    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liq/a;->message_:Ljava/lang/String;

    return-object v0
.end method

.method public final w(Lhq/y$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Liq/a$a;->a:[I

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
    sget-object p1, Liq/a;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Liq/a;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Liq/a;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Liq/a;->DEFAULT_INSTANCE:Liq/a;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Liq/a;->PARSER:Lhq/d1;

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
    sget-object p1, Liq/a;->DEFAULT_INSTANCE:Liq/a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "code_"

    aput-object v2, p1, v1

    const-string v1, "message_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "details_"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    .line 11
    const-class v1, Lhq/e;

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0004\u0002\u0208\u0003\u001b"

    .line 12
    sget-object v1, Liq/a;->DEFAULT_INSTANCE:Liq/a;

    .line 13
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 14
    :pswitch_5
    new-instance p1, Liq/a$b;

    invoke-direct {p1, v1}, Liq/a$b;-><init>(Liq/a$a;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Liq/a;

    invoke-direct {p1}, Liq/a;-><init>()V

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
