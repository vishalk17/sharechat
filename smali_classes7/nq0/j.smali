.class public final enum Lnq0/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltq0/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnq0/j;",
        ">;",
        "Ltq0/i$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnq0/j;

.field public static final enum ABSTRACT:Lnq0/j;

.field public static final enum FINAL:Lnq0/j;

.field public static final enum OPEN:Lnq0/j;

.field public static final enum SEALED:Lnq0/j;

.field private static internalValueMap:Ltq0/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq0/i$b<",
            "Lnq0/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lnq0/j;

    const-string v1, "FINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lnq0/j;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lnq0/j;->FINAL:Lnq0/j;

    .line 2
    new-instance v1, Lnq0/j;

    const-string v3, "OPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lnq0/j;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lnq0/j;->OPEN:Lnq0/j;

    .line 3
    new-instance v3, Lnq0/j;

    const-string v5, "ABSTRACT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v6}, Lnq0/j;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lnq0/j;->ABSTRACT:Lnq0/j;

    .line 4
    new-instance v5, Lnq0/j;

    const-string v7, "SEALED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v8}, Lnq0/j;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lnq0/j;->SEALED:Lnq0/j;

    const/4 v7, 0x4

    new-array v7, v7, [Lnq0/j;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lnq0/j;->$VALUES:[Lnq0/j;

    .line 6
    new-instance v0, Lnq0/j$a;

    invoke-direct {v0}, Lnq0/j$a;-><init>()V

    sput-object v0, Lnq0/j;->internalValueMap:Ltq0/i$b;

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
    iput p4, p0, Lnq0/j;->value:I

    return-void
.end method

.method public static valueOf(I)Lnq0/j;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lnq0/j;->SEALED:Lnq0/j;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lnq0/j;->ABSTRACT:Lnq0/j;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lnq0/j;->OPEN:Lnq0/j;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lnq0/j;->FINAL:Lnq0/j;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnq0/j;
    .locals 1

    .line 1
    const-class v0, Lnq0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnq0/j;

    return-object p0
.end method

.method public static values()[Lnq0/j;
    .locals 1

    sget-object v0, Lnq0/j;->$VALUES:[Lnq0/j;

    invoke-virtual {v0}, [Lnq0/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnq0/j;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lnq0/j;->value:I

    return v0
.end method
