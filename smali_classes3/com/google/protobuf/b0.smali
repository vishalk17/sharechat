.class public final Lcom/google/protobuf/b0;
.super Lcom/google/protobuf/a0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/b0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0<",
        "Lcom/google/protobuf/b0;",
        "Lcom/google/protobuf/b0$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/b0;

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lcom/google/protobuf/b0;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private value_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/b0;

    invoke-direct {v0}, Lcom/google/protobuf/b0;-><init>()V

    .line 2
    sput-object v0, Lcom/google/protobuf/b0;->DEFAULT_INSTANCE:Lcom/google/protobuf/b0;

    .line 3
    const-class v1, Lcom/google/protobuf/b0;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->W(Ljava/lang/Class;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    return-void
.end method

.method static synthetic Z()Lcom/google/protobuf/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/b0;->DEFAULT_INSTANCE:Lcom/google/protobuf/b0;

    return-object v0
.end method

.method static synthetic a0(Lcom/google/protobuf/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/b0;->e0(I)V

    return-void
.end method

.method public static b0()Lcom/google/protobuf/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/b0;->DEFAULT_INSTANCE:Lcom/google/protobuf/b0;

    return-object v0
.end method

.method public static d0()Lcom/google/protobuf/b0$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/b0;->DEFAULT_INSTANCE:Lcom/google/protobuf/b0;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->y()Lcom/google/protobuf/a0$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/b0$b;

    return-object v0
.end method

.method private e0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/b0;->value_:I

    return-void
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lcom/google/protobuf/b0$a;->a:[I

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
    sget-object p1, Lcom/google/protobuf/b0;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/protobuf/b0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/protobuf/b0;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/a0$b;

    sget-object p3, Lcom/google/protobuf/b0;->DEFAULT_INSTANCE:Lcom/google/protobuf/b0;

    invoke-direct {p1, p3}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0;)V

    .line 8
    sput-object p1, Lcom/google/protobuf/b0;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lcom/google/protobuf/b0;->DEFAULT_INSTANCE:Lcom/google/protobuf/b0;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "value_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0004"

    .line 11
    sget-object p3, Lcom/google/protobuf/b0;->DEFAULT_INSTANCE:Lcom/google/protobuf/b0;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/a0;->O(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/protobuf/b0$b;

    invoke-direct {p1, p3}, Lcom/google/protobuf/b0$b;-><init>(Lcom/google/protobuf/b0$a;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/protobuf/b0;

    invoke-direct {p1}, Lcom/google/protobuf/b0;-><init>()V

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

.method public c0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/b0;->value_:I

    return v0
.end method
