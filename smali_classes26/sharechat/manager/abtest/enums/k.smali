.class public final enum Lsharechat/manager/abtest/enums/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/manager/abtest/enums/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/manager/abtest/enums/k;

.field public static final enum DEFAULT:Lsharechat/manager/abtest/enums/k;

.field public static final enum HORIZONTAL_PROFILE:Lsharechat/manager/abtest/enums/k;

.field public static final enum SUGGESTED_AND_SEE_ALL_ITEMS_REMOVED:Lsharechat/manager/abtest/enums/k;

.field public static final enum SUGGESTED_AND_SEE_ALL_ITEMS_REMOVED_AND_SEARCH_XYZ_ADDED:Lsharechat/manager/abtest/enums/k;

.field public static final enum SUGGESTED_AND_SEE_ALL_ITEMS_REMOVED_AND_SMALL_PROFILE_ITEM:Lsharechat/manager/abtest/enums/k;

.field public static final enum SUGGESTED_POST_AND_SEE_ALL_POST_ITEM_REMOVED:Lsharechat/manager/abtest/enums/k;

.field public static final enum VERTICAL_PROFILE:Lsharechat/manager/abtest/enums/k;


# direct methods
.method private static final synthetic $values()[Lsharechat/manager/abtest/enums/k;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lsharechat/manager/abtest/enums/k;

    sget-object v1, Lsharechat/manager/abtest/enums/k;->VERTICAL_PROFILE:Lsharechat/manager/abtest/enums/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/k;->HORIZONTAL_PROFILE:Lsharechat/manager/abtest/enums/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/k;->SUGGESTED_POST_AND_SEE_ALL_POST_ITEM_REMOVED:Lsharechat/manager/abtest/enums/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/k;->SUGGESTED_AND_SEE_ALL_ITEMS_REMOVED:Lsharechat/manager/abtest/enums/k;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/k;->SUGGESTED_AND_SEE_ALL_ITEMS_REMOVED_AND_SEARCH_XYZ_ADDED:Lsharechat/manager/abtest/enums/k;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/k;->SUGGESTED_AND_SEE_ALL_ITEMS_REMOVED_AND_SMALL_PROFILE_ITEM:Lsharechat/manager/abtest/enums/k;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/k;->DEFAULT:Lsharechat/manager/abtest/enums/k;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/manager/abtest/enums/k;

    const-string v1, "VERTICAL_PROFILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/k;->VERTICAL_PROFILE:Lsharechat/manager/abtest/enums/k;

    .line 2
    new-instance v0, Lsharechat/manager/abtest/enums/k;

    const-string v1, "HORIZONTAL_PROFILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/k;->HORIZONTAL_PROFILE:Lsharechat/manager/abtest/enums/k;

    .line 3
    new-instance v0, Lsharechat/manager/abtest/enums/k;

    const-string v1, "SUGGESTED_POST_AND_SEE_ALL_POST_ITEM_REMOVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/k;->SUGGESTED_POST_AND_SEE_ALL_POST_ITEM_REMOVED:Lsharechat/manager/abtest/enums/k;

    .line 4
    new-instance v0, Lsharechat/manager/abtest/enums/k;

    const-string v1, "SUGGESTED_AND_SEE_ALL_ITEMS_REMOVED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/k;->SUGGESTED_AND_SEE_ALL_ITEMS_REMOVED:Lsharechat/manager/abtest/enums/k;

    .line 5
    new-instance v0, Lsharechat/manager/abtest/enums/k;

    const-string v1, "SUGGESTED_AND_SEE_ALL_ITEMS_REMOVED_AND_SEARCH_XYZ_ADDED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/k;->SUGGESTED_AND_SEE_ALL_ITEMS_REMOVED_AND_SEARCH_XYZ_ADDED:Lsharechat/manager/abtest/enums/k;

    .line 6
    new-instance v0, Lsharechat/manager/abtest/enums/k;

    const-string v1, "SUGGESTED_AND_SEE_ALL_ITEMS_REMOVED_AND_SMALL_PROFILE_ITEM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/k;->SUGGESTED_AND_SEE_ALL_ITEMS_REMOVED_AND_SMALL_PROFILE_ITEM:Lsharechat/manager/abtest/enums/k;

    .line 7
    new-instance v0, Lsharechat/manager/abtest/enums/k;

    const-string v1, "DEFAULT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/k;->DEFAULT:Lsharechat/manager/abtest/enums/k;

    invoke-static {}, Lsharechat/manager/abtest/enums/k;->$values()[Lsharechat/manager/abtest/enums/k;

    move-result-object v0

    sput-object v0, Lsharechat/manager/abtest/enums/k;->$VALUES:[Lsharechat/manager/abtest/enums/k;

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

.method public static valueOf(Ljava/lang/String;)Lsharechat/manager/abtest/enums/k;
    .locals 1

    const-class v0, Lsharechat/manager/abtest/enums/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/manager/abtest/enums/k;

    return-object p0
.end method

.method public static values()[Lsharechat/manager/abtest/enums/k;
    .locals 1

    sget-object v0, Lsharechat/manager/abtest/enums/k;->$VALUES:[Lsharechat/manager/abtest/enums/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/manager/abtest/enums/k;

    return-object v0
.end method
