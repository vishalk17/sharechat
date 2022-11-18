.class public final Lcom/google/firestore/v1/s;
.super Lcom/google/protobuf/a0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/s$b;,
        Lcom/google/firestore/v1/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0<",
        "Lcom/google/firestore/v1/s;",
        "Lcom/google/firestore/v1/s$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final ARRAY_VALUE_FIELD_NUMBER:I = 0x9

.field public static final BOOLEAN_VALUE_FIELD_NUMBER:I = 0x1

.field public static final BYTES_VALUE_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/s;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x3

.field public static final GEO_POINT_VALUE_FIELD_NUMBER:I = 0x8

.field public static final INTEGER_VALUE_FIELD_NUMBER:I = 0x2

.field public static final MAP_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lcom/google/firestore/v1/s;",
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
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firestore/v1/s;

    invoke-direct {v0}, Lcom/google/firestore/v1/s;-><init>()V

    .line 2
    sput-object v0, Lcom/google/firestore/v1/s;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/s;

    .line 3
    const-class v1, Lcom/google/firestore/v1/s;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->W(Ljava/lang/Class;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/s;->valueTypeCase_:I

    return-void
.end method

.method private A0(Lcom/google/protobuf/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x12

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/s;->valueTypeCase_:I

    .line 3
    iput-object p1, p0, Lcom/google/firestore/v1/s;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private B0(D)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lcom/google/firestore/v1/s;->valueTypeCase_:I

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/s;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private C0(Lfe/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/s;->valueType_:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 3
    iput p1, p0, Lcom/google/firestore/v1/s;->valueTypeCase_:I

    return-void
.end method

.method private D0(J)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/google/firestore/v1/s;->valueTypeCase_:I

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/s;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private E0(Lcom/google/firestore/v1/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/s;->valueType_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lcom/google/firestore/v1/s;->valueTypeCase_:I

    return-void
.end method

.method private F0(Lcom/google/protobuf/f1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/f1;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/s;->valueType_:Ljava/lang/Object;

    const/16 p1, 0xb

    .line 2
    iput p1, p0, Lcom/google/firestore/v1/s;->valueTypeCase_:I

    return-void
.end method

.method private G0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/s;->valueTypeCase_:I

    .line 3
    iput-object p1, p0, Lcom/google/firestore/v1/s;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private H0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x11

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/s;->valueTypeCase_:I

    .line 3
    iput-object p1, p0, Lcom/google/firestore/v1/s;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private I0(Lcom/google/protobuf/u1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/s;->valueType_:Ljava/lang/Object;

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lcom/google/firestore/v1/s;->valueTypeCase_:I

    return-void
.end method

.method static synthetic Z()Lcom/google/firestore/v1/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/s;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/s;

    return-object v0
.end method

.method static synthetic a0(Lcom/google/firestore/v1/s;Lcom/google/protobuf/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/s;->I0(Lcom/google/protobuf/u1;)V

    return-void
.end method

.method static synthetic b0(Lcom/google/firestore/v1/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/s;->H0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c0(Lcom/google/firestore/v1/s;Lcom/google/protobuf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/s;->A0(Lcom/google/protobuf/j;)V

    return-void
.end method

.method static synthetic d0(Lcom/google/firestore/v1/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/s;->G0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e0(Lcom/google/firestore/v1/s;Lfe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/s;->C0(Lfe/a;)V

    return-void
.end method

.method static synthetic f0(Lcom/google/firestore/v1/s;Lcom/google/firestore/v1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/s;->y0(Lcom/google/firestore/v1/a;)V

    return-void
.end method

.method static synthetic g0(Lcom/google/firestore/v1/s;Lcom/google/firestore/v1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/s;->E0(Lcom/google/firestore/v1/n;)V

    return-void
.end method

.method static synthetic h0(Lcom/google/firestore/v1/s;Lcom/google/protobuf/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/s;->F0(Lcom/google/protobuf/f1;)V

    return-void
.end method

.method static synthetic i0(Lcom/google/firestore/v1/s;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/s;->z0(Z)V

    return-void
.end method

.method static synthetic j0(Lcom/google/firestore/v1/s;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/s;->D0(J)V

    return-void
.end method

.method static synthetic k0(Lcom/google/firestore/v1/s;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/s;->B0(D)V

    return-void
.end method

.method public static o0()Lcom/google/firestore/v1/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/s;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/s;

    return-object v0
.end method

.method public static x0()Lcom/google/firestore/v1/s$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/s;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/s;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->y()Lcom/google/protobuf/a0$a;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/s$b;

    return-object v0
.end method

.method private y0(Lcom/google/firestore/v1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/s;->valueType_:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 3
    iput p1, p0, Lcom/google/firestore/v1/s;->valueTypeCase_:I

    return-void
.end method

.method private z0(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/google/firestore/v1/s;->valueTypeCase_:I

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/s;->valueType_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firestore/v1/s$a;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/s;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/firestore/v1/s;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/s;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/a0$b;

    sget-object p3, Lcom/google/firestore/v1/s;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/s;

    invoke-direct {p1, p3}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0;)V

    .line 8
    sput-object p1, Lcom/google/firestore/v1/s;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lcom/google/firestore/v1/s;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/s;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "valueType_"

    aput-object v0, p1, p3

    const-string p3, "valueTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    const-class p3, Lcom/google/firestore/v1/n;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lfe/a;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/google/firestore/v1/a;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/protobuf/u1;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u000b\u0001\u0000\u0001\u0012\u000b\u0000\u0000\u0000\u0001:\u0000\u00025\u0000\u00033\u0000\u0005\u023b\u0000\u0006<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b?\u0000\u0011\u023b\u0000\u0012=\u0000"

    .line 12
    sget-object p3, Lcom/google/firestore/v1/s;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/s;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/a0;->O(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/s$b;

    invoke-direct {p1, p3}, Lcom/google/firestore/v1/s$b;-><init>(Lcom/google/firestore/v1/s$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/s;

    invoke-direct {p1}, Lcom/google/firestore/v1/s;-><init>()V

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

.method public l0()Lcom/google/firestore/v1/a;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/s;->valueTypeCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/s;->valueType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/a;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/a;->g0()Lcom/google/firestore/v1/a;

    move-result-object v0

    return-object v0
.end method

.method public m0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/s;->valueTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/s;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n0()Lcom/google/protobuf/j;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/s;->valueTypeCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/s;->valueType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/j;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protobuf/j;->c:Lcom/google/protobuf/j;

    return-object v0
.end method

.method public p0()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/s;->valueTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/s;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public q0()Lfe/a;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/s;->valueTypeCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/s;->valueType_:Ljava/lang/Object;

    check-cast v0, Lfe/a;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lfe/a;->c0()Lfe/a;

    move-result-object v0

    return-object v0
.end method

.method public r0()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/s;->valueTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/s;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public s0()Lcom/google/firestore/v1/n;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/s;->valueTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/s;->valueType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/n;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/n;->b0()Lcom/google/firestore/v1/n;

    move-result-object v0

    return-object v0
.end method

.method public t0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/s;->valueTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/s;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/s;->valueTypeCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/s;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public v0()Lcom/google/protobuf/u1;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/s;->valueTypeCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/s;->valueType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/u1;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/protobuf/u1;->c0()Lcom/google/protobuf/u1;

    move-result-object v0

    return-object v0
.end method

.method public w0()Lcom/google/firestore/v1/s$c;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/s;->valueTypeCase_:I

    invoke-static {v0}, Lcom/google/firestore/v1/s$c;->forNumber(I)Lcom/google/firestore/v1/s$c;

    move-result-object v0

    return-object v0
.end method
