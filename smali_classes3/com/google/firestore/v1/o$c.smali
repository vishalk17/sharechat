.class public final enum Lcom/google/firestore/v1/o$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/o$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/o$c;

.field public static final enum CONDITIONTYPE_NOT_SET:Lcom/google/firestore/v1/o$c;

.field public static final enum EXISTS:Lcom/google/firestore/v1/o$c;

.field public static final enum UPDATE_TIME:Lcom/google/firestore/v1/o$c;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firestore/v1/o$c;

    const-string v1, "EXISTS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/o$c;->EXISTS:Lcom/google/firestore/v1/o$c;

    .line 2
    new-instance v1, Lcom/google/firestore/v1/o$c;

    const-string v4, "UPDATE_TIME"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/google/firestore/v1/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firestore/v1/o$c;->UPDATE_TIME:Lcom/google/firestore/v1/o$c;

    .line 3
    new-instance v4, Lcom/google/firestore/v1/o$c;

    const-string v6, "CONDITIONTYPE_NOT_SET"

    invoke-direct {v4, v6, v5, v2}, Lcom/google/firestore/v1/o$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/firestore/v1/o$c;->CONDITIONTYPE_NOT_SET:Lcom/google/firestore/v1/o$c;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/google/firestore/v1/o$c;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 4
    sput-object v6, Lcom/google/firestore/v1/o$c;->$VALUES:[Lcom/google/firestore/v1/o$c;

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
    iput p3, p0, Lcom/google/firestore/v1/o$c;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/o$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/firestore/v1/o$c;->UPDATE_TIME:Lcom/google/firestore/v1/o$c;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/firestore/v1/o$c;->EXISTS:Lcom/google/firestore/v1/o$c;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/firestore/v1/o$c;->CONDITIONTYPE_NOT_SET:Lcom/google/firestore/v1/o$c;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/o$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firestore/v1/o$c;->forNumber(I)Lcom/google/firestore/v1/o$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/o$c;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firestore/v1/o$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/o$c;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/o$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/o$c;->$VALUES:[Lcom/google/firestore/v1/o$c;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/o$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/o$c;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/o$c;->value:I

    return v0
.end method
