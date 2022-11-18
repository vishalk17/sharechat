.class public final enum Ltm0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltm0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltm0/b;

.field public static final enum BLACK_BG:Ltm0/b;

.field public static final enum COLORED_GRADIENT:Ltm0/b;

.field public static final Companion:Ltm0/b$a;

.field public static final enum GRAY_GRADIENT:Ltm0/b;

.field public static final enum WHITE_TINTED:Ltm0/b;


# instance fields
.field private final key:I

.field private final variant:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ltm0/b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ltm0/b;

    sget-object v1, Ltm0/b;->BLACK_BG:Ltm0/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltm0/b;->COLORED_GRADIENT:Ltm0/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltm0/b;->GRAY_GRADIENT:Ltm0/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltm0/b;->WHITE_TINTED:Ltm0/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltm0/b;

    const-string v1, "BLACK_BG"

    const/4 v2, 0x0

    const-string v3, "Black BG"

    invoke-direct {v0, v1, v2, v3, v2}, Ltm0/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ltm0/b;->BLACK_BG:Ltm0/b;

    .line 2
    new-instance v0, Ltm0/b;

    const-string v1, "COLORED_GRADIENT"

    const/4 v2, 0x1

    const-string v3, "Colored Gradient"

    invoke-direct {v0, v1, v2, v3, v2}, Ltm0/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ltm0/b;->COLORED_GRADIENT:Ltm0/b;

    .line 3
    new-instance v0, Ltm0/b;

    const-string v1, "GRAY_GRADIENT"

    const/4 v2, 0x2

    const-string v3, "Gray Gradient(Default)"

    invoke-direct {v0, v1, v2, v3, v2}, Ltm0/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ltm0/b;->GRAY_GRADIENT:Ltm0/b;

    .line 4
    new-instance v0, Ltm0/b;

    const-string v1, "WHITE_TINTED"

    const/4 v2, 0x3

    const-string v3, "White Tinted CTA"

    invoke-direct {v0, v1, v2, v3, v2}, Ltm0/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Ltm0/b;->WHITE_TINTED:Ltm0/b;

    invoke-static {}, Ltm0/b;->$values()[Ltm0/b;

    move-result-object v0

    sput-object v0, Ltm0/b;->$VALUES:[Ltm0/b;

    new-instance v0, Ltm0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltm0/b$a;-><init>(Lep0/k;)V

    sput-object v0, Ltm0/b;->Companion:Ltm0/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltm0/b;->variant:Ljava/lang/String;

    iput p4, p0, Ltm0/b;->key:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltm0/b;
    .locals 1

    const-class v0, Ltm0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltm0/b;

    return-object p0
.end method

.method public static values()[Ltm0/b;
    .locals 1

    sget-object v0, Ltm0/b;->$VALUES:[Ltm0/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltm0/b;

    return-object v0
.end method


# virtual methods
.method public final getKey()I
    .locals 1

    iget v0, p0, Ltm0/b;->key:I

    return v0
.end method

.method public final getVariant()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltm0/b;->variant:Ljava/lang/String;

    return-object v0
.end method
