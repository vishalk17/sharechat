.class public final Lvt1/d;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvt1/d$b;,
        Lvt1/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Lvt1/d;",
        "Lvt1/d$b;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lvt1/d;

.field public static final EXPERIMENTS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lhq/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Lvt1/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private experiments_:Lhq/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/o0<",
            "Ljava/lang/String;",
            "Lvt1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvt1/d;

    invoke-direct {v0}, Lvt1/d;-><init>()V

    .line 2
    sput-object v0, Lvt1/d;->DEFAULT_INSTANCE:Lvt1/d;

    .line 3
    const-class v1, Lvt1/d;

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
    iput-object v0, p0, Lvt1/d;->experiments_:Lhq/o0;

    return-void
.end method

.method public static synthetic H()Lvt1/d;
    .locals 1

    sget-object v0, Lvt1/d;->DEFAULT_INSTANCE:Lvt1/d;

    return-object v0
.end method

.method public static I(Lvt1/d;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lvt1/d;->experiments_:Lhq/o0;

    .line 2
    iget-boolean v1, v0, Lhq/o0;->b:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lhq/o0;->c()Lhq/o0;

    move-result-object v0

    iput-object v0, p0, Lvt1/d;->experiments_:Lhq/o0;

    .line 4
    :cond_0
    iget-object p0, p0, Lvt1/d;->experiments_:Lhq/o0;

    return-object p0
.end method

.method public static J()Lvt1/d;
    .locals 1

    sget-object v0, Lvt1/d;->DEFAULT_INSTANCE:Lvt1/d;

    return-object v0
.end method

.method public static L(Ljava/io/InputStream;)Lvt1/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvt1/d;->DEFAULT_INSTANCE:Lvt1/d;

    .line 2
    new-instance v1, Lhq/j$d;

    invoke-direct {v1, p0}, Lhq/j$d;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-static {}, Lhq/q;->a()Lhq/q;

    move-result-object p0

    .line 4
    invoke-static {v0, v1, p0}, Lhq/y;->E(Lhq/y;Lhq/j;Lhq/q;)Lhq/y;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lhq/y;->u(Lhq/y;)Lhq/y;

    .line 6
    check-cast p0, Lvt1/d;

    return-object p0
.end method


# virtual methods
.method public final K()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvt1/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvt1/d;->experiments_:Lhq/o0;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lhq/y$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lvt1/d$a;->a:[I

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
    sget-object p1, Lvt1/d;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lvt1/d;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lvt1/d;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Lvt1/d;->DEFAULT_INSTANCE:Lvt1/d;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Lvt1/d;->PARSER:Lhq/d1;

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
    sget-object p1, Lvt1/d;->DEFAULT_INSTANCE:Lvt1/d;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "experiments_"

    aput-object v2, p1, v1

    .line 11
    sget-object v1, Lvt1/d$c;->a:Lhq/n0;

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 12
    sget-object v1, Lvt1/d;->DEFAULT_INSTANCE:Lvt1/d;

    .line 13
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 14
    :pswitch_5
    new-instance p1, Lvt1/d$b;

    invoke-direct {p1, v1}, Lvt1/d$b;-><init>(Lvt1/d$a;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lvt1/d;

    invoke-direct {p1}, Lvt1/d;-><init>()V

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
