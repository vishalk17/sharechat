.class public final enum Lpi0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpi0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpi0/b;

.field private static final ACTIONABLE_ITEM_COUNT:I

.field public static final enum CREATE_POST:Lpi0/b;

.field public static final Companion:Lpi0/b$a;

.field public static final enum NONE:Lpi0/b;

.field public static final enum UPLOAD_PIC:Lpi0/b;

.field public static final enum UPLOAD_STATUS:Lpi0/b;

.field public static final enum VERIFY_PHONE:Lpi0/b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lpi0/b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lpi0/b;

    sget-object v1, Lpi0/b;->CREATE_POST:Lpi0/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpi0/b;->UPLOAD_PIC:Lpi0/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpi0/b;->UPLOAD_STATUS:Lpi0/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpi0/b;->VERIFY_PHONE:Lpi0/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpi0/b;->NONE:Lpi0/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpi0/b;

    const-string v1, "CREATE_POST"

    const/4 v2, 0x0

    const-string v3, "Create Post"

    invoke-direct {v0, v1, v2, v3}, Lpi0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpi0/b;->CREATE_POST:Lpi0/b;

    .line 2
    new-instance v0, Lpi0/b;

    const-string v1, "UPLOAD_PIC"

    const/4 v2, 0x1

    const-string v3, "Profile Pic"

    invoke-direct {v0, v1, v2, v3}, Lpi0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpi0/b;->UPLOAD_PIC:Lpi0/b;

    .line 3
    new-instance v0, Lpi0/b;

    const-string v1, "UPLOAD_STATUS"

    const/4 v2, 0x2

    const-string v3, "Status"

    invoke-direct {v0, v1, v2, v3}, Lpi0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpi0/b;->UPLOAD_STATUS:Lpi0/b;

    .line 4
    new-instance v0, Lpi0/b;

    const-string v1, "VERIFY_PHONE"

    const/4 v2, 0x3

    const-string v3, "Phone Num"

    invoke-direct {v0, v1, v2, v3}, Lpi0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpi0/b;->VERIFY_PHONE:Lpi0/b;

    .line 5
    new-instance v0, Lpi0/b;

    const-string v1, "NONE"

    const/4 v2, 0x4

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Lpi0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpi0/b;->NONE:Lpi0/b;

    invoke-static {}, Lpi0/b;->$values()[Lpi0/b;

    move-result-object v0

    sput-object v0, Lpi0/b;->$VALUES:[Lpi0/b;

    new-instance v0, Lpi0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpi0/b$a;-><init>(Lep0/k;)V

    sput-object v0, Lpi0/b;->Companion:Lpi0/b$a;

    .line 6
    sput v2, Lpi0/b;->ACTIONABLE_ITEM_COUNT:I

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpi0/b;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getACTIONABLE_ITEM_COUNT$cp()I
    .locals 1

    sget v0, Lpi0/b;->ACTIONABLE_ITEM_COUNT:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpi0/b;
    .locals 1

    const-class v0, Lpi0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpi0/b;

    return-object p0
.end method

.method public static values()[Lpi0/b;
    .locals 1

    sget-object v0, Lpi0/b;->$VALUES:[Lpi0/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpi0/b;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpi0/b;->value:Ljava/lang/String;

    return-object v0
.end method
