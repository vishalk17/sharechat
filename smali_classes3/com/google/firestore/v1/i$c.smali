.class public final Lcom/google/firestore/v1/i$c;
.super Lcom/google/protobuf/a0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/i$c$a;,
        Lcom/google/firestore/v1/i$c$c;,
        Lcom/google/firestore/v1/i$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0<",
        "Lcom/google/firestore/v1/i$c;",
        "Lcom/google/firestore/v1/i$c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final APPEND_MISSING_ELEMENTS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/i$c;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x1

.field public static final INCREMENT_FIELD_NUMBER:I = 0x3

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x4

.field public static final MINIMUM_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lcom/google/firestore/v1/i$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVE_ALL_FROM_ARRAY_FIELD_NUMBER:I = 0x7

.field public static final SET_TO_SERVER_VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private fieldPath_:Ljava/lang/String;

.field private transformTypeCase_:I

.field private transformType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firestore/v1/i$c;

    invoke-direct {v0}, Lcom/google/firestore/v1/i$c;-><init>()V

    .line 2
    sput-object v0, Lcom/google/firestore/v1/i$c;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/i$c;

    .line 3
    const-class v1, Lcom/google/firestore/v1/i$c;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->W(Ljava/lang/Class;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/i$c;->transformTypeCase_:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/i$c;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method static synthetic Z()Lcom/google/firestore/v1/i$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/i$c;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/i$c;

    return-object v0
.end method

.method static synthetic a0(Lcom/google/firestore/v1/i$c;Lcom/google/firestore/v1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/i$c;->m0(Lcom/google/firestore/v1/a;)V

    return-void
.end method

.method static synthetic b0(Lcom/google/firestore/v1/i$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/i$c;->n0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c0(Lcom/google/firestore/v1/i$c;Lcom/google/firestore/v1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/i$c;->p0(Lcom/google/firestore/v1/a;)V

    return-void
.end method

.method static synthetic d0(Lcom/google/firestore/v1/i$c;Lcom/google/firestore/v1/i$c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/i$c;->q0(Lcom/google/firestore/v1/i$c$b;)V

    return-void
.end method

.method static synthetic e0(Lcom/google/firestore/v1/i$c;Lcom/google/firestore/v1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/i$c;->o0(Lcom/google/firestore/v1/s;)V

    return-void
.end method

.method public static l0()Lcom/google/firestore/v1/i$c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/i$c;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/i$c;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->y()Lcom/google/protobuf/a0$a;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/i$c$a;

    return-object v0
.end method

.method private m0(Lcom/google/firestore/v1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/i$c;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Lcom/google/firestore/v1/i$c;->transformTypeCase_:I

    return-void
.end method

.method private n0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/i$c;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method private o0(Lcom/google/firestore/v1/s;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/i$c;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/google/firestore/v1/i$c;->transformTypeCase_:I

    return-void
.end method

.method private p0(Lcom/google/firestore/v1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/i$c;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 3
    iput p1, p0, Lcom/google/firestore/v1/i$c;->transformTypeCase_:I

    return-void
.end method

.method private q0(Lcom/google/firestore/v1/i$c$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/i$c$b;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/i$c;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/google/firestore/v1/i$c;->transformTypeCase_:I

    return-void
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class p2, Lcom/google/firestore/v1/a;

    const-class p3, Lcom/google/firestore/v1/s;

    sget-object v0, Lcom/google/firestore/v1/i$a;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/i$c;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/firestore/v1/i$c;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/i$c;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/a0$b;

    sget-object p3, Lcom/google/firestore/v1/i$c;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/i$c;

    invoke-direct {p1, p3}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0;)V

    .line 8
    sput-object p1, Lcom/google/firestore/v1/i$c;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lcom/google/firestore/v1/i$c;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/i$c;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "transformType_"

    aput-object v2, p1, v1

    const-string v1, "transformTypeCase_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "fieldPath_"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    aput-object p3, p1, v0

    const/4 v0, 0x4

    aput-object p3, p1, v0

    const/4 v0, 0x5

    aput-object p3, p1, v0

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002?\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000"

    .line 11
    sget-object p3, Lcom/google/firestore/v1/i$c;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/i$c;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/a0;->O(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/i$c$a;

    invoke-direct {p1, v1}, Lcom/google/firestore/v1/i$c$a;-><init>(Lcom/google/firestore/v1/i$a;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/i$c;

    invoke-direct {p1}, Lcom/google/firestore/v1/i$c;-><init>()V

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

.method public f0()Lcom/google/firestore/v1/a;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/i$c;->transformTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/i$c;->transformType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/a;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/a;->g0()Lcom/google/firestore/v1/a;

    move-result-object v0

    return-object v0
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/i$c;->fieldPath_:Ljava/lang/String;

    return-object v0
.end method

.method public h0()Lcom/google/firestore/v1/s;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/i$c;->transformTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/i$c;->transformType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/s;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/s;->o0()Lcom/google/firestore/v1/s;

    move-result-object v0

    return-object v0
.end method

.method public i0()Lcom/google/firestore/v1/a;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/i$c;->transformTypeCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/i$c;->transformType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/a;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/a;->g0()Lcom/google/firestore/v1/a;

    move-result-object v0

    return-object v0
.end method

.method public j0()Lcom/google/firestore/v1/i$c$b;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/i$c;->transformTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/i$c;->transformType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/firestore/v1/i$c$b;->forNumber(I)Lcom/google/firestore/v1/i$c$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/firestore/v1/i$c$b;->UNRECOGNIZED:Lcom/google/firestore/v1/i$c$b;

    :cond_0
    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/google/firestore/v1/i$c$b;->SERVER_VALUE_UNSPECIFIED:Lcom/google/firestore/v1/i$c$b;

    return-object v0
.end method

.method public k0()Lcom/google/firestore/v1/i$c$c;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/i$c;->transformTypeCase_:I

    invoke-static {v0}, Lcom/google/firestore/v1/i$c$c;->forNumber(I)Lcom/google/firestore/v1/i$c$c;

    move-result-object v0

    return-object v0
.end method
