.class public final enum Lcom/google/firestore/v1/i$c$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/i$c$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/i$c$b;",
        ">;",
        "Lcom/google/protobuf/d0$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/i$c$b;

.field public static final enum REQUEST_TIME:Lcom/google/firestore/v1/i$c$b;

.field public static final REQUEST_TIME_VALUE:I = 0x1

.field public static final enum SERVER_VALUE_UNSPECIFIED:Lcom/google/firestore/v1/i$c$b;

.field public static final SERVER_VALUE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/firestore/v1/i$c$b;

.field private static final internalValueMap:Lcom/google/protobuf/d0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$d<",
            "Lcom/google/firestore/v1/i$c$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firestore/v1/i$c$b;

    const-string v1, "SERVER_VALUE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/i$c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/i$c$b;->SERVER_VALUE_UNSPECIFIED:Lcom/google/firestore/v1/i$c$b;

    .line 2
    new-instance v1, Lcom/google/firestore/v1/i$c$b;

    const-string v3, "REQUEST_TIME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/firestore/v1/i$c$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firestore/v1/i$c$b;->REQUEST_TIME:Lcom/google/firestore/v1/i$c$b;

    .line 3
    new-instance v3, Lcom/google/firestore/v1/i$c$b;

    const-string v5, "UNRECOGNIZED"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v7}, Lcom/google/firestore/v1/i$c$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/firestore/v1/i$c$b;->UNRECOGNIZED:Lcom/google/firestore/v1/i$c$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/firestore/v1/i$c$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/google/firestore/v1/i$c$b;->$VALUES:[Lcom/google/firestore/v1/i$c$b;

    .line 5
    new-instance v0, Lcom/google/firestore/v1/i$c$b$a;

    invoke-direct {v0}, Lcom/google/firestore/v1/i$c$b$a;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/i$c$b;->internalValueMap:Lcom/google/protobuf/d0$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/firestore/v1/i$c$b;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/i$c$b;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/firestore/v1/i$c$b;->REQUEST_TIME:Lcom/google/firestore/v1/i$c$b;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/firestore/v1/i$c$b;->SERVER_VALUE_UNSPECIFIED:Lcom/google/firestore/v1/i$c$b;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/d0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/d0$d<",
            "Lcom/google/firestore/v1/i$c$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/i$c$b;->internalValueMap:Lcom/google/protobuf/d0$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/d0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/i$c$b$b;->a:Lcom/google/protobuf/d0$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/i$c$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firestore/v1/i$c$b;->forNumber(I)Lcom/google/firestore/v1/i$c$b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/i$c$b;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firestore/v1/i$c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/i$c$b;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/i$c$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/i$c$b;->$VALUES:[Lcom/google/firestore/v1/i$c$b;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/i$c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/i$c$b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firestore/v1/i$c$b;->UNRECOGNIZED:Lcom/google/firestore/v1/i$c$b;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/firestore/v1/i$c$b;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
