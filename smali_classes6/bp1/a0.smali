.class public final enum Lbp1/a0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbp1/a0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbp1/a0;

.field public static final enum DEFAULT:Lbp1/a0;

.field public static final enum MANROPE:Lbp1/a0;


# instance fields
.field private final title:I


# direct methods
.method private static final synthetic $values()[Lbp1/a0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lbp1/a0;

    sget-object v1, Lbp1/a0;->DEFAULT:Lbp1/a0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbp1/a0;->MANROPE:Lbp1/a0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbp1/a0;

    sget v1, Lsharechat/library/composeui/R$string;->default_font:I

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbp1/a0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbp1/a0;->DEFAULT:Lbp1/a0;

    .line 2
    new-instance v0, Lbp1/a0;

    sget v1, Lsharechat/library/composeui/R$string;->manrope:I

    const-string v2, "MANROPE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lbp1/a0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbp1/a0;->MANROPE:Lbp1/a0;

    invoke-static {}, Lbp1/a0;->$values()[Lbp1/a0;

    move-result-object v0

    sput-object v0, Lbp1/a0;->$VALUES:[Lbp1/a0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbp1/a0;->title:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbp1/a0;
    .locals 1

    const-class v0, Lbp1/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbp1/a0;

    return-object p0
.end method

.method public static values()[Lbp1/a0;
    .locals 1

    sget-object v0, Lbp1/a0;->$VALUES:[Lbp1/a0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbp1/a0;

    return-object v0
.end method


# virtual methods
.method public final getTitle()I
    .locals 1

    iget v0, p0, Lbp1/a0;->title:I

    return v0
.end method
