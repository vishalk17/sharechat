.class public final Lcom/google/firestore/v1/p$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/p$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a0<",
        "Lcom/google/firestore/v1/p$c;",
        "Lcom/google/firestore/v1/p$c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALL_DESCENDANTS_FIELD_NUMBER:I = 0x3

.field public static final COLLECTION_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/p$c;

.field private static volatile PARSER:Lcom/google/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "Lcom/google/firestore/v1/p$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allDescendants_:Z

.field private collectionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firestore/v1/p$c;

    invoke-direct {v0}, Lcom/google/firestore/v1/p$c;-><init>()V

    .line 2
    sput-object v0, Lcom/google/firestore/v1/p$c;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/p$c;

    .line 3
    const-class v1, Lcom/google/firestore/v1/p$c;

    invoke-static {v1, v0}, Lcom/google/protobuf/a0;->W(Ljava/lang/Class;Lcom/google/protobuf/a0;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/firestore/v1/p$c;->collectionId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic Z()Lcom/google/firestore/v1/p$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/p$c;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/p$c;

    return-object v0
.end method

.method static synthetic a0(Lcom/google/firestore/v1/p$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/p$c;->g0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b0(Lcom/google/firestore/v1/p$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/p$c;->f0(Z)V

    return-void
.end method

.method public static e0()Lcom/google/firestore/v1/p$c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/p$c;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/p$c;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->y()Lcom/google/protobuf/a0$a;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/p$c$a;

    return-object v0
.end method

.method private f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firestore/v1/p$c;->allDescendants_:Z

    return-void
.end method

.method private g0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/p$c;->collectionId_:Ljava/lang/String;

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
    sget-object p1, Lcom/google/firestore/v1/p$c;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/firestore/v1/p$c;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/p$c;->PARSER:Lcom/google/protobuf/g1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/a0$b;

    sget-object p3, Lcom/google/firestore/v1/p$c;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/p$c;

    invoke-direct {p1, p3}, Lcom/google/protobuf/a0$b;-><init>(Lcom/google/protobuf/a0;)V

    .line 8
    sput-object p1, Lcom/google/firestore/v1/p$c;->PARSER:Lcom/google/protobuf/g1;

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
    sget-object p1, Lcom/google/firestore/v1/p$c;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/p$c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "collectionId_"

    aput-object v0, p1, p3

    const-string p3, "allDescendants_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u0208\u0003\u0007"

    .line 11
    sget-object p3, Lcom/google/firestore/v1/p$c;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/p$c;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/a0;->O(Lcom/google/protobuf/w0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/p$c$a;

    invoke-direct {p1, p3}, Lcom/google/firestore/v1/p$c$a;-><init>(Lcom/google/firestore/v1/p$a;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/p$c;

    invoke-direct {p1}, Lcom/google/firestore/v1/p$c;-><init>()V

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

.method public c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firestore/v1/p$c;->allDescendants_:Z

    return v0
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/p$c;->collectionId_:Ljava/lang/String;

    return-object v0
.end method
