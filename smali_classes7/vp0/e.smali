.class public final enum Lvp0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvp0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvp0/e;

.field public static final enum CONSTRUCTOR_PARAMETER:Lvp0/e;

.field public static final enum FIELD:Lvp0/e;

.field public static final enum FILE:Lvp0/e;

.field public static final enum PROPERTY:Lvp0/e;

.field public static final enum PROPERTY_DELEGATE_FIELD:Lvp0/e;

.field public static final enum PROPERTY_GETTER:Lvp0/e;

.field public static final enum PROPERTY_SETTER:Lvp0/e;

.field public static final enum RECEIVER:Lvp0/e;

.field public static final enum SETTER_PARAMETER:Lvp0/e;


# instance fields
.field private final renderName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lvp0/e;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lvp0/e;

    sget-object v1, Lvp0/e;->FIELD:Lvp0/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvp0/e;->FILE:Lvp0/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvp0/e;->PROPERTY:Lvp0/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lvp0/e;->PROPERTY_GETTER:Lvp0/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lvp0/e;->PROPERTY_SETTER:Lvp0/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lvp0/e;->RECEIVER:Lvp0/e;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lvp0/e;->CONSTRUCTOR_PARAMETER:Lvp0/e;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lvp0/e;->SETTER_PARAMETER:Lvp0/e;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lvp0/e;->PROPERTY_DELEGATE_FIELD:Lvp0/e;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lvp0/e;

    const-string v1, "FIELD"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lvp0/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILep0/k;)V

    sput-object v6, Lvp0/e;->FIELD:Lvp0/e;

    .line 2
    new-instance v0, Lvp0/e;

    const-string v8, "FILE"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lvp0/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILep0/k;)V

    sput-object v0, Lvp0/e;->FILE:Lvp0/e;

    .line 3
    new-instance v0, Lvp0/e;

    const-string v2, "PROPERTY"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lvp0/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILep0/k;)V

    sput-object v0, Lvp0/e;->PROPERTY:Lvp0/e;

    .line 4
    new-instance v0, Lvp0/e;

    const-string v1, "PROPERTY_GETTER"

    const/4 v2, 0x3

    const-string v3, "get"

    invoke-direct {v0, v1, v2, v3}, Lvp0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvp0/e;->PROPERTY_GETTER:Lvp0/e;

    .line 5
    new-instance v0, Lvp0/e;

    const-string v1, "PROPERTY_SETTER"

    const/4 v2, 0x4

    const-string v3, "set"

    invoke-direct {v0, v1, v2, v3}, Lvp0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvp0/e;->PROPERTY_SETTER:Lvp0/e;

    .line 6
    new-instance v0, Lvp0/e;

    const-string v5, "RECEIVER"

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lvp0/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILep0/k;)V

    sput-object v0, Lvp0/e;->RECEIVER:Lvp0/e;

    .line 7
    new-instance v0, Lvp0/e;

    const-string v1, "CONSTRUCTOR_PARAMETER"

    const/4 v2, 0x6

    const-string v3, "param"

    invoke-direct {v0, v1, v2, v3}, Lvp0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvp0/e;->CONSTRUCTOR_PARAMETER:Lvp0/e;

    .line 8
    new-instance v0, Lvp0/e;

    const-string v1, "SETTER_PARAMETER"

    const/4 v2, 0x7

    const-string v3, "setparam"

    invoke-direct {v0, v1, v2, v3}, Lvp0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvp0/e;->SETTER_PARAMETER:Lvp0/e;

    .line 9
    new-instance v0, Lvp0/e;

    const-string v1, "PROPERTY_DELEGATE_FIELD"

    const/16 v2, 0x8

    const-string v3, "delegate"

    invoke-direct {v0, v1, v2, v3}, Lvp0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvp0/e;->PROPERTY_DELEGATE_FIELD:Lvp0/e;

    invoke-static {}, Lvp0/e;->$values()[Lvp0/e;

    move-result-object v0

    sput-object v0, Lvp0/e;->$VALUES:[Lvp0/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg1/f;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lvp0/e;->renderName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILep0/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lvp0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvp0/e;
    .locals 1

    const-class v0, Lvp0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvp0/e;

    return-object p0
.end method

.method public static values()[Lvp0/e;
    .locals 1

    sget-object v0, Lvp0/e;->$VALUES:[Lvp0/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvp0/e;

    return-object v0
.end method


# virtual methods
.method public final getRenderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvp0/e;->renderName:Ljava/lang/String;

    return-object v0
.end method
