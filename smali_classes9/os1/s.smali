.class public final enum Los1/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Los1/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Los1/s;

.field public static final enum DEFAULT:Los1/s;

.field public static final enum HORIZONTAL_PROFILE:Los1/s;

.field public static final enum SUGGESTED_AND_SEE_ALL_ITEMS_REMOVED:Los1/s;

.field public static final enum SUGGESTED_AND_SEE_ALL_ITEMS_REMOVED_AND_SEARCH_XYZ_ADDED:Los1/s;

.field public static final enum SUGGESTED_AND_SEE_ALL_ITEMS_REMOVED_AND_SMALL_PROFILE_ITEM:Los1/s;

.field public static final enum SUGGESTED_POST_AND_SEE_ALL_POST_ITEM_REMOVED:Los1/s;

.field public static final enum VERTICAL_PROFILE:Los1/s;


# direct methods
.method private static final synthetic $values()[Los1/s;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Los1/s;

    sget-object v1, Los1/s;->VERTICAL_PROFILE:Los1/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Los1/s;->HORIZONTAL_PROFILE:Los1/s;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Los1/s;->SUGGESTED_POST_AND_SEE_ALL_POST_ITEM_REMOVED:Los1/s;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Los1/s;->SUGGESTED_AND_SEE_ALL_ITEMS_REMOVED:Los1/s;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Los1/s;->SUGGESTED_AND_SEE_ALL_ITEMS_REMOVED_AND_SEARCH_XYZ_ADDED:Los1/s;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Los1/s;->SUGGESTED_AND_SEE_ALL_ITEMS_REMOVED_AND_SMALL_PROFILE_ITEM:Los1/s;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Los1/s;->DEFAULT:Los1/s;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Los1/s;

    const-string v1, "VERTICAL_PROFILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Los1/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/s;->VERTICAL_PROFILE:Los1/s;

    .line 2
    new-instance v0, Los1/s;

    const-string v1, "HORIZONTAL_PROFILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Los1/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/s;->HORIZONTAL_PROFILE:Los1/s;

    .line 3
    new-instance v0, Los1/s;

    const-string v1, "SUGGESTED_POST_AND_SEE_ALL_POST_ITEM_REMOVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Los1/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/s;->SUGGESTED_POST_AND_SEE_ALL_POST_ITEM_REMOVED:Los1/s;

    .line 4
    new-instance v0, Los1/s;

    const-string v1, "SUGGESTED_AND_SEE_ALL_ITEMS_REMOVED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Los1/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/s;->SUGGESTED_AND_SEE_ALL_ITEMS_REMOVED:Los1/s;

    .line 5
    new-instance v0, Los1/s;

    const-string v1, "SUGGESTED_AND_SEE_ALL_ITEMS_REMOVED_AND_SEARCH_XYZ_ADDED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Los1/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/s;->SUGGESTED_AND_SEE_ALL_ITEMS_REMOVED_AND_SEARCH_XYZ_ADDED:Los1/s;

    .line 6
    new-instance v0, Los1/s;

    const-string v1, "SUGGESTED_AND_SEE_ALL_ITEMS_REMOVED_AND_SMALL_PROFILE_ITEM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Los1/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/s;->SUGGESTED_AND_SEE_ALL_ITEMS_REMOVED_AND_SMALL_PROFILE_ITEM:Los1/s;

    .line 7
    new-instance v0, Los1/s;

    const-string v1, "DEFAULT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Los1/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/s;->DEFAULT:Los1/s;

    invoke-static {}, Los1/s;->$values()[Los1/s;

    move-result-object v0

    sput-object v0, Los1/s;->$VALUES:[Los1/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Los1/s;
    .locals 1

    const-class v0, Los1/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Los1/s;

    return-object p0
.end method

.method public static values()[Los1/s;
    .locals 1

    sget-object v0, Los1/s;->$VALUES:[Los1/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Los1/s;

    return-object v0
.end method
