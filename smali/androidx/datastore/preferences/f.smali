.class public final Landroidx/datastore/preferences/f;
.super Landroidx/datastore/preferences/protobuf/y;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/f$a;,
        Landroidx/datastore/preferences/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/y<",
        "Landroidx/datastore/preferences/f;",
        "Landroidx/datastore/preferences/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/f;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/z0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/z0<",
            "Landroidx/datastore/preferences/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/l0<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/f;

    invoke-direct {v0}, Landroidx/datastore/preferences/f;-><init>()V

    .line 2
    sput-object v0, Landroidx/datastore/preferences/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/f;

    .line 3
    const-class v1, Landroidx/datastore/preferences/f;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/y;->F(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/y;-><init>()V

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/l0;->f()Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/f;->preferences_:Landroidx/datastore/preferences/protobuf/l0;

    return-void
.end method

.method static synthetic I()Landroidx/datastore/preferences/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/f;

    return-object v0
.end method

.method static synthetic K(Landroidx/datastore/preferences/f;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/f;->L()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private L()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/f;->N()Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v0

    return-object v0
.end method

.method private N()Landroidx/datastore/preferences/protobuf/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/l0<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/f;->preferences_:Landroidx/datastore/preferences/protobuf/l0;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/f;->preferences_:Landroidx/datastore/preferences/protobuf/l0;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l0;->p()Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/f;->preferences_:Landroidx/datastore/preferences/protobuf/l0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/f;->preferences_:Landroidx/datastore/preferences/protobuf/l0;

    return-object v0
.end method

.method private O()Landroidx/datastore/preferences/protobuf/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/l0<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/f;->preferences_:Landroidx/datastore/preferences/protobuf/l0;

    return-object v0
.end method

.method public static P()Landroidx/datastore/preferences/f$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/f;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->q()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/f$a;

    return-object v0
.end method

.method public static Q(Ljava/io/InputStream;)Landroidx/datastore/preferences/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/f;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/y;->D(Landroidx/datastore/preferences/protobuf/y;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/y;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/f;

    return-object p0
.end method


# virtual methods
.method public M()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/f;->O()Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final t(Landroidx/datastore/preferences/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Landroidx/datastore/preferences/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/f;->PARSER:Landroidx/datastore/preferences/protobuf/z0;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Landroidx/datastore/preferences/f;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/f;->PARSER:Landroidx/datastore/preferences/protobuf/z0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Landroidx/datastore/preferences/protobuf/y$b;

    sget-object p3, Landroidx/datastore/preferences/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/f;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/y$b;-><init>(Landroidx/datastore/preferences/protobuf/y;)V

    .line 8
    sput-object p1, Landroidx/datastore/preferences/f;->PARSER:Landroidx/datastore/preferences/protobuf/z0;

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
    sget-object p1, Landroidx/datastore/preferences/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/f;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "preferences_"

    aput-object v0, p1, p3

    .line 11
    sget-object p3, Landroidx/datastore/preferences/f$b;->a:Landroidx/datastore/preferences/protobuf/k0;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 12
    sget-object p3, Landroidx/datastore/preferences/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/f;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/y;->C(Landroidx/datastore/preferences/protobuf/r0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/f$a;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/f$a;-><init>(Landroidx/datastore/preferences/e;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/f;

    invoke-direct {p1}, Landroidx/datastore/preferences/f;-><init>()V

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
