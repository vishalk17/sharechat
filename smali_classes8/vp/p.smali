.class public final Lvp/p;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/p$b;,
        Lvp/p$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Lvp/p;",
        "Lvp/p$b;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lvp/p;

.field public static final EXISTS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lhq/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Lvp/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATE_TIME_FIELD_NUMBER:I = 0x2


# instance fields
.field private conditionTypeCase_:I

.field private conditionType_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvp/p;

    invoke-direct {v0}, Lvp/p;-><init>()V

    .line 2
    sput-object v0, Lvp/p;->DEFAULT_INSTANCE:Lvp/p;

    .line 3
    const-class v1, Lvp/p;

    invoke-static {v1, v0}, Lhq/y;->F(Ljava/lang/Class;Lhq/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhq/y;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvp/p;->conditionTypeCase_:I

    return-void
.end method

.method public static synthetic H()Lvp/p;
    .locals 1

    sget-object v0, Lvp/p;->DEFAULT_INSTANCE:Lvp/p;

    return-object v0
.end method

.method public static I(Lvp/p;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lvp/p;->conditionTypeCase_:I

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lvp/p;->conditionType_:Ljava/lang/Object;

    return-void
.end method

.method public static J(Lvp/p;Lhq/r1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lvp/p;->conditionType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lvp/p;->conditionTypeCase_:I

    return-void
.end method

.method public static L()Lvp/p;
    .locals 1

    sget-object v0, Lvp/p;->DEFAULT_INSTANCE:Lvp/p;

    return-object v0
.end method

.method public static O()Lvp/p$b;
    .locals 1

    sget-object v0, Lvp/p;->DEFAULT_INSTANCE:Lvp/p;

    invoke-virtual {v0}, Lhq/y;->v()Lhq/y$a;

    move-result-object v0

    check-cast v0, Lvp/p$b;

    return-object v0
.end method


# virtual methods
.method public final K()Lvp/p$c;
    .locals 1

    iget v0, p0, Lvp/p;->conditionTypeCase_:I

    invoke-static {v0}, Lvp/p$c;->forNumber(I)Lvp/p$c;

    move-result-object v0

    return-object v0
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget v0, p0, Lvp/p;->conditionTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvp/p;->conditionType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Lhq/r1;
    .locals 2

    .line 1
    iget v0, p0, Lvp/p;->conditionTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvp/p;->conditionType_:Ljava/lang/Object;

    check-cast v0, Lhq/r1;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lhq/r1;->K()Lhq/r1;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lhq/y$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lvp/p$a;->a:[I

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
    sget-object p1, Lvp/p;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lvp/p;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lvp/p;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Lvp/p;->DEFAULT_INSTANCE:Lvp/p;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Lvp/p;->PARSER:Lhq/d1;

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
    sget-object p1, Lvp/p;->DEFAULT_INSTANCE:Lvp/p;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "conditionType_"

    aput-object v2, p1, v1

    const-string v1, "conditionTypeCase_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    .line 11
    const-class v1, Lhq/r1;

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001:\u0000\u0002<\u0000"

    .line 12
    sget-object v1, Lvp/p;->DEFAULT_INSTANCE:Lvp/p;

    .line 13
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 14
    :pswitch_5
    new-instance p1, Lvp/p$b;

    invoke-direct {p1, v1}, Lvp/p$b;-><init>(Lvp/p$a;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lvp/p;

    invoke-direct {p1}, Lvp/p;-><init>()V

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
