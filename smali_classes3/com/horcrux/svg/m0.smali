.class final enum Lcom/horcrux/svg/m0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/m0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/horcrux/svg/m0;

.field public static final enum spacing:Lcom/horcrux/svg/m0;

.field public static final enum spacingAndGlyphs:Lcom/horcrux/svg/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/horcrux/svg/m0;

    const-string v1, "spacing"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/horcrux/svg/m0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/horcrux/svg/m0;->spacing:Lcom/horcrux/svg/m0;

    .line 2
    new-instance v1, Lcom/horcrux/svg/m0;

    const-string v3, "spacingAndGlyphs"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/horcrux/svg/m0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/horcrux/svg/m0;->spacingAndGlyphs:Lcom/horcrux/svg/m0;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/horcrux/svg/m0;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/horcrux/svg/m0;->$VALUES:[Lcom/horcrux/svg/m0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/m0;
    .locals 1

    .line 1
    const-class v0, Lcom/horcrux/svg/m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/m0;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/m0;
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/m0;->$VALUES:[Lcom/horcrux/svg/m0;

    invoke-virtual {v0}, [Lcom/horcrux/svg/m0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/m0;

    return-object v0
.end method
