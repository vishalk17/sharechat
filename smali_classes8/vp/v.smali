.class public final Lvp/v;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/v$b;,
        Lvp/v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Lvp/v;",
        "Lvp/v$b;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# static fields
.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lvp/v;

.field public static final LABELS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lhq/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Lvp/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final STREAM_ID_FIELD_NUMBER:I = 0x2

.field public static final STREAM_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final WRITES_FIELD_NUMBER:I = 0x3


# instance fields
.field private database_:Ljava/lang/String;

.field private labels_:Lhq/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/o0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private streamId_:Ljava/lang/String;

.field private streamToken_:Lhq/i;

.field private writes_:Lhq/b0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/b0$e<",
            "Lvp/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvp/v;

    invoke-direct {v0}, Lvp/v;-><init>()V

    .line 2
    sput-object v0, Lvp/v;->DEFAULT_INSTANCE:Lvp/v;

    .line 3
    const-class v1, Lvp/v;

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
    iput-object v0, p0, Lvp/v;->labels_:Lhq/o0;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lvp/v;->database_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lvp/v;->streamId_:Ljava/lang/String;

    .line 6
    sget-object v0, Lhq/h1;->e:Lhq/h1;

    .line 7
    iput-object v0, p0, Lvp/v;->writes_:Lhq/b0$e;

    .line 8
    sget-object v0, Lhq/i;->c:Lhq/i$i;

    iput-object v0, p0, Lvp/v;->streamToken_:Lhq/i;

    return-void
.end method

.method public static synthetic H()Lvp/v;
    .locals 1

    sget-object v0, Lvp/v;->DEFAULT_INSTANCE:Lvp/v;

    return-object v0
.end method

.method public static I(Lvp/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lvp/v;->database_:Ljava/lang/String;

    return-void
.end method

.method public static J(Lvp/v;Lhq/i;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lvp/v;->streamToken_:Lhq/i;

    return-void
.end method

.method public static K(Lvp/v;Lvp/u;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lvp/v;->writes_:Lhq/b0$e;

    .line 3
    invoke-interface {v0}, Lhq/b0$e;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lhq/y;->B(Lhq/b0$e;)Lhq/b0$e;

    move-result-object v0

    iput-object v0, p0, Lvp/v;->writes_:Lhq/b0$e;

    .line 5
    :cond_0
    iget-object p0, p0, Lvp/v;->writes_:Lhq/b0$e;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static L()Lvp/v;
    .locals 1

    sget-object v0, Lvp/v;->DEFAULT_INSTANCE:Lvp/v;

    return-object v0
.end method

.method public static M()Lvp/v$b;
    .locals 1

    sget-object v0, Lvp/v;->DEFAULT_INSTANCE:Lvp/v;

    invoke-virtual {v0}, Lhq/y;->v()Lhq/y$a;

    move-result-object v0

    check-cast v0, Lvp/v$b;

    return-object v0
.end method


# virtual methods
.method public final w(Lhq/y$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lvp/v$a;->a:[I

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
    sget-object p1, Lvp/v;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lvp/v;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lvp/v;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Lvp/v;->DEFAULT_INSTANCE:Lvp/v;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Lvp/v;->PARSER:Lhq/d1;

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
    sget-object p1, Lvp/v;->DEFAULT_INSTANCE:Lvp/v;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "database_"

    aput-object v2, p1, v1

    const-string v1, "streamId_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "writes_"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    .line 11
    const-class v1, Lvp/u;

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "streamToken_"

    aput-object v1, p1, v0

    const/4 v0, 0x5

    const-string v1, "labels_"

    aput-object v1, p1, v0

    const/4 v0, 0x6

    sget-object v1, Lvp/v$c;->a:Lhq/n0;

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0001\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u001b\u0004\n\u00052"

    .line 12
    sget-object v1, Lvp/v;->DEFAULT_INSTANCE:Lvp/v;

    .line 13
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 14
    :pswitch_5
    new-instance p1, Lvp/v$b;

    invoke-direct {p1, v1}, Lvp/v$b;-><init>(Lvp/v$a;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lvp/v;

    invoke-direct {p1}, Lvp/v;-><init>()V

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
