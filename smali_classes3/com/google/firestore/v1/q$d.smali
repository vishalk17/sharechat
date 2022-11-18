.class public final Lcom/google/firestore/v1/q$d;
.super Lcom/google/protobuf/a0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/q$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0<",
        "Lcom/google/firestore/v1/q$d;",
        "Lcom/google/firestore/v1/q$d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/q$d;

.field public static final PARENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lcom/google/firestore/v1/q$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRUCTURED_QUERY_FIELD_NUMBER:I = 0x2


# instance fields
.field private parent_:Ljava/lang/String;

.field private queryTypeCase_:I

.field private queryType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firestore/v1/q$d;

    invoke-direct {v0}, Lcom/google/firestore/v1/q$d;-><init>()V

    .line 2
    sput-object v0, Lcom/google/firestore/v1/q$d;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/q$d;

    .line 3
    const-class v1, Lcom/google/firestore/v1/q$d;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->W(Ljava/lang/Class;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/q$d;->queryTypeCase_:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/firestore/v1/q$d;->parent_:Ljava/lang/String;

    return-void
.end method

.method static synthetic Z(Lcom/google/firestore/v1/q$d;Lcom/google/firestore/v1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/q$d;->h0(Lcom/google/firestore/v1/p;)V

    return-void
.end method

.method static synthetic a0()Lcom/google/firestore/v1/q$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/q$d;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/q$d;

    return-object v0
.end method

.method static synthetic b0(Lcom/google/firestore/v1/q$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/q$d;->g0(Ljava/lang/String;)V

    return-void
.end method

.method public static c0()Lcom/google/firestore/v1/q$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/q$d;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/q$d;

    return-object v0
.end method

.method public static f0()Lcom/google/firestore/v1/q$d$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/q$d;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/q$d;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->y()Lcom/google/protobuf/a0$a;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/q$d$a;

    return-object v0
.end method

.method private g0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/q$d;->parent_:Ljava/lang/String;

    return-void
.end method

.method private h0(Lcom/google/firestore/v1/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/q$d;->queryType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/google/firestore/v1/q$d;->queryTypeCase_:I

    return-void
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firestore/v1/q$a;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/q$d;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/firestore/v1/q$d;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/q$d;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/a0$b;

    sget-object p3, Lcom/google/firestore/v1/q$d;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/q$d;

    invoke-direct {p1, p3}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0;)V

    .line 8
    sput-object p1, Lcom/google/firestore/v1/q$d;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lcom/google/firestore/v1/q$d;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/q$d;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "queryType_"

    aput-object v0, p1, p3

    const-string p3, "queryTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "parent_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    const-class p3, Lcom/google/firestore/v1/p;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002<\u0000"

    .line 12
    sget-object p3, Lcom/google/firestore/v1/q$d;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/q$d;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/a0;->O(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/q$d$a;

    invoke-direct {p1, p3}, Lcom/google/firestore/v1/q$d$a;-><init>(Lcom/google/firestore/v1/q$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/q$d;

    invoke-direct {p1}, Lcom/google/firestore/v1/q$d;-><init>()V

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

.method public d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/q$d;->parent_:Ljava/lang/String;

    return-object v0
.end method

.method public e0()Lcom/google/firestore/v1/p;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/q$d;->queryTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/q$d;->queryType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/p;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/p;->k0()Lcom/google/firestore/v1/p;

    move-result-object v0

    return-object v0
.end method
