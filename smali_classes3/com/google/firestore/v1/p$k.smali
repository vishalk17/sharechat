.class public final Lcom/google/firestore/v1/p$k;
.super Lcom/google/protobuf/a0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/p$k$a;,
        Lcom/google/firestore/v1/p$k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0<",
        "Lcom/google/firestore/v1/p$k;",
        "Lcom/google/firestore/v1/p$k$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/p$k;

.field public static final FIELD_FIELD_NUMBER:I = 0x2

.field public static final OP_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lcom/google/firestore/v1/p$k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private op_:I

.field private operandTypeCase_:I

.field private operandType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firestore/v1/p$k;

    invoke-direct {v0}, Lcom/google/firestore/v1/p$k;-><init>()V

    .line 2
    sput-object v0, Lcom/google/firestore/v1/p$k;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/p$k;

    .line 3
    const-class v1, Lcom/google/firestore/v1/p$k;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->W(Ljava/lang/Class;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/p$k;->operandTypeCase_:I

    return-void
.end method

.method static synthetic Z()Lcom/google/firestore/v1/p$k;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/p$k;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/p$k;

    return-object v0
.end method

.method static synthetic a0(Lcom/google/firestore/v1/p$k;Lcom/google/firestore/v1/p$k$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/p$k;->h0(Lcom/google/firestore/v1/p$k$b;)V

    return-void
.end method

.method static synthetic b0(Lcom/google/firestore/v1/p$k;Lcom/google/firestore/v1/p$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/p$k;->g0(Lcom/google/firestore/v1/p$g;)V

    return-void
.end method

.method public static c0()Lcom/google/firestore/v1/p$k;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/p$k;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/p$k;

    return-object v0
.end method

.method public static f0()Lcom/google/firestore/v1/p$k$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/p$k;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/p$k;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->y()Lcom/google/protobuf/a0$a;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/p$k$a;

    return-object v0
.end method

.method private g0(Lcom/google/firestore/v1/p$g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/p$k;->operandType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/google/firestore/v1/p$k;->operandTypeCase_:I

    return-void
.end method

.method private h0(Lcom/google/firestore/v1/p$k$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/p$k$b;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/firestore/v1/p$k;->op_:I

    return-void
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firestore/v1/p$a;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/p$k;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/firestore/v1/p$k;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/p$k;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/a0$b;

    sget-object p3, Lcom/google/firestore/v1/p$k;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/p$k;

    invoke-direct {p1, p3}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0;)V

    .line 8
    sput-object p1, Lcom/google/firestore/v1/p$k;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lcom/google/firestore/v1/p$k;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/p$k;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "operandType_"

    aput-object v0, p1, p3

    const-string p3, "operandTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "op_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    const-class p3, Lcom/google/firestore/v1/p$g;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002<\u0000"

    .line 12
    sget-object p3, Lcom/google/firestore/v1/p$k;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/p$k;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/a0;->O(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/p$k$a;

    invoke-direct {p1, p3}, Lcom/google/firestore/v1/p$k$a;-><init>(Lcom/google/firestore/v1/p$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/p$k;

    invoke-direct {p1}, Lcom/google/firestore/v1/p$k;-><init>()V

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

.method public d0()Lcom/google/firestore/v1/p$g;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/p$k;->operandTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/p$k;->operandType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/p$g;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/p$g;->b0()Lcom/google/firestore/v1/p$g;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lcom/google/firestore/v1/p$k$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/p$k;->op_:I

    invoke-static {v0}, Lcom/google/firestore/v1/p$k$b;->forNumber(I)Lcom/google/firestore/v1/p$k$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firestore/v1/p$k$b;->UNRECOGNIZED:Lcom/google/firestore/v1/p$k$b;

    :cond_0
    return-object v0
.end method