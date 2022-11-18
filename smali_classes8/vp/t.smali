.class public final Lvp/t;
.super Lhq/y;
.source "SourceFile"

# interfaces
.implements Lhq/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/t$b;,
        Lvp/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhq/y<",
        "Lvp/t;",
        "Lvp/t$b;",
        ">;",
        "Lhq/v0;"
    }
.end annotation


# static fields
.field public static final ARRAY_VALUE_FIELD_NUMBER:I = 0x9

.field public static final BOOLEAN_VALUE_FIELD_NUMBER:I = 0x1

.field public static final BYTES_VALUE_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:Lvp/t;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x3

.field public static final GEO_POINT_VALUE_FIELD_NUMBER:I = 0x8

.field public static final INTEGER_VALUE_FIELD_NUMBER:I = 0x2

.field public static final MAP_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lhq/d1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/d1<",
            "Lvp/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final REFERENCE_VALUE_FIELD_NUMBER:I = 0x5

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x11

.field public static final TIMESTAMP_VALUE_FIELD_NUMBER:I = 0xa


# instance fields
.field private valueTypeCase_:I

.field private valueType_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvp/t;

    invoke-direct {v0}, Lvp/t;-><init>()V

    .line 2
    sput-object v0, Lvp/t;->DEFAULT_INSTANCE:Lvp/t;

    .line 3
    const-class v1, Lvp/t;

    invoke-static {v1, v0}, Lhq/y;->F(Ljava/lang/Class;Lhq/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhq/y;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvp/t;->valueTypeCase_:I

    return-void
.end method

.method public static synthetic H()Lvp/t;
    .locals 1

    sget-object v0, Lvp/t;->DEFAULT_INSTANCE:Lvp/t;

    return-object v0
.end method

.method public static I(Lvp/t;Lhq/r1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lvp/t;->valueType_:Ljava/lang/Object;

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lvp/t;->valueTypeCase_:I

    return-void
.end method

.method public static J(Lvp/t;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Lvp/t;->valueTypeCase_:I

    .line 4
    iput-object p1, p0, Lvp/t;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method public static K(Lvp/t;Lhq/i;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x12

    .line 3
    iput v0, p0, Lvp/t;->valueTypeCase_:I

    .line 4
    iput-object p1, p0, Lvp/t;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method public static L(Lvp/t;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lvp/t;->valueTypeCase_:I

    .line 4
    iput-object p1, p0, Lvp/t;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method public static M(Lvp/t;Ljq/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lvp/t;->valueType_:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 3
    iput p1, p0, Lvp/t;->valueTypeCase_:I

    return-void
.end method

.method public static N(Lvp/t;Lvp/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lvp/t;->valueType_:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 4
    iput p1, p0, Lvp/t;->valueTypeCase_:I

    return-void
.end method

.method public static O(Lvp/t;Lvp/o;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lvp/t;->valueType_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 4
    iput p1, p0, Lvp/t;->valueTypeCase_:I

    return-void
.end method

.method public static P(Lvp/t;Lhq/c1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lhq/c1;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lvp/t;->valueType_:Ljava/lang/Object;

    const/16 p1, 0xb

    .line 3
    iput p1, p0, Lvp/t;->valueTypeCase_:I

    return-void
.end method

.method public static Q(Lvp/t;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lvp/t;->valueTypeCase_:I

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lvp/t;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method public static R(Lvp/t;J)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lvp/t;->valueTypeCase_:I

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lvp/t;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method public static S(Lvp/t;D)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lvp/t;->valueTypeCase_:I

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lvp/t;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method public static W()Lvp/t;
    .locals 1

    sget-object v0, Lvp/t;->DEFAULT_INSTANCE:Lvp/t;

    return-object v0
.end method

.method public static f0()Lvp/t$b;
    .locals 1

    sget-object v0, Lvp/t;->DEFAULT_INSTANCE:Lvp/t;

    invoke-virtual {v0}, Lhq/y;->v()Lhq/y$a;

    move-result-object v0

    check-cast v0, Lvp/t$b;

    return-object v0
.end method


# virtual methods
.method public final T()Lvp/a;
    .locals 2

    .line 1
    iget v0, p0, Lvp/t;->valueTypeCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvp/t;->valueType_:Ljava/lang/Object;

    check-cast v0, Lvp/a;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lvp/a;->M()Lvp/a;

    move-result-object v0

    return-object v0
.end method

.method public final U()Z
    .locals 2

    .line 1
    iget v0, p0, Lvp/t;->valueTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvp/t;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Lhq/i;
    .locals 2

    .line 1
    iget v0, p0, Lvp/t;->valueTypeCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvp/t;->valueType_:Ljava/lang/Object;

    check-cast v0, Lhq/i;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lhq/i;->c:Lhq/i$i;

    return-object v0
.end method

.method public final X()D
    .locals 2

    .line 1
    iget v0, p0, Lvp/t;->valueTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvp/t;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Y()Ljq/a;
    .locals 2

    .line 1
    iget v0, p0, Lvp/t;->valueTypeCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvp/t;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljq/a;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljq/a;->K()Ljq/a;

    move-result-object v0

    return-object v0
.end method

.method public final Z()J
    .locals 2

    .line 1
    iget v0, p0, Lvp/t;->valueTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvp/t;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a0()Lvp/o;
    .locals 2

    .line 1
    iget v0, p0, Lvp/t;->valueTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvp/t;->valueType_:Ljava/lang/Object;

    check-cast v0, Lvp/o;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lvp/o;->J()Lvp/o;

    move-result-object v0

    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lvp/t;->valueTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvp/t;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lvp/t;->valueTypeCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvp/t;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final d0()Lhq/r1;
    .locals 2

    .line 1
    iget v0, p0, Lvp/t;->valueTypeCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvp/t;->valueType_:Ljava/lang/Object;

    check-cast v0, Lhq/r1;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lhq/r1;->K()Lhq/r1;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lvp/t$c;
    .locals 1

    iget v0, p0, Lvp/t;->valueTypeCase_:I

    invoke-static {v0}, Lvp/t$c;->forNumber(I)Lvp/t$c;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lhq/y$f;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lvp/t$a;->a:[I

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
    sget-object p1, Lvp/t;->PARSER:Lhq/d1;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lvp/t;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lvp/t;->PARSER:Lhq/d1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lhq/y$b;

    sget-object v1, Lvp/t;->DEFAULT_INSTANCE:Lvp/t;

    invoke-direct {p1, v1}, Lhq/y$b;-><init>(Lhq/y;)V

    .line 8
    sput-object p1, Lvp/t;->PARSER:Lhq/d1;

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
    sget-object p1, Lvp/t;->DEFAULT_INSTANCE:Lvp/t;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "valueType_"

    aput-object v2, p1, v1

    const-string v1, "valueTypeCase_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    .line 11
    const-class v1, Lvp/o;

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-class v1, Ljq/a;

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-class v1, Lvp/a;

    aput-object v1, p1, v0

    const/4 v0, 0x5

    const-class v1, Lhq/r1;

    aput-object v1, p1, v0

    const-string v0, "\u0000\u000b\u0001\u0000\u0001\u0012\u000b\u0000\u0000\u0000\u0001:\u0000\u00025\u0000\u00033\u0000\u0005\u023b\u0000\u0006<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b?\u0000\u0011\u023b\u0000\u0012=\u0000"

    .line 12
    sget-object v1, Lvp/t;->DEFAULT_INSTANCE:Lvp/t;

    .line 13
    new-instance v2, Lhq/i1;

    invoke-direct {v2, v1, v0, p1}, Lhq/i1;-><init>(Lhq/u0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 14
    :pswitch_5
    new-instance p1, Lvp/t$b;

    invoke-direct {p1, v1}, Lvp/t$b;-><init>(Lvp/t$a;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lvp/t;

    invoke-direct {p1}, Lvp/t;-><init>()V

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
