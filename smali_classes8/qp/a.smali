.class public final Lqp/a;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Lqp/a;",
        "Lqp/a$b;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lqp/a;

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lhq/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Lqp/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x2

.field public static final VERSION_NAME_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private packageName_:Ljava/lang/String;

.field private sdkVersion_:Ljava/lang/String;

.field private versionName_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqp/a;

    invoke-direct {v0}, Lqp/a;-><init>()V

    .line 2
    sput-object v0, Lqp/a;->DEFAULT_INSTANCE:Lqp/a;

    .line 3
    const-class v1, Lqp/a;

    invoke-static {v1, v0}, Lhq/y;->F(Ljava/lang/Class;Lhq/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhq/y;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lqp/a;->packageName_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lqp/a;->sdkVersion_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lqp/a;->versionName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H()Lqp/a;
    .locals 1

    sget-object v0, Lqp/a;->DEFAULT_INSTANCE:Lqp/a;

    return-object v0
.end method

.method public static I(Lqp/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lqp/a;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqp/a;->bitField0_:I

    .line 4
    iput-object p1, p0, Lqp/a;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public static J(Lqp/a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lqp/a;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqp/a;->bitField0_:I

    const-string v0, "20.1.0"

    .line 3
    iput-object v0, p0, Lqp/a;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method public static K(Lqp/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lqp/a;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqp/a;->bitField0_:I

    .line 3
    iput-object p1, p0, Lqp/a;->versionName_:Ljava/lang/String;

    return-void
.end method

.method public static L()Lqp/a;
    .locals 1

    sget-object v0, Lqp/a;->DEFAULT_INSTANCE:Lqp/a;

    return-object v0
.end method

.method public static O()Lqp/a$b;
    .locals 1

    sget-object v0, Lqp/a;->DEFAULT_INSTANCE:Lqp/a;

    invoke-virtual {v0}, Lhq/y;->v()Lhq/y$a;

    move-result-object v0

    check-cast v0, Lqp/a$b;

    return-object v0
.end method


# virtual methods
.method public final M()Z
    .locals 2

    iget v0, p0, Lqp/a;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final N()Z
    .locals 1

    iget v0, p0, Lqp/a;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w(Lhq/y$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lqp/a$a;->a:[I

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
    sget-object p1, Lqp/a;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lqp/a;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lqp/a;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Lqp/a;->DEFAULT_INSTANCE:Lqp/a;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Lqp/a;->PARSER:Lhq/d1;

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
    sget-object p1, Lqp/a;->DEFAULT_INSTANCE:Lqp/a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "bitField0_"

    aput-object v2, p1, v1

    const-string v1, "packageName_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "sdkVersion_"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "versionName_"

    aput-object v1, p1, v0

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002"

    .line 11
    sget-object v1, Lqp/a;->DEFAULT_INSTANCE:Lqp/a;

    .line 12
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 13
    :pswitch_5
    new-instance p1, Lqp/a$b;

    invoke-direct {p1, v1}, Lqp/a$b;-><init>(Lqp/a$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lqp/a;

    invoke-direct {p1}, Lqp/a;-><init>()V

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
