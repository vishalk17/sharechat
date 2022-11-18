.class public final Lcom/google/firestore/v1/t;
.super Lcom/google/protobuf/a0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/t$b;,
        Lcom/google/firestore/v1/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0<",
        "Lcom/google/firestore/v1/t;",
        "Lcom/google/firestore/v1/t$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final CURRENT_DOCUMENT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/t;

.field public static final DELETE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lcom/google/firestore/v1/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSFORM_FIELD_NUMBER:I = 0x6

.field public static final UPDATE_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_MASK_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_TRANSFORMS_FIELD_NUMBER:I = 0x7

.field public static final VERIFY_FIELD_NUMBER:I = 0x5


# instance fields
.field private currentDocument_:Lcom/google/firestore/v1/o;

.field private operationCase_:I

.field private operation_:Ljava/lang/Object;

.field private updateMask_:Lcom/google/firestore/v1/g;

.field private updateTransforms_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Lcom/google/firestore/v1/i$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firestore/v1/t;

    invoke-direct {v0}, Lcom/google/firestore/v1/t;-><init>()V

    .line 2
    sput-object v0, Lcom/google/firestore/v1/t;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/t;

    .line 3
    const-class v1, Lcom/google/firestore/v1/t;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->W(Ljava/lang/Class;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/t;->operationCase_:I

    .line 3
    invoke-static {}, Lcom/google/protobuf/a0;->E()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/t;->updateTransforms_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method private A0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/t;->operationCase_:I

    .line 3
    iput-object p1, p0, Lcom/google/firestore/v1/t;->operation_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic Z()Lcom/google/firestore/v1/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/t;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/t;

    return-object v0
.end method

.method static synthetic a0(Lcom/google/firestore/v1/t;Lcom/google/firestore/v1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/t;->z0(Lcom/google/firestore/v1/g;)V

    return-void
.end method

.method static synthetic b0(Lcom/google/firestore/v1/t;Lcom/google/firestore/v1/i$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/t;->g0(Lcom/google/firestore/v1/i$c;)V

    return-void
.end method

.method static synthetic c0(Lcom/google/firestore/v1/t;Lcom/google/firestore/v1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/t;->y0(Lcom/google/firestore/v1/d;)V

    return-void
.end method

.method static synthetic d0(Lcom/google/firestore/v1/t;Lcom/google/firestore/v1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/t;->w0(Lcom/google/firestore/v1/o;)V

    return-void
.end method

.method static synthetic e0(Lcom/google/firestore/v1/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/t;->x0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f0(Lcom/google/firestore/v1/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/t;->A0(Ljava/lang/String;)V

    return-void
.end method

.method private g0(Lcom/google/firestore/v1/i$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/firestore/v1/t;->h0()V

    .line 3
    iget-object v0, p0, Lcom/google/firestore/v1/t;->updateTransforms_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/t;->updateTransforms_:Lcom/google/protobuf/d0$i;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/a0;->M(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/t;->updateTransforms_:Lcom/google/protobuf/d0$i;

    :cond_0
    return-void
.end method

.method public static u0()Lcom/google/firestore/v1/t$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/t;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/t;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->y()Lcom/google/protobuf/a0$a;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/t$b;

    return-object v0
.end method

.method public static v0(Lcom/google/firestore/v1/t;)Lcom/google/firestore/v1/t$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/t;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/t;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a0;->z(Lcom/google/protobuf/a0;)Lcom/google/protobuf/a0$a;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/t$b;

    return-object p0
.end method

.method private w0(Lcom/google/firestore/v1/o;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/t;->currentDocument_:Lcom/google/firestore/v1/o;

    return-void
.end method

.method private x0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/firestore/v1/t;->operationCase_:I

    .line 3
    iput-object p1, p0, Lcom/google/firestore/v1/t;->operation_:Ljava/lang/Object;

    return-void
.end method

.method private y0(Lcom/google/firestore/v1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/t;->operation_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/google/firestore/v1/t;->operationCase_:I

    return-void
.end method

.method private z0(Lcom/google/firestore/v1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/t;->updateMask_:Lcom/google/firestore/v1/g;

    return-void
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firestore/v1/t$a;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/t;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/firestore/v1/t;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/t;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/a0$b;

    sget-object p3, Lcom/google/firestore/v1/t;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/t;

    invoke-direct {p1, p3}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0;)V

    .line 8
    sput-object p1, Lcom/google/firestore/v1/t;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lcom/google/firestore/v1/t;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/t;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "operation_"

    aput-object v0, p1, p3

    const-string p3, "operationCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    const-class p3, Lcom/google/firestore/v1/d;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "updateMask_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "currentDocument_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/firestore/v1/i;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "updateTransforms_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lcom/google/firestore/v1/i$c;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001<\u0000\u0002\u023b\u0000\u0003\t\u0004\t\u0005\u023b\u0000\u0006<\u0000\u0007\u001b"

    .line 12
    sget-object p3, Lcom/google/firestore/v1/t;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/t;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/a0;->O(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/t$b;

    invoke-direct {p1, p3}, Lcom/google/firestore/v1/t$b;-><init>(Lcom/google/firestore/v1/t$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/t;

    invoke-direct {p1}, Lcom/google/firestore/v1/t;-><init>()V

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

.method public i0()Lcom/google/firestore/v1/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/t;->currentDocument_:Lcom/google/firestore/v1/o;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/o;->d0()Lcom/google/firestore/v1/o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/t;->operationCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/t;->operation_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public k0()Lcom/google/firestore/v1/t$c;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/t;->operationCase_:I

    invoke-static {v0}, Lcom/google/firestore/v1/t$c;->forNumber(I)Lcom/google/firestore/v1/t$c;

    move-result-object v0

    return-object v0
.end method

.method public l0()Lcom/google/firestore/v1/i;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/t;->operationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/t;->operation_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/i;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/i;->a0()Lcom/google/firestore/v1/i;

    move-result-object v0

    return-object v0
.end method

.method public m0()Lcom/google/firestore/v1/d;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/t;->operationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/t;->operation_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/d;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/d;->d0()Lcom/google/firestore/v1/d;

    move-result-object v0

    return-object v0
.end method

.method public n0()Lcom/google/firestore/v1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/t;->updateMask_:Lcom/google/firestore/v1/g;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/g;->d0()Lcom/google/firestore/v1/g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/i$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/t;->updateTransforms_:Lcom/google/protobuf/d0$i;

    return-object v0
.end method

.method public p0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/t;->operationCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firestore/v1/t;->operation_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/t;->currentDocument_:Lcom/google/firestore/v1/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/t;->operationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/t;->operationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/t;->updateMask_:Lcom/google/firestore/v1/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
