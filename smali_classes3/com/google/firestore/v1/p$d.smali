.class public final Lcom/google/firestore/v1/p$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/p$d$a;,
        Lcom/google/firestore/v1/p$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0<",
        "Lcom/google/firestore/v1/p$d;",
        "Lcom/google/firestore/v1/p$d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/p$d;

.field public static final FILTERS_FIELD_NUMBER:I = 0x2

.field public static final OP_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lcom/google/firestore/v1/p$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private filters_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Lcom/google/firestore/v1/p$h;",
            ">;"
        }
    .end annotation
.end field

.field private op_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firestore/v1/p$d;

    invoke-direct {v0}, Lcom/google/firestore/v1/p$d;-><init>()V

    .line 2
    sput-object v0, Lcom/google/firestore/v1/p$d;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/p$d;

    .line 3
    const-class v1, Lcom/google/firestore/v1/p$d;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->W(Ljava/lang/Class;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/a0;->E()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/p$d;->filters_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method static synthetic Z()Lcom/google/firestore/v1/p$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/p$d;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/p$d;

    return-object v0
.end method

.method static synthetic a0(Lcom/google/firestore/v1/p$d;Lcom/google/firestore/v1/p$d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/p$d;->i0(Lcom/google/firestore/v1/p$d$b;)V

    return-void
.end method

.method static synthetic b0(Lcom/google/firestore/v1/p$d;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/p$d;->c0(Ljava/lang/Iterable;)V

    return-void
.end method

.method private c0(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/p$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/p$d;->d0()V

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/p$d;->filters_:Lcom/google/protobuf/d0$i;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->q(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/p$d;->filters_:Lcom/google/protobuf/d0$i;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/a0;->M(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/p$d;->filters_:Lcom/google/protobuf/d0$i;

    :cond_0
    return-void
.end method

.method public static e0()Lcom/google/firestore/v1/p$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/p$d;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/p$d;

    return-object v0
.end method

.method public static h0()Lcom/google/firestore/v1/p$d$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/p$d;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/p$d;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->y()Lcom/google/protobuf/a0$a;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/p$d$a;

    return-object v0
.end method

.method private i0(Lcom/google/firestore/v1/p$d$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/p$d$b;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/firestore/v1/p$d;->op_:I

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
    sget-object p1, Lcom/google/firestore/v1/p$d;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/firestore/v1/p$d;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/p$d;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/a0$b;

    sget-object p3, Lcom/google/firestore/v1/p$d;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/p$d;

    invoke-direct {p1, p3}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0;)V

    .line 8
    sput-object p1, Lcom/google/firestore/v1/p$d;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lcom/google/firestore/v1/p$d;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/p$d;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "op_"

    aput-object v0, p1, p3

    const-string p3, "filters_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    const-class p3, Lcom/google/firestore/v1/p$h;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0002\u001b"

    .line 12
    sget-object p3, Lcom/google/firestore/v1/p$d;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/p$d;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/a0;->O(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/p$d$a;

    invoke-direct {p1, p3}, Lcom/google/firestore/v1/p$d$a;-><init>(Lcom/google/firestore/v1/p$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/p$d;

    invoke-direct {p1}, Lcom/google/firestore/v1/p$d;-><init>()V

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

.method public f0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/p$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/p$d;->filters_:Lcom/google/protobuf/d0$i;

    return-object v0
.end method

.method public g0()Lcom/google/firestore/v1/p$d$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/p$d;->op_:I

    invoke-static {v0}, Lcom/google/firestore/v1/p$d$b;->forNumber(I)Lcom/google/firestore/v1/p$d$b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firestore/v1/p$d$b;->UNRECOGNIZED:Lcom/google/firestore/v1/p$d$b;

    :cond_0
    return-object v0
.end method
