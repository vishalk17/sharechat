.class public final Lsharechat/manager/experimentation/data/model/b;
.super Lcom/google/protobuf/a0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/manager/experimentation/data/model/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0<",
        "Lsharechat/manager/experimentation/data/model/b;",
        "Lsharechat/manager/experimentation/data/model/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsharechat/manager/experimentation/data/model/b;

.field public static final EVENTTRIGGERED_FIELD_NUMBER:I = 0x4

.field public static final EXPERIMENTID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lsharechat/manager/experimentation/data/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final VARIANT_FIELD_NUMBER:I = 0x2

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private eventTriggered_:Z

.field private experimentId_:Ljava/lang/String;

.field private variant_:Ljava/lang/String;

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsharechat/manager/experimentation/data/model/b;

    invoke-direct {v0}, Lsharechat/manager/experimentation/data/model/b;-><init>()V

    .line 2
    sput-object v0, Lsharechat/manager/experimentation/data/model/b;->DEFAULT_INSTANCE:Lsharechat/manager/experimentation/data/model/b;

    .line 3
    const-class v1, Lsharechat/manager/experimentation/data/model/b;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->W(Ljava/lang/Class;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lsharechat/manager/experimentation/data/model/b;->experimentId_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsharechat/manager/experimentation/data/model/b;->variant_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lsharechat/manager/experimentation/data/model/b;->version_:Ljava/lang/String;

    return-void
.end method

.method static synthetic Z()Lsharechat/manager/experimentation/data/model/b;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/manager/experimentation/data/model/b;->DEFAULT_INSTANCE:Lsharechat/manager/experimentation/data/model/b;

    return-object v0
.end method

.method static synthetic a0(Lsharechat/manager/experimentation/data/model/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/manager/experimentation/data/model/b;->l0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b0(Lsharechat/manager/experimentation/data/model/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/manager/experimentation/data/model/b;->k0(Z)V

    return-void
.end method

.method static synthetic c0(Lsharechat/manager/experimentation/data/model/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/manager/experimentation/data/model/b;->m0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d0(Lsharechat/manager/experimentation/data/model/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/manager/experimentation/data/model/b;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public static e0()Lsharechat/manager/experimentation/data/model/b;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/manager/experimentation/data/model/b;->DEFAULT_INSTANCE:Lsharechat/manager/experimentation/data/model/b;

    return-object v0
.end method

.method public static j0()Lsharechat/manager/experimentation/data/model/b$b;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/manager/experimentation/data/model/b;->DEFAULT_INSTANCE:Lsharechat/manager/experimentation/data/model/b;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->y()Lcom/google/protobuf/a0$a;

    move-result-object v0

    check-cast v0, Lsharechat/manager/experimentation/data/model/b$b;

    return-object v0
.end method

.method private k0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/manager/experimentation/data/model/b;->eventTriggered_:Z

    return-void
.end method

.method private l0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lsharechat/manager/experimentation/data/model/b;->experimentId_:Ljava/lang/String;

    return-void
.end method

.method private m0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lsharechat/manager/experimentation/data/model/b;->variant_:Ljava/lang/String;

    return-void
.end method

.method private n0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lsharechat/manager/experimentation/data/model/b;->version_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lsharechat/manager/experimentation/data/model/b$a;->a:[I

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
    sget-object p1, Lsharechat/manager/experimentation/data/model/b;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lsharechat/manager/experimentation/data/model/b;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lsharechat/manager/experimentation/data/model/b;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/a0$b;

    sget-object p3, Lsharechat/manager/experimentation/data/model/b;->DEFAULT_INSTANCE:Lsharechat/manager/experimentation/data/model/b;

    invoke-direct {p1, p3}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0;)V

    .line 8
    sput-object p1, Lsharechat/manager/experimentation/data/model/b;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lsharechat/manager/experimentation/data/model/b;->DEFAULT_INSTANCE:Lsharechat/manager/experimentation/data/model/b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "experimentId_"

    aput-object v0, p1, p3

    const-string p3, "variant_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "version_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "eventTriggered_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0007"

    .line 11
    sget-object p3, Lsharechat/manager/experimentation/data/model/b;->DEFAULT_INSTANCE:Lsharechat/manager/experimentation/data/model/b;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/a0;->O(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lsharechat/manager/experimentation/data/model/b$b;

    invoke-direct {p1, p3}, Lsharechat/manager/experimentation/data/model/b$b;-><init>(Lsharechat/manager/experimentation/data/model/b$a;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lsharechat/manager/experimentation/data/model/b;

    invoke-direct {p1}, Lsharechat/manager/experimentation/data/model/b;-><init>()V

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

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/manager/experimentation/data/model/b;->eventTriggered_:Z

    return v0
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/experimentation/data/model/b;->experimentId_:Ljava/lang/String;

    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/experimentation/data/model/b;->variant_:Ljava/lang/String;

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/experimentation/data/model/b;->version_:Ljava/lang/String;

    return-object v0
.end method
