.class public final Lcom/google/firestore/v1/m;
.super Lcom/google/protobuf/a0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/m$b;,
        Lcom/google/firestore/v1/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0<",
        "Lcom/google/firestore/v1/m;",
        "Lcom/google/firestore/v1/m$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/m;

.field public static final DOCUMENT_CHANGE_FIELD_NUMBER:I = 0x3

.field public static final DOCUMENT_DELETE_FIELD_NUMBER:I = 0x4

.field public static final DOCUMENT_REMOVE_FIELD_NUMBER:I = 0x6

.field public static final FILTER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lcom/google/firestore/v1/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_CHANGE_FIELD_NUMBER:I = 0x2


# instance fields
.field private responseTypeCase_:I

.field private responseType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firestore/v1/m;

    invoke-direct {v0}, Lcom/google/firestore/v1/m;-><init>()V

    .line 2
    sput-object v0, Lcom/google/firestore/v1/m;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/m;

    .line 3
    const-class v1, Lcom/google/firestore/v1/m;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->W(Ljava/lang/Class;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/m;->responseTypeCase_:I

    return-void
.end method

.method static synthetic Z()Lcom/google/firestore/v1/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/m;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/m;

    return-object v0
.end method

.method public static a0()Lcom/google/firestore/v1/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/m;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/m;

    return-object v0
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firestore/v1/m$a;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/m;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/firestore/v1/m;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/m;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/a0$b;

    sget-object p3, Lcom/google/firestore/v1/m;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/m;

    invoke-direct {p1, p3}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0;)V

    .line 8
    sput-object p1, Lcom/google/firestore/v1/m;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lcom/google/firestore/v1/m;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/m;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "responseType_"

    aput-object v0, p1, p3

    const-string p3, "responseTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    const-class p3, Lcom/google/firestore/v1/r;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/firestore/v1/e;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/google/firestore/v1/f;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/firestore/v1/j;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/google/firestore/v1/h;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0001\u0000\u0002\u0006\u0005\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    .line 12
    sget-object p3, Lcom/google/firestore/v1/m;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/m;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/a0;->O(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/m$b;

    invoke-direct {p1, p3}, Lcom/google/firestore/v1/m$b;-><init>(Lcom/google/firestore/v1/m$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/m;

    invoke-direct {p1}, Lcom/google/firestore/v1/m;-><init>()V

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

.method public b0()Lcom/google/firestore/v1/e;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/m;->responseTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/m;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/e;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/e;->a0()Lcom/google/firestore/v1/e;

    move-result-object v0

    return-object v0
.end method

.method public c0()Lcom/google/firestore/v1/f;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/m;->responseTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/m;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/f;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/f;->a0()Lcom/google/firestore/v1/f;

    move-result-object v0

    return-object v0
.end method

.method public d0()Lcom/google/firestore/v1/h;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/m;->responseTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/m;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/h;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/h;->a0()Lcom/google/firestore/v1/h;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lcom/google/firestore/v1/j;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/m;->responseTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/m;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/j;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/j;->b0()Lcom/google/firestore/v1/j;

    move-result-object v0

    return-object v0
.end method

.method public f0()Lcom/google/firestore/v1/m$c;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/m;->responseTypeCase_:I

    invoke-static {v0}, Lcom/google/firestore/v1/m$c;->forNumber(I)Lcom/google/firestore/v1/m$c;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lcom/google/firestore/v1/r;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/m;->responseTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/m;->responseType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/r;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/r;->b0()Lcom/google/firestore/v1/r;

    move-result-object v0

    return-object v0
.end method
