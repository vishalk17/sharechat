.class public Lcom/google/firebase/firestore/util/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/util/x$a;

    invoke-direct {v0}, Lcom/google/firebase/firestore/util/x$a;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/util/x;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/RuntimeException;)V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/firestore/util/x;->k(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public static b()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/util/x;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public static c(ZZ)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static d(Lcom/google/protobuf/j;Lcom/google/protobuf/j;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/j;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/protobuf/j;->f(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/protobuf/j;->f(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-ge v2, v3, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/j;->size()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/protobuf/j;->size()I

    move-result p1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/x;->f(II)I

    move-result p0

    return p0
.end method

.method public static e(DD)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzb/a;->c(DD)I

    move-result p0

    return p0
.end method

.method public static f(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzb/a;->a(JJ)I

    move-result p0

    return p0
.end method

.method public static h(DJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzb/a;->b(DJ)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/RuntimeException;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/firebase/firestore/util/w;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/util/w;-><init>(Ljava/lang/RuntimeException;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static j(Lio/grpc/f1;)Lcom/google/firebase/firestore/n;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/f1;->c()Lio/grpc/g1;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/firebase/firestore/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/grpc/f1;->m()Lio/grpc/f1$b;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/f1$b;->value()I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/firestore/n$a;->fromValue(I)Lcom/google/firebase/firestore/n$a;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lcom/google/firebase/firestore/n;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/n$a;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static synthetic k(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 1
    throw p0
.end method

.method public static l(Lcom/google/protobuf/j;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/protobuf/j;->f(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    ushr-int/lit8 v4, v3, 0x4

    const/16 v5, 0x10

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    .line 5
    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
