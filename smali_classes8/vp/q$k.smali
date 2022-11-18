.class public final Lvp/q$k;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/q$k$a;,
        Lvp/q$k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Lvp/q$k;",
        "Lvp/q$k$a;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lvp/q$k;

.field public static final FIELD_FIELD_NUMBER:I = 0x2

.field public static final OP_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lhq/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Lvp/q$k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private op_:I

.field private operandTypeCase_:I

.field private operandType_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvp/q$k;

    invoke-direct {v0}, Lvp/q$k;-><init>()V

    .line 2
    sput-object v0, Lvp/q$k;->DEFAULT_INSTANCE:Lvp/q$k;

    .line 3
    const-class v1, Lvp/q$k;

    invoke-static {v1, v0}, Lhq/y;->F(Ljava/lang/Class;Lhq/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhq/y;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvp/q$k;->operandTypeCase_:I

    return-void
.end method

.method public static synthetic H()Lvp/q$k;
    .locals 1

    sget-object v0, Lvp/q$k;->DEFAULT_INSTANCE:Lvp/q$k;

    return-object v0
.end method

.method public static I(Lvp/q$k;Lvp/q$k$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lvp/q$k$b;->getNumber()I

    move-result p1

    iput p1, p0, Lvp/q$k;->op_:I

    return-void
.end method

.method public static J(Lvp/q$k;Lvp/q$g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lvp/q$k;->operandType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lvp/q$k;->operandTypeCase_:I

    return-void
.end method

.method public static K()Lvp/q$k;
    .locals 1

    sget-object v0, Lvp/q$k;->DEFAULT_INSTANCE:Lvp/q$k;

    return-object v0
.end method

.method public static N()Lvp/q$k$a;
    .locals 1

    sget-object v0, Lvp/q$k;->DEFAULT_INSTANCE:Lvp/q$k;

    invoke-virtual {v0}, Lhq/y;->v()Lhq/y$a;

    move-result-object v0

    check-cast v0, Lvp/q$k$a;

    return-object v0
.end method


# virtual methods
.method public final L()Lvp/q$g;
    .locals 2

    .line 1
    iget v0, p0, Lvp/q$k;->operandTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvp/q$k;->operandType_:Ljava/lang/Object;

    check-cast v0, Lvp/q$g;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lvp/q$g;->J()Lvp/q$g;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lvp/q$k$b;
    .locals 1

    .line 1
    iget v0, p0, Lvp/q$k;->op_:I

    invoke-static {v0}, Lvp/q$k$b;->forNumber(I)Lvp/q$k$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lvp/q$k$b;->UNRECOGNIZED:Lvp/q$k$b;

    :cond_0
    return-object v0
.end method

.method public final w(Lhq/y$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lvp/q$a;->a:[I

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
    sget-object p1, Lvp/q$k;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lvp/q$k;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lvp/q$k;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Lvp/q$k;->DEFAULT_INSTANCE:Lvp/q$k;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Lvp/q$k;->PARSER:Lhq/d1;

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
    sget-object p1, Lvp/q$k;->DEFAULT_INSTANCE:Lvp/q$k;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "operandType_"

    aput-object v2, p1, v1

    const-string v1, "operandTypeCase_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "op_"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    .line 11
    const-class v1, Lvp/q$g;

    aput-object v1, p1, v0

    const-string v0, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002<\u0000"

    .line 12
    sget-object v1, Lvp/q$k;->DEFAULT_INSTANCE:Lvp/q$k;

    .line 13
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 14
    :pswitch_5
    new-instance p1, Lvp/q$k$a;

    invoke-direct {p1, v1}, Lvp/q$k$a;-><init>(Lvp/q$a;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lvp/q$k;

    invoke-direct {p1}, Lvp/q$k;-><init>()V

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
