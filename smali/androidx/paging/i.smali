.class public final enum Landroidx/paging/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/paging/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/paging/i;

.field public static final enum INITIAL:Landroidx/paging/i;

.field public static final enum OTHER:Landroidx/paging/i;

.field public static final enum RECEIVER:Landroidx/paging/i;


# direct methods
.method private static final synthetic $values()[Landroidx/paging/i;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/paging/i;

    sget-object v1, Landroidx/paging/i;->INITIAL:Landroidx/paging/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/paging/i;->RECEIVER:Landroidx/paging/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/paging/i;->OTHER:Landroidx/paging/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/paging/i;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/paging/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/i;->INITIAL:Landroidx/paging/i;

    .line 2
    new-instance v0, Landroidx/paging/i;

    const-string v1, "RECEIVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/paging/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/i;->RECEIVER:Landroidx/paging/i;

    .line 3
    new-instance v0, Landroidx/paging/i;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/paging/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/i;->OTHER:Landroidx/paging/i;

    invoke-static {}, Landroidx/paging/i;->$values()[Landroidx/paging/i;

    move-result-object v0

    sput-object v0, Landroidx/paging/i;->$VALUES:[Landroidx/paging/i;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/paging/i;
    .locals 1

    const-class v0, Landroidx/paging/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/paging/i;

    return-object p0
.end method

.method public static values()[Landroidx/paging/i;
    .locals 1

    sget-object v0, Landroidx/paging/i;->$VALUES:[Landroidx/paging/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/paging/i;

    return-object v0
.end method
