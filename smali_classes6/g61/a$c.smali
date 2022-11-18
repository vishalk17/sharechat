.class public final enum Lg61/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg61/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg61/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg61/a$c;

.field public static final enum DEFAULT:Lg61/a$c;


# instance fields
.field private final defaultSize:F

.field private final defaultSpacing:F

.field private final dotsColorId:I

.field private final dotsCornerRadiusId:I

.field private final dotsSizeId:I

.field private final dotsSpacingId:I

.field private final styleableId:[I


# direct methods
.method private static final synthetic $values()[Lg61/a$c;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lg61/a$c;

    sget-object v1, Lg61/a$c;->DEFAULT:Lg61/a$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v10, Lg61/a$c;

    .line 2
    sget-object v5, Lsharechat/feature/chatroom/R$styleable;->SpringDotsIndicator:[I

    const-string v0, "SpringDotsIndicator"

    invoke-static {v5, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v6, Lsharechat/feature/chatroom/R$styleable;->SpringDotsIndicator_dotsColor:I

    .line 4
    sget v7, Lsharechat/feature/chatroom/R$styleable;->SpringDotsIndicator_dotsSize:I

    .line 5
    sget v8, Lsharechat/feature/chatroom/R$styleable;->SpringDotsIndicator_dotsSpacing:I

    .line 6
    sget v9, Lsharechat/feature/chatroom/R$styleable;->SpringDotsIndicator_dotsCornerRadius:I

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x41000000    # 8.0f

    move-object v0, v10

    .line 7
    invoke-direct/range {v0 .. v9}, Lg61/a$c;-><init>(Ljava/lang/String;IFF[IIIII)V

    sput-object v10, Lg61/a$c;->DEFAULT:Lg61/a$c;

    invoke-static {}, Lg61/a$c;->$values()[Lg61/a$c;

    move-result-object v0

    sput-object v0, Lg61/a$c;->$VALUES:[Lg61/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF[IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF[IIIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lg61/a$c;->defaultSize:F

    .line 3
    iput p4, p0, Lg61/a$c;->defaultSpacing:F

    .line 4
    iput-object p5, p0, Lg61/a$c;->styleableId:[I

    .line 5
    iput p6, p0, Lg61/a$c;->dotsColorId:I

    .line 6
    iput p7, p0, Lg61/a$c;->dotsSizeId:I

    .line 7
    iput p8, p0, Lg61/a$c;->dotsSpacingId:I

    .line 8
    iput p9, p0, Lg61/a$c;->dotsCornerRadiusId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg61/a$c;
    .locals 1

    const-class v0, Lg61/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg61/a$c;

    return-object p0
.end method

.method public static values()[Lg61/a$c;
    .locals 1

    sget-object v0, Lg61/a$c;->$VALUES:[Lg61/a$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg61/a$c;

    return-object v0
.end method


# virtual methods
.method public final getDefaultSize()F
    .locals 1

    iget v0, p0, Lg61/a$c;->defaultSize:F

    return v0
.end method

.method public final getDefaultSpacing()F
    .locals 1

    iget v0, p0, Lg61/a$c;->defaultSpacing:F

    return v0
.end method

.method public final getDotsColorId()I
    .locals 1

    iget v0, p0, Lg61/a$c;->dotsColorId:I

    return v0
.end method

.method public final getDotsCornerRadiusId()I
    .locals 1

    iget v0, p0, Lg61/a$c;->dotsCornerRadiusId:I

    return v0
.end method

.method public final getDotsSizeId()I
    .locals 1

    iget v0, p0, Lg61/a$c;->dotsSizeId:I

    return v0
.end method

.method public final getDotsSpacingId()I
    .locals 1

    iget v0, p0, Lg61/a$c;->dotsSpacingId:I

    return v0
.end method

.method public final getStyleableId()[I
    .locals 1

    iget-object v0, p0, Lg61/a$c;->styleableId:[I

    return-object v0
.end method
