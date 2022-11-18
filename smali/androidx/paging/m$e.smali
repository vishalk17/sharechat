.class public final enum Landroidx/paging/m$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/paging/m$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/paging/m$e;

.field public static final enum ITEM_KEYED:Landroidx/paging/m$e;

.field public static final enum PAGE_KEYED:Landroidx/paging/m$e;

.field public static final enum POSITIONAL:Landroidx/paging/m$e;


# direct methods
.method private static final synthetic $values()[Landroidx/paging/m$e;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/paging/m$e;

    sget-object v1, Landroidx/paging/m$e;->POSITIONAL:Landroidx/paging/m$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/paging/m$e;->PAGE_KEYED:Landroidx/paging/m$e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/paging/m$e;->ITEM_KEYED:Landroidx/paging/m$e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/paging/m$e;

    const-string v1, "POSITIONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/paging/m$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/m$e;->POSITIONAL:Landroidx/paging/m$e;

    .line 2
    new-instance v0, Landroidx/paging/m$e;

    const-string v1, "PAGE_KEYED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/paging/m$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/m$e;->PAGE_KEYED:Landroidx/paging/m$e;

    .line 3
    new-instance v0, Landroidx/paging/m$e;

    const-string v1, "ITEM_KEYED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/paging/m$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/m$e;->ITEM_KEYED:Landroidx/paging/m$e;

    invoke-static {}, Landroidx/paging/m$e;->$values()[Landroidx/paging/m$e;

    move-result-object v0

    sput-object v0, Landroidx/paging/m$e;->$VALUES:[Landroidx/paging/m$e;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/paging/m$e;
    .locals 1

    const-class v0, Landroidx/paging/m$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/paging/m$e;

    return-object p0
.end method

.method public static values()[Landroidx/paging/m$e;
    .locals 1

    sget-object v0, Landroidx/paging/m$e;->$VALUES:[Landroidx/paging/m$e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/paging/m$e;

    return-object v0
.end method
