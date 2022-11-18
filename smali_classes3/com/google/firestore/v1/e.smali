.class public final Lcom/google/firestore/v1/e;
.super Lcom/google/protobuf/a0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0<",
        "Lcom/google/firestore/v1/e;",
        "Lcom/google/firestore/v1/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/e;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lcom/google/firestore/v1/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVED_TARGET_IDS_FIELD_NUMBER:I = 0x6

.field public static final TARGET_IDS_FIELD_NUMBER:I = 0x5


# instance fields
.field private document_:Lcom/google/firestore/v1/d;

.field private removedTargetIdsMemoizedSerializedSize:I

.field private removedTargetIds_:Lcom/google/protobuf/d0$g;

.field private targetIdsMemoizedSerializedSize:I

.field private targetIds_:Lcom/google/protobuf/d0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firestore/v1/e;

    invoke-direct {v0}, Lcom/google/firestore/v1/e;-><init>()V

    .line 2
    sput-object v0, Lcom/google/firestore/v1/e;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/e;

    .line 3
    const-class v1, Lcom/google/firestore/v1/e;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->W(Ljava/lang/Class;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/e;->targetIdsMemoizedSerializedSize:I

    .line 3
    iput v0, p0, Lcom/google/firestore/v1/e;->removedTargetIdsMemoizedSerializedSize:I

    .line 4
    invoke-static {}, Lcom/google/protobuf/a0;->D()Lcom/google/protobuf/d0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/e;->targetIds_:Lcom/google/protobuf/d0$g;

    .line 5
    invoke-static {}, Lcom/google/protobuf/a0;->D()Lcom/google/protobuf/d0$g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/e;->removedTargetIds_:Lcom/google/protobuf/d0$g;

    return-void
.end method

.method static synthetic Z()Lcom/google/firestore/v1/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/e;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/e;

    return-object v0
.end method

.method public static a0()Lcom/google/firestore/v1/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/e;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/e;

    return-object v0
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firestore/v1/e$a;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/e;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/firestore/v1/e;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/e;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/a0$b;

    sget-object p3, Lcom/google/firestore/v1/e;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/e;

    invoke-direct {p1, p3}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0;)V

    .line 8
    sput-object p1, Lcom/google/firestore/v1/e;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lcom/google/firestore/v1/e;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/e;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "document_"

    aput-object v0, p1, p3

    const-string p3, "targetIds_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "removedTargetIds_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0006\u0003\u0000\u0002\u0000\u0001\t\u0005\'\u0006\'"

    .line 11
    sget-object p3, Lcom/google/firestore/v1/e;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/e;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/a0;->O(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/e$b;

    invoke-direct {p1, p3}, Lcom/google/firestore/v1/e$b;-><init>(Lcom/google/firestore/v1/e$a;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/e;

    invoke-direct {p1}, Lcom/google/firestore/v1/e;-><init>()V

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

.method public b0()Lcom/google/firestore/v1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/e;->document_:Lcom/google/firestore/v1/d;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/d;->d0()Lcom/google/firestore/v1/d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/e;->removedTargetIds_:Lcom/google/protobuf/d0$g;

    return-object v0
.end method

.method public d0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/e;->targetIds_:Lcom/google/protobuf/d0$g;

    return-object v0
.end method
