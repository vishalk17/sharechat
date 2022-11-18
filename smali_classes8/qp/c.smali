.class public final Lqp/c;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp/c$b;,
        Lqp/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Lqp/c;",
        "Lqp/c$b;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# static fields
.field public static final ANDROID_APP_INFO_FIELD_NUMBER:I = 0x3

.field public static final APPLICATION_PROCESS_STATE_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lqp/c;

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lhq/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Lqp/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private androidAppInfo_:Lqp/a;

.field private appInstanceId_:Ljava/lang/String;

.field private applicationProcessState_:I

.field private bitField0_:I

.field private customAttributes_:Lhq/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/o0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private googleAppId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqp/c;

    invoke-direct {v0}, Lqp/c;-><init>()V

    .line 2
    sput-object v0, Lqp/c;->DEFAULT_INSTANCE:Lqp/c;

    .line 3
    const-class v1, Lqp/c;

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
    iput-object v0, p0, Lqp/c;->customAttributes_:Lhq/o0;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lqp/c;->googleAppId_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lqp/c;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H()Lqp/c;
    .locals 1

    sget-object v0, Lqp/c;->DEFAULT_INSTANCE:Lqp/c;

    return-object v0
.end method

.method public static I(Lqp/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lqp/c;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqp/c;->bitField0_:I

    .line 4
    iput-object p1, p0, Lqp/c;->googleAppId_:Ljava/lang/String;

    return-void
.end method

.method public static J(Lqp/c;Lqp/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lqp/d;->getNumber()I

    move-result p1

    iput p1, p0, Lqp/c;->applicationProcessState_:I

    .line 3
    iget p1, p0, Lqp/c;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lqp/c;->bitField0_:I

    return-void
.end method

.method public static K(Lqp/c;)Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lqp/c;->customAttributes_:Lhq/o0;

    .line 2
    iget-boolean v1, v0, Lhq/o0;->b:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lhq/o0;->c()Lhq/o0;

    move-result-object v0

    iput-object v0, p0, Lqp/c;->customAttributes_:Lhq/o0;

    .line 4
    :cond_0
    iget-object p0, p0, Lqp/c;->customAttributes_:Lhq/o0;

    return-object p0
.end method

.method public static L(Lqp/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lqp/c;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqp/c;->bitField0_:I

    .line 4
    iput-object p1, p0, Lqp/c;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method public static M(Lqp/c;Lqp/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lqp/c;->androidAppInfo_:Lqp/a;

    .line 3
    iget p1, p0, Lqp/c;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lqp/c;->bitField0_:I

    return-void
.end method

.method public static O()Lqp/c;
    .locals 1

    sget-object v0, Lqp/c;->DEFAULT_INSTANCE:Lqp/c;

    return-object v0
.end method

.method public static T()Lqp/c$b;
    .locals 1

    sget-object v0, Lqp/c;->DEFAULT_INSTANCE:Lqp/c;

    invoke-virtual {v0}, Lhq/y;->v()Lhq/y$a;

    move-result-object v0

    check-cast v0, Lqp/c$b;

    return-object v0
.end method


# virtual methods
.method public final N()Lqp/a;
    .locals 1

    iget-object v0, p0, Lqp/c;->androidAppInfo_:Lqp/a;

    if-nez v0, :cond_0

    invoke-static {}, Lqp/a;->L()Lqp/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final P()Z
    .locals 1

    iget v0, p0, Lqp/c;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q()Z
    .locals 1

    iget v0, p0, Lqp/c;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R()Z
    .locals 1

    iget v0, p0, Lqp/c;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S()Z
    .locals 2

    iget v0, p0, Lqp/c;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final w(Lhq/y$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lqp/c$a;->a:[I

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
    sget-object p1, Lqp/c;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lqp/c;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lqp/c;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Lqp/c;->DEFAULT_INSTANCE:Lqp/c;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Lqp/c;->PARSER:Lhq/d1;

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
    sget-object p1, Lqp/c;->DEFAULT_INSTANCE:Lqp/c;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "bitField0_"

    aput-object v2, p1, v1

    const-string v1, "googleAppId_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "appInstanceId_"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, "androidAppInfo_"

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "applicationProcessState_"

    aput-object v1, p1, v0

    const/4 v0, 0x5

    .line 11
    invoke-static {}, Lqp/d;->internalGetVerifier()Lhq/b0$c;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x6

    const-string v1, "customAttributes_"

    aput-object v1, p1, v0

    const/4 v0, 0x7

    sget-object v1, Lqp/c$c;->a:Lhq/n0;

    aput-object v1, p1, v0

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0005\u100c\u0003\u00062"

    .line 12
    sget-object v1, Lqp/c;->DEFAULT_INSTANCE:Lqp/c;

    .line 13
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 14
    :pswitch_5
    new-instance p1, Lqp/c$b;

    invoke-direct {p1, v1}, Lqp/c$b;-><init>(Lqp/c$a;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lqp/c;

    invoke-direct {p1}, Lqp/c;-><init>()V

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
