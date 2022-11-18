.class public final Lsharechat/manager/experimentation/data/model/d;
.super Lcom/google/protobuf/a0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/manager/experimentation/data/model/d$b;,
        Lsharechat/manager/experimentation/data/model/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0<",
        "Lsharechat/manager/experimentation/data/model/d;",
        "Lsharechat/manager/experimentation/data/model/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsharechat/manager/experimentation/data/model/d;

.field public static final EXPERIMENTS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lsharechat/manager/experimentation/data/model/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private experiments_:Lcom/google/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Lsharechat/manager/experimentation/data/model/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/manager/experimentation/data/model/d;

    invoke-direct {v0}, Lsharechat/manager/experimentation/data/model/d;-><init>()V

    .line 2
    sput-object v0, Lsharechat/manager/experimentation/data/model/d;->DEFAULT_INSTANCE:Lsharechat/manager/experimentation/data/model/d;

    .line 3
    const-class v1, Lsharechat/manager/experimentation/data/model/d;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->W(Ljava/lang/Class;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/q0;->f()Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Lsharechat/manager/experimentation/data/model/d;->experiments_:Lcom/google/protobuf/q0;

    return-void
.end method

.method static synthetic Z()Lsharechat/manager/experimentation/data/model/d;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/manager/experimentation/data/model/d;->DEFAULT_INSTANCE:Lsharechat/manager/experimentation/data/model/d;

    return-object v0
.end method

.method static synthetic a0(Lsharechat/manager/experimentation/data/model/d;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/manager/experimentation/data/model/d;->d0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static b0()Lsharechat/manager/experimentation/data/model/d;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/manager/experimentation/data/model/d;->DEFAULT_INSTANCE:Lsharechat/manager/experimentation/data/model/d;

    return-object v0
.end method

.method private d0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsharechat/manager/experimentation/data/model/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsharechat/manager/experimentation/data/model/d;->f0()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method

.method private e0()Lcom/google/protobuf/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Lsharechat/manager/experimentation/data/model/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/manager/experimentation/data/model/d;->experiments_:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method private f0()Lcom/google/protobuf/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q0<",
            "Ljava/lang/String;",
            "Lsharechat/manager/experimentation/data/model/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/manager/experimentation/data/model/d;->experiments_:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/manager/experimentation/data/model/d;->experiments_:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->p()Lcom/google/protobuf/q0;

    move-result-object v0

    iput-object v0, p0, Lsharechat/manager/experimentation/data/model/d;->experiments_:Lcom/google/protobuf/q0;

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/manager/experimentation/data/model/d;->experiments_:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method public static g0(Ljava/io/InputStream;)Lsharechat/manager/experimentation/data/model/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/manager/experimentation/data/model/d;->DEFAULT_INSTANCE:Lsharechat/manager/experimentation/data/model/d;

    invoke-static {v0, p0}, Lcom/google/protobuf/a0;->R(Lcom/google/protobuf/a0;Ljava/io/InputStream;)Lcom/google/protobuf/a0;

    move-result-object p0

    check-cast p0, Lsharechat/manager/experimentation/data/model/d;

    return-object p0
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lsharechat/manager/experimentation/data/model/d$a;->a:[I

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
    sget-object p1, Lsharechat/manager/experimentation/data/model/d;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lsharechat/manager/experimentation/data/model/d;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lsharechat/manager/experimentation/data/model/d;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/a0$b;

    sget-object p3, Lsharechat/manager/experimentation/data/model/d;->DEFAULT_INSTANCE:Lsharechat/manager/experimentation/data/model/d;

    invoke-direct {p1, p3}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0;)V

    .line 8
    sput-object p1, Lsharechat/manager/experimentation/data/model/d;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lsharechat/manager/experimentation/data/model/d;->DEFAULT_INSTANCE:Lsharechat/manager/experimentation/data/model/d;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "experiments_"

    aput-object v0, p1, p3

    .line 11
    sget-object p3, Lsharechat/manager/experimentation/data/model/d$c;->a:Lcom/google/protobuf/p0;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 12
    sget-object p3, Lsharechat/manager/experimentation/data/model/d;->DEFAULT_INSTANCE:Lsharechat/manager/experimentation/data/model/d;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/a0;->O(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lsharechat/manager/experimentation/data/model/d$b;

    invoke-direct {p1, p3}, Lsharechat/manager/experimentation/data/model/d$b;-><init>(Lsharechat/manager/experimentation/data/model/d$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lsharechat/manager/experimentation/data/model/d;

    invoke-direct {p1}, Lsharechat/manager/experimentation/data/model/d;-><init>()V

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

.method public c0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsharechat/manager/experimentation/data/model/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsharechat/manager/experimentation/data/model/d;->e0()Lcom/google/protobuf/q0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
