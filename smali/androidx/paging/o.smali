.class public final enum Landroidx/paging/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/paging/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/paging/o;

.field public static final enum ITEM_TO_PLACEHOLDER:Landroidx/paging/o;

.field public static final enum PLACEHOLDER_POSITION_CHANGE:Landroidx/paging/o;

.field public static final enum PLACEHOLDER_TO_ITEM:Landroidx/paging/o;


# direct methods
.method private static final synthetic $values()[Landroidx/paging/o;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/paging/o;

    sget-object v1, Landroidx/paging/o;->ITEM_TO_PLACEHOLDER:Landroidx/paging/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/paging/o;->PLACEHOLDER_TO_ITEM:Landroidx/paging/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/paging/o;->PLACEHOLDER_POSITION_CHANGE:Landroidx/paging/o;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/paging/o;

    const-string v1, "ITEM_TO_PLACEHOLDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/paging/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/o;->ITEM_TO_PLACEHOLDER:Landroidx/paging/o;

    .line 2
    new-instance v0, Landroidx/paging/o;

    const-string v1, "PLACEHOLDER_TO_ITEM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/paging/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/o;->PLACEHOLDER_TO_ITEM:Landroidx/paging/o;

    .line 3
    new-instance v0, Landroidx/paging/o;

    const-string v1, "PLACEHOLDER_POSITION_CHANGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/paging/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/o;->PLACEHOLDER_POSITION_CHANGE:Landroidx/paging/o;

    invoke-static {}, Landroidx/paging/o;->$values()[Landroidx/paging/o;

    move-result-object v0

    sput-object v0, Landroidx/paging/o;->$VALUES:[Landroidx/paging/o;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/paging/o;
    .locals 1

    const-class v0, Landroidx/paging/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/paging/o;

    return-object p0
.end method

.method public static values()[Landroidx/paging/o;
    .locals 1

    sget-object v0, Landroidx/paging/o;->$VALUES:[Landroidx/paging/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/paging/o;

    return-object v0
.end method
