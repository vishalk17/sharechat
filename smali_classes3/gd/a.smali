.class public final Lgd/a;
.super Lcom/google/protobuf/a0;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/a$b;,
        Lgd/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0<",
        "Lgd/a;",
        "Lgd/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgd/a;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x2

.field public static final HAS_COMMITTED_MUTATIONS_FIELD_NUMBER:I = 0x4

.field public static final NO_DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/g1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lgd/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_DOCUMENT_FIELD_NUMBER:I = 0x3


# instance fields
.field private documentTypeCase_:I

.field private documentType_:Ljava/lang/Object;

.field private hasCommittedMutations_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgd/a;

    invoke-direct {v0}, Lgd/a;-><init>()V

    .line 2
    sput-object v0, Lgd/a;->DEFAULT_INSTANCE:Lgd/a;

    .line 3
    const-class v1, Lgd/a;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->W(Ljava/lang/Class;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgd/a;->documentTypeCase_:I

    return-void
.end method

.method static synthetic Z()Lgd/a;
    .locals 1

    .line 1
    sget-object v0, Lgd/a;->DEFAULT_INSTANCE:Lgd/a;

    return-object v0
.end method

.method static synthetic a0(Lgd/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/a;->m0(Z)V

    return-void
.end method

.method static synthetic b0(Lgd/a;Lgd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/a;->n0(Lgd/b;)V

    return-void
.end method

.method static synthetic c0(Lgd/a;Lcom/google/firestore/v1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/a;->l0(Lcom/google/firestore/v1/d;)V

    return-void
.end method

.method static synthetic d0(Lgd/a;Lgd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/a;->o0(Lgd/d;)V

    return-void
.end method

.method public static j0()Lgd/a$b;
    .locals 1

    .line 1
    sget-object v0, Lgd/a;->DEFAULT_INSTANCE:Lgd/a;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->y()Lcom/google/protobuf/a0$a;

    move-result-object v0

    check-cast v0, Lgd/a$b;

    return-object v0
.end method

.method public static k0([B)Lgd/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/f0;
        }
    .end annotation

    .line 1
    sget-object v0, Lgd/a;->DEFAULT_INSTANCE:Lgd/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/a0;->S(Lcom/google/protobuf/a0;[B)Lcom/google/protobuf/a0;

    move-result-object p0

    check-cast p0, Lgd/a;

    return-object p0
.end method

.method private l0(Lcom/google/firestore/v1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lgd/a;->documentType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lgd/a;->documentTypeCase_:I

    return-void
.end method

.method private m0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgd/a;->hasCommittedMutations_:Z

    return-void
.end method

.method private n0(Lgd/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lgd/a;->documentType_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lgd/a;->documentTypeCase_:I

    return-void
.end method

.method private o0(Lgd/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lgd/a;->documentType_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lgd/a;->documentTypeCase_:I

    return-void
.end method


# virtual methods
.method protected final C(Lcom/google/protobuf/a0$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lgd/a$a;->a:[I

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
    sget-object p1, Lgd/a;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lgd/a;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lgd/a;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/a0$b;

    sget-object p3, Lgd/a;->DEFAULT_INSTANCE:Lgd/a;

    invoke-direct {p1, p3}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0;)V

    .line 8
    sput-object p1, Lgd/a;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lgd/a;->DEFAULT_INSTANCE:Lgd/a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "documentType_"

    aput-object v0, p1, p3

    const-string p3, "documentTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 11
    const-class p3, Lgd/b;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/firestore/v1/d;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lgd/d;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "hasCommittedMutations_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004\u0007"

    .line 12
    sget-object p3, Lgd/a;->DEFAULT_INSTANCE:Lgd/a;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/a0;->O(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lgd/a$b;

    invoke-direct {p1, p3}, Lgd/a$b;-><init>(Lgd/a$a;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lgd/a;

    invoke-direct {p1}, Lgd/a;-><init>()V

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

.method public e0()Lcom/google/firestore/v1/d;
    .locals 2

    .line 1
    iget v0, p0, Lgd/a;->documentTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lgd/a;->documentType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/d;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/d;->d0()Lcom/google/firestore/v1/d;

    move-result-object v0

    return-object v0
.end method

.method public f0()Lgd/a$c;
    .locals 1

    .line 1
    iget v0, p0, Lgd/a;->documentTypeCase_:I

    invoke-static {v0}, Lgd/a$c;->forNumber(I)Lgd/a$c;

    move-result-object v0

    return-object v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgd/a;->hasCommittedMutations_:Z

    return v0
.end method

.method public h0()Lgd/b;
    .locals 2

    .line 1
    iget v0, p0, Lgd/a;->documentTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lgd/a;->documentType_:Ljava/lang/Object;

    check-cast v0, Lgd/b;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lgd/b;->c0()Lgd/b;

    move-result-object v0

    return-object v0
.end method

.method public i0()Lgd/d;
    .locals 2

    .line 1
    iget v0, p0, Lgd/a;->documentTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lgd/a;->documentType_:Ljava/lang/Object;

    check-cast v0, Lgd/d;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lgd/d;->c0()Lgd/d;

    move-result-object v0

    return-object v0
.end method
