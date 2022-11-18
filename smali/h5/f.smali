.class public final Lh5/f;
.super Lj5/x;
.source "SourceFile"

# interfaces
.implements Lj5/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/f$a;,
        Lh5/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/x<",
        "Lh5/f;",
        "Lh5/f$a;",
        ">;",
        "Lj5/r0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lh5/f;

.field private static volatile PARSER:Lj5/y0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/y0<",
            "Lh5/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Lj5/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/k0<",
            "Ljava/lang/String;",
            "Lh5/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh5/f;

    invoke-direct {v0}, Lh5/f;-><init>()V

    .line 2
    sput-object v0, Lh5/f;->DEFAULT_INSTANCE:Lh5/f;

    .line 3
    const-class v1, Lh5/f;

    invoke-static {v1, v0}, Lj5/x;->q(Ljava/lang/Class;Lj5/x;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj5/x;-><init>()V

    .line 2
    sget-object v0, Lj5/k0;->c:Lj5/k0;

    .line 3
    iput-object v0, p0, Lh5/f;->preferences_:Lj5/k0;

    return-void
.end method

.method public static synthetic r()Lh5/f;
    .locals 1

    sget-object v0, Lh5/f;->DEFAULT_INSTANCE:Lh5/f;

    return-object v0
.end method

.method public static s(Lh5/f;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lh5/f;->preferences_:Lj5/k0;

    .line 2
    iget-boolean v1, v0, Lj5/k0;->b:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lj5/k0;->c()Lj5/k0;

    move-result-object v0

    iput-object v0, p0, Lh5/f;->preferences_:Lj5/k0;

    .line 4
    :cond_0
    iget-object p0, p0, Lh5/f;->preferences_:Lj5/k0;

    return-object p0
.end method

.method public static u()Lh5/f$a;
    .locals 1

    sget-object v0, Lh5/f;->DEFAULT_INSTANCE:Lh5/f;

    invoke-virtual {v0}, Lj5/x;->j()Lj5/x$a;

    move-result-object v0

    check-cast v0, Lh5/f$a;

    return-object v0
.end method

.method public static v(Ljava/io/InputStream;)Lh5/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lh5/f;->DEFAULT_INSTANCE:Lh5/f;

    .line 2
    new-instance v1, Lj5/i$c;

    invoke-direct {v1, p0}, Lj5/i$c;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-static {}, Lj5/p;->a()Lj5/p;

    move-result-object p0

    .line 4
    invoke-static {v0, v1, p0}, Lj5/x;->p(Lj5/x;Lj5/i;Lj5/p;)Lj5/x;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj5/x;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lh5/f;

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lj5/l1;

    invoke-direct {p0}, Lj5/l1;-><init>()V

    .line 8
    new-instance v0, Lj5/a0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj5/a0;-><init>(Ljava/lang/String;)V

    .line 9
    throw v0
.end method


# virtual methods
.method public final k(Lj5/x$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lh5/e;->a:[I

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
    sget-object p1, Lh5/f;->PARSER:Lj5/y0;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lh5/f;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lh5/f;->PARSER:Lj5/y0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lj5/x$b;

    sget-object v1, Lh5/f;->DEFAULT_INSTANCE:Lh5/f;

    invoke-direct {p1, v1}, Lj5/x$b;-><init>(Lj5/x;)V

    .line 8
    sput-object p1, Lh5/f;->PARSER:Lj5/y0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lh5/f;->DEFAULT_INSTANCE:Lh5/f;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "preferences_"

    aput-object v2, p1, v1

    .line 11
    sget-object v1, Lh5/f$b;->a:Lj5/j0;

    aput-object v1, p1, v0

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 12
    sget-object v1, Lh5/f;->DEFAULT_INSTANCE:Lh5/f;

    .line 13
    new-instance v2, Lj5/d1;

    invoke-direct {v2, v1, v0, p1}, Lj5/d1;-><init>(Lj5/q0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 14
    :pswitch_5
    new-instance p1, Lh5/f$a;

    invoke-direct {p1, v1}, Lh5/f$a;-><init>(Lh5/e;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lh5/f;

    invoke-direct {p1}, Lh5/f;-><init>()V

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

.method public final t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh5/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/f;->preferences_:Lj5/k0;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
