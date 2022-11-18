.class public final enum Lkd1/k9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd1/k9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkd1/k9;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkd1/k9;

.field public static final enum DISABLED:Lkd1/k9;

.field public static final enum OFF:Lkd1/k9;

.field public static final enum ON:Lkd1/k9;


# direct methods
.method private static final synthetic $values()[Lkd1/k9;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkd1/k9;

    sget-object v1, Lkd1/k9;->ON:Lkd1/k9;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkd1/k9;->OFF:Lkd1/k9;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkd1/k9;->DISABLED:Lkd1/k9;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkd1/k9;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkd1/k9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkd1/k9;->ON:Lkd1/k9;

    .line 2
    new-instance v0, Lkd1/k9;

    const-string v1, "OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkd1/k9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkd1/k9;->OFF:Lkd1/k9;

    .line 3
    new-instance v0, Lkd1/k9;

    const-string v1, "DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkd1/k9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkd1/k9;->DISABLED:Lkd1/k9;

    invoke-static {}, Lkd1/k9;->$values()[Lkd1/k9;

    move-result-object v0

    sput-object v0, Lkd1/k9;->$VALUES:[Lkd1/k9;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkd1/k9;
    .locals 1

    const-class v0, Lkd1/k9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkd1/k9;

    return-object p0
.end method

.method public static values()[Lkd1/k9;
    .locals 1

    sget-object v0, Lkd1/k9;->$VALUES:[Lkd1/k9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkd1/k9;

    return-object v0
.end method


# virtual methods
.method public final not()Lkd1/k9;
    .locals 2

    .line 1
    sget-object v0, Lkd1/k9$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lkd1/k9;->DISABLED:Lkd1/k9;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lkd1/k9;->ON:Lkd1/k9;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lkd1/k9;->OFF:Lkd1/k9;

    :goto_0
    return-object v0
.end method
