.class public final enum Lcom/google/firestore/v1/r$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/r$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/r$c;",
        ">;",
        "Lcom/google/protobuf/d0$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/r$c;

.field public static final enum ADD:Lcom/google/firestore/v1/r$c;

.field public static final ADD_VALUE:I = 0x1

.field public static final enum CURRENT:Lcom/google/firestore/v1/r$c;

.field public static final CURRENT_VALUE:I = 0x3

.field public static final enum NO_CHANGE:Lcom/google/firestore/v1/r$c;

.field public static final NO_CHANGE_VALUE:I = 0x0

.field public static final enum REMOVE:Lcom/google/firestore/v1/r$c;

.field public static final REMOVE_VALUE:I = 0x2

.field public static final enum RESET:Lcom/google/firestore/v1/r$c;

.field public static final RESET_VALUE:I = 0x4

.field public static final enum UNRECOGNIZED:Lcom/google/firestore/v1/r$c;

.field private static final internalValueMap:Lcom/google/protobuf/d0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$d<",
            "Lcom/google/firestore/v1/r$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/firestore/v1/r$c;

    const-string v1, "NO_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/r$c;->NO_CHANGE:Lcom/google/firestore/v1/r$c;

    .line 2
    new-instance v1, Lcom/google/firestore/v1/r$c;

    const-string v3, "ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/firestore/v1/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firestore/v1/r$c;->ADD:Lcom/google/firestore/v1/r$c;

    .line 3
    new-instance v3, Lcom/google/firestore/v1/r$c;

    const-string v5, "REMOVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/firestore/v1/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/firestore/v1/r$c;->REMOVE:Lcom/google/firestore/v1/r$c;

    .line 4
    new-instance v5, Lcom/google/firestore/v1/r$c;

    const-string v7, "CURRENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/firestore/v1/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/firestore/v1/r$c;->CURRENT:Lcom/google/firestore/v1/r$c;

    .line 5
    new-instance v7, Lcom/google/firestore/v1/r$c;

    const-string v9, "RESET"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/firestore/v1/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/firestore/v1/r$c;->RESET:Lcom/google/firestore/v1/r$c;

    .line 6
    new-instance v9, Lcom/google/firestore/v1/r$c;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v9, v11, v12, v13}, Lcom/google/firestore/v1/r$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/firestore/v1/r$c;->UNRECOGNIZED:Lcom/google/firestore/v1/r$c;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/firestore/v1/r$c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/google/firestore/v1/r$c;->$VALUES:[Lcom/google/firestore/v1/r$c;

    .line 8
    new-instance v0, Lcom/google/firestore/v1/r$c$a;

    invoke-direct {v0}, Lcom/google/firestore/v1/r$c$a;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/r$c;->internalValueMap:Lcom/google/protobuf/d0$d;

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
    iput p3, p0, Lcom/google/firestore/v1/r$c;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/r$c;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/firestore/v1/r$c;->RESET:Lcom/google/firestore/v1/r$c;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/firestore/v1/r$c;->CURRENT:Lcom/google/firestore/v1/r$c;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/firestore/v1/r$c;->REMOVE:Lcom/google/firestore/v1/r$c;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/firestore/v1/r$c;->ADD:Lcom/google/firestore/v1/r$c;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lcom/google/firestore/v1/r$c;->NO_CHANGE:Lcom/google/firestore/v1/r$c;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/d0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/d0$d<",
            "Lcom/google/firestore/v1/r$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/r$c;->internalValueMap:Lcom/google/protobuf/d0$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/d0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/r$c$b;->a:Lcom/google/protobuf/d0$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/r$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firestore/v1/r$c;->forNumber(I)Lcom/google/firestore/v1/r$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/r$c;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firestore/v1/r$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/r$c;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/r$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/r$c;->$VALUES:[Lcom/google/firestore/v1/r$c;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/r$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/r$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firestore/v1/r$c;->UNRECOGNIZED:Lcom/google/firestore/v1/r$c;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/firestore/v1/r$c;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
