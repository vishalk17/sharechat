.class public final enum Le30/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le30/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le30/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le30/b;

.field public static final Companion:Le30/b$a;

.field public static final enum DOWNLOAD:Le30/b;

.field public static final enum FORWARD_ARROW:Le30/b;

.field public static final enum RIGHT_CHEVRON:Le30/b;


# instance fields
.field private final iconDrawable:I

.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Le30/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Le30/b;

    sget-object v1, Le30/b;->RIGHT_CHEVRON:Le30/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le30/b;->FORWARD_ARROW:Le30/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Le30/b;->DOWNLOAD:Le30/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le30/b;

    sget v1, Lsharechat/library/ui/R$drawable;->ic_arrow_chevron_right_stroke_24:I

    const-string v2, "RIGHT_CHEVRON"

    const/4 v3, 0x0

    const-string v4, "chevron"

    invoke-direct {v0, v2, v3, v4, v1}, Le30/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Le30/b;->RIGHT_CHEVRON:Le30/b;

    .line 2
    new-instance v0, Le30/b;

    sget v1, Lsharechat/library/ui/R$drawable;->ic_arrow_forward_black:I

    const-string v2, "FORWARD_ARROW"

    const/4 v3, 0x1

    const-string v4, "arrow"

    invoke-direct {v0, v2, v3, v4, v1}, Le30/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Le30/b;->FORWARD_ARROW:Le30/b;

    .line 3
    new-instance v0, Le30/b;

    sget v1, Lsharechat/library/ui/R$drawable;->ic_download_filled_24dp:I

    const-string v2, "DOWNLOAD"

    const/4 v3, 0x2

    const-string v4, "download"

    invoke-direct {v0, v2, v3, v4, v1}, Le30/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Le30/b;->DOWNLOAD:Le30/b;

    invoke-static {}, Le30/b;->$values()[Le30/b;

    move-result-object v0

    sput-object v0, Le30/b;->$VALUES:[Le30/b;

    new-instance v0, Le30/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le30/b$a;-><init>(Lep0/k;)V

    sput-object v0, Le30/b;->Companion:Le30/b$a;

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

    iput-object p3, p0, Le30/b;->type:Ljava/lang/String;

    iput p4, p0, Le30/b;->iconDrawable:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le30/b;
    .locals 1

    const-class v0, Le30/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le30/b;

    return-object p0
.end method

.method public static values()[Le30/b;
    .locals 1

    sget-object v0, Le30/b;->$VALUES:[Le30/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le30/b;

    return-object v0
.end method


# virtual methods
.method public final getIconDrawable()I
    .locals 1

    iget v0, p0, Le30/b;->iconDrawable:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le30/b;->type:Ljava/lang/String;

    return-object v0
.end method
