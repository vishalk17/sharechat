.class public final enum Lnq0/w;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltq0/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnq0/w;",
        ">;",
        "Ltq0/i$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnq0/w;

.field public static final enum INTERNAL:Lnq0/w;

.field public static final enum LOCAL:Lnq0/w;

.field public static final enum PRIVATE:Lnq0/w;

.field public static final enum PRIVATE_TO_THIS:Lnq0/w;

.field public static final enum PROTECTED:Lnq0/w;

.field public static final enum PUBLIC:Lnq0/w;

.field private static internalValueMap:Ltq0/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq0/i$b<",
            "Lnq0/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lnq0/w;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lnq0/w;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnq0/w;->INTERNAL:Lnq0/w;

    .line 2
    new-instance v1, Lnq0/w;

    const-string v3, "PRIVATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lnq0/w;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lnq0/w;->PRIVATE:Lnq0/w;

    .line 3
    new-instance v3, Lnq0/w;

    const-string v5, "PROTECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lnq0/w;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lnq0/w;->PROTECTED:Lnq0/w;

    .line 4
    new-instance v5, Lnq0/w;

    const-string v7, "PUBLIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v8}, Lnq0/w;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lnq0/w;->PUBLIC:Lnq0/w;

    .line 5
    new-instance v7, Lnq0/w;

    const-string v9, "PRIVATE_TO_THIS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10, v10}, Lnq0/w;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lnq0/w;->PRIVATE_TO_THIS:Lnq0/w;

    .line 6
    new-instance v9, Lnq0/w;

    const-string v11, "LOCAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12, v12}, Lnq0/w;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lnq0/w;->LOCAL:Lnq0/w;

    const/4 v11, 0x6

    new-array v11, v11, [Lnq0/w;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lnq0/w;->$VALUES:[Lnq0/w;

    .line 8
    new-instance v0, Lnq0/w$a;

    invoke-direct {v0}, Lnq0/w$a;-><init>()V

    sput-object v0, Lnq0/w;->internalValueMap:Ltq0/i$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p4, p0, Lnq0/w;->value:I

    return-void
.end method

.method public static valueOf(I)Lnq0/w;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lnq0/w;->LOCAL:Lnq0/w;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lnq0/w;->PRIVATE_TO_THIS:Lnq0/w;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lnq0/w;->PUBLIC:Lnq0/w;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lnq0/w;->PROTECTED:Lnq0/w;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lnq0/w;->PRIVATE:Lnq0/w;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Lnq0/w;->INTERNAL:Lnq0/w;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnq0/w;
    .locals 1

    .line 1
    const-class v0, Lnq0/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnq0/w;

    return-object p0
.end method

.method public static values()[Lnq0/w;
    .locals 1

    sget-object v0, Lnq0/w;->$VALUES:[Lnq0/w;

    invoke-virtual {v0}, [Lnq0/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnq0/w;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lnq0/w;->value:I

    return v0
.end method
