.class public final enum Lu70/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu70/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lu70/a;

.field public static final enum BACK_BUTTON:Lu70/a;

.field public static final enum TOUCH_OUTSIDE:Lu70/a;


# direct methods
.method private static final synthetic $values()[Lu70/a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lu70/a;

    sget-object v1, Lu70/a;->BACK_BUTTON:Lu70/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu70/a;->TOUCH_OUTSIDE:Lu70/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu70/a;

    const-string v1, "BACK_BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu70/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu70/a;->BACK_BUTTON:Lu70/a;

    new-instance v0, Lu70/a;

    const-string v1, "TOUCH_OUTSIDE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu70/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu70/a;->TOUCH_OUTSIDE:Lu70/a;

    invoke-static {}, Lu70/a;->$values()[Lu70/a;

    move-result-object v0

    sput-object v0, Lu70/a;->$VALUES:[Lu70/a;

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

.method public static valueOf(Ljava/lang/String;)Lu70/a;
    .locals 1

    const-class v0, Lu70/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu70/a;

    return-object p0
.end method

.method public static values()[Lu70/a;
    .locals 1

    sget-object v0, Lu70/a;->$VALUES:[Lu70/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu70/a;

    return-object v0
.end method
