.class public final enum Lvp/u$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvp/u$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvp/u$c;

.field public static final enum DELETE:Lvp/u$c;

.field public static final enum OPERATION_NOT_SET:Lvp/u$c;

.field public static final enum TRANSFORM:Lvp/u$c;

.field public static final enum UPDATE:Lvp/u$c;

.field public static final enum VERIFY:Lvp/u$c;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lvp/u$c;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lvp/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvp/u$c;->UPDATE:Lvp/u$c;

    .line 2
    new-instance v1, Lvp/u$c;

    const-string v4, "DELETE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lvp/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvp/u$c;->DELETE:Lvp/u$c;

    .line 3
    new-instance v4, Lvp/u$c;

    const-string v6, "VERIFY"

    const/4 v7, 0x5

    invoke-direct {v4, v6, v5, v7}, Lvp/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lvp/u$c;->VERIFY:Lvp/u$c;

    .line 4
    new-instance v6, Lvp/u$c;

    const-string v8, "TRANSFORM"

    const/4 v9, 0x3

    const/4 v10, 0x6

    invoke-direct {v6, v8, v9, v10}, Lvp/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lvp/u$c;->TRANSFORM:Lvp/u$c;

    .line 5
    new-instance v8, Lvp/u$c;

    const-string v10, "OPERATION_NOT_SET"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v2}, Lvp/u$c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lvp/u$c;->OPERATION_NOT_SET:Lvp/u$c;

    new-array v7, v7, [Lvp/u$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    aput-object v6, v7, v9

    aput-object v8, v7, v11

    .line 6
    sput-object v7, Lvp/u$c;->$VALUES:[Lvp/u$c;

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
    iput p3, p0, Lvp/u$c;->value:I

    return-void
.end method

.method public static forNumber(I)Lvp/u$c;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lvp/u$c;->TRANSFORM:Lvp/u$c;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lvp/u$c;->VERIFY:Lvp/u$c;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lvp/u$c;->DELETE:Lvp/u$c;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lvp/u$c;->UPDATE:Lvp/u$c;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lvp/u$c;->OPERATION_NOT_SET:Lvp/u$c;

    return-object p0
.end method

.method public static valueOf(I)Lvp/u$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lvp/u$c;->forNumber(I)Lvp/u$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvp/u$c;
    .locals 1

    .line 1
    const-class v0, Lvp/u$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvp/u$c;

    return-object p0
.end method

.method public static values()[Lvp/u$c;
    .locals 1

    sget-object v0, Lvp/u$c;->$VALUES:[Lvp/u$c;

    invoke-virtual {v0}, [Lvp/u$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvp/u$c;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lvp/u$c;->value:I

    return v0
.end method
