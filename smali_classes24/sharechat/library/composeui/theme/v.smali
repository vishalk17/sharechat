.class public final enum Lsharechat/library/composeui/theme/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/composeui/theme/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/composeui/theme/v;

.field public static final enum DEFAULT:Lsharechat/library/composeui/theme/v;

.field public static final enum MANROPE:Lsharechat/library/composeui/theme/v;


# instance fields
.field private final title:I


# direct methods
.method private static final synthetic $values()[Lsharechat/library/composeui/theme/v;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsharechat/library/composeui/theme/v;

    sget-object v1, Lsharechat/library/composeui/theme/v;->DEFAULT:Lsharechat/library/composeui/theme/v;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/composeui/theme/v;->MANROPE:Lsharechat/library/composeui/theme/v;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/composeui/theme/v;

    sget v1, Lsharechat/library/composeui/R$string;->default_font:I

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lsharechat/library/composeui/theme/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/library/composeui/theme/v;->DEFAULT:Lsharechat/library/composeui/theme/v;

    .line 2
    new-instance v0, Lsharechat/library/composeui/theme/v;

    sget v1, Lsharechat/library/composeui/R$string;->manrope:I

    const-string v2, "MANROPE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lsharechat/library/composeui/theme/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsharechat/library/composeui/theme/v;->MANROPE:Lsharechat/library/composeui/theme/v;

    invoke-static {}, Lsharechat/library/composeui/theme/v;->$values()[Lsharechat/library/composeui/theme/v;

    move-result-object v0

    sput-object v0, Lsharechat/library/composeui/theme/v;->$VALUES:[Lsharechat/library/composeui/theme/v;

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

    iput p3, p0, Lsharechat/library/composeui/theme/v;->title:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/composeui/theme/v;
    .locals 1

    const-class v0, Lsharechat/library/composeui/theme/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/composeui/theme/v;

    return-object p0
.end method

.method public static values()[Lsharechat/library/composeui/theme/v;
    .locals 1

    sget-object v0, Lsharechat/library/composeui/theme/v;->$VALUES:[Lsharechat/library/composeui/theme/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/composeui/theme/v;

    return-object v0
.end method


# virtual methods
.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/composeui/theme/v;->title:I

    return v0
.end method
