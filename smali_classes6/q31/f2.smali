.class public final enum Lq31/f2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq31/f2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lq31/f2;

.field public static final enum DEST_IN_REVIEW:Lq31/f2;

.field public static final enum DEST_TOP_FAMILY:Lq31/f2;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lq31/f2;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lq31/f2;

    sget-object v1, Lq31/f2;->DEST_IN_REVIEW:Lq31/f2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lq31/f2;->DEST_TOP_FAMILY:Lq31/f2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq31/f2;

    const-string v1, "DEST_IN_REVIEW"

    const/4 v2, 0x0

    const-string v3, "inReviewBottomSheet"

    invoke-direct {v0, v1, v2, v3}, Lq31/f2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq31/f2;->DEST_IN_REVIEW:Lq31/f2;

    .line 2
    new-instance v0, Lq31/f2;

    const-string v1, "DEST_TOP_FAMILY"

    const/4 v2, 0x1

    const-string v3, "topFamily"

    invoke-direct {v0, v1, v2, v3}, Lq31/f2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq31/f2;->DEST_TOP_FAMILY:Lq31/f2;

    invoke-static {}, Lq31/f2;->$values()[Lq31/f2;

    move-result-object v0

    sput-object v0, Lq31/f2;->$VALUES:[Lq31/f2;

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

    iput-object p3, p0, Lq31/f2;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq31/f2;
    .locals 1

    const-class v0, Lq31/f2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq31/f2;

    return-object p0
.end method

.method public static values()[Lq31/f2;
    .locals 1

    sget-object v0, Lq31/f2;->$VALUES:[Lq31/f2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq31/f2;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq31/f2;->value:Ljava/lang/String;

    return-object v0
.end method
