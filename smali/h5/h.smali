.class public final Lh5/h;
.super Lj5/x;
.source "SourceFile"

# interfaces
.implements Lj5/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/h$a;,
        Lh5/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/x<",
        "Lh5/h;",
        "Lh5/h$a;",
        ">;",
        "Lj5/r0;"
    }
.end annotation


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lh5/h;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lj5/y0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/y0<",
            "Lh5/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh5/h;

    invoke-direct {v0}, Lh5/h;-><init>()V

    .line 2
    sput-object v0, Lh5/h;->DEFAULT_INSTANCE:Lh5/h;

    .line 3
    const-class v1, Lh5/h;

    invoke-static {v1, v0}, Lj5/x;->q(Ljava/lang/Class;Lj5/x;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj5/x;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh5/h;->valueCase_:I

    return-void
.end method

.method public static A()Lh5/h;
    .locals 1

    sget-object v0, Lh5/h;->DEFAULT_INSTANCE:Lh5/h;

    return-object v0
.end method

.method public static I()Lh5/h$a;
    .locals 1

    sget-object v0, Lh5/h;->DEFAULT_INSTANCE:Lh5/h;

    invoke-virtual {v0}, Lj5/x;->j()Lj5/x$a;

    move-result-object v0

    check-cast v0, Lh5/h$a;

    return-object v0
.end method

.method public static r(Lh5/h;J)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lh5/h;->valueCase_:I

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lh5/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static s(Lh5/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lh5/h;->valueCase_:I

    .line 4
    iput-object p1, p0, Lh5/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static t(Lh5/h;Lh5/g$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lj5/x$a;->i()Lj5/x;

    move-result-object p1

    iput-object p1, p0, Lh5/h;->value_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lh5/h;->valueCase_:I

    return-void
.end method

.method public static u(Lh5/h;D)V
    .locals 1

    const/4 v0, 0x7

    .line 1
    iput v0, p0, Lh5/h;->valueCase_:I

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lh5/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic v()Lh5/h;
    .locals 1

    sget-object v0, Lh5/h;->DEFAULT_INSTANCE:Lh5/h;

    return-object v0
.end method

.method public static w(Lh5/h;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lh5/h;->valueCase_:I

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lh5/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static x(Lh5/h;F)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lh5/h;->valueCase_:I

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lh5/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static y(Lh5/h;I)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lh5/h;->valueCase_:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lh5/h;->value_:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B()D
    .locals 2

    .line 1
    iget v0, p0, Lh5/h;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh5/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final C()F
    .locals 2

    .line 1
    iget v0, p0, Lh5/h;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh5/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()I
    .locals 2

    .line 1
    iget v0, p0, Lh5/h;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh5/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()J
    .locals 2

    .line 1
    iget v0, p0, Lh5/h;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh5/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lh5/h;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh5/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final G()Lh5/g;
    .locals 2

    .line 1
    iget v0, p0, Lh5/h;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh5/h;->value_:Ljava/lang/Object;

    check-cast v0, Lh5/g;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lh5/g;->t()Lh5/g;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lh5/h$b;
    .locals 1

    iget v0, p0, Lh5/h;->valueCase_:I

    invoke-static {v0}, Lh5/h$b;->forNumber(I)Lh5/h$b;

    move-result-object v0

    return-object v0
.end method

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
    sget-object p1, Lh5/h;->PARSER:Lj5/y0;

    if-nez p1, :cond_1

    .line 5
    const-class v0, Lh5/h;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object p1, Lh5/h;->PARSER:Lj5/y0;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lj5/x$b;

    sget-object v1, Lh5/h;->DEFAULT_INSTANCE:Lh5/h;

    invoke-direct {p1, v1}, Lj5/x$b;-><init>(Lj5/x;)V

    .line 8
    sput-object p1, Lh5/h;->PARSER:Lj5/y0;

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
    sget-object p1, Lh5/h;->DEFAULT_INSTANCE:Lh5/h;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "value_"

    aput-object v2, p1, v1

    const-string v1, "valueCase_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "bitField0_"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    .line 11
    const-class v1, Lh5/g;

    aput-object v1, p1, v0

    const-string v0, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000"

    .line 12
    sget-object v1, Lh5/h;->DEFAULT_INSTANCE:Lh5/h;

    .line 13
    new-instance v2, Lj5/d1;

    invoke-direct {v2, v1, v0, p1}, Lj5/d1;-><init>(Lj5/q0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 14
    :pswitch_5
    new-instance p1, Lh5/h$a;

    invoke-direct {p1, v1}, Lh5/h$a;-><init>(Lh5/e;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lh5/h;

    invoke-direct {p1}, Lh5/h;-><init>()V

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

.method public final z()Z
    .locals 2

    .line 1
    iget v0, p0, Lh5/h;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh5/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
