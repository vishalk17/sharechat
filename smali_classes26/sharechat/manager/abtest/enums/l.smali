.class public final enum Lsharechat/manager/abtest/enums/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/manager/abtest/enums/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/manager/abtest/enums/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/manager/abtest/enums/l;

.field public static final enum CONTROL:Lsharechat/manager/abtest/enums/l;

.field public static final Companion:Lsharechat/manager/abtest/enums/l$a;

.field public static final enum LIST_WITH_NEW_ITEMS:Lsharechat/manager/abtest/enums/l;

.field public static final enum NEW_HORIZONTAL_FLOW_LAYOUT_WITH_NEW_ITEMS:Lsharechat/manager/abtest/enums/l;

.field public static final enum NEW_HORIZONTAL_FLOW_LAYOUT_WITH_OLD_ITEMS:Lsharechat/manager/abtest/enums/l;

.field public static final enum OLD_LIST_WITH_REORDERED_ITEMS:Lsharechat/manager/abtest/enums/l;


# direct methods
.method private static final synthetic $values()[Lsharechat/manager/abtest/enums/l;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lsharechat/manager/abtest/enums/l;

    sget-object v1, Lsharechat/manager/abtest/enums/l;->OLD_LIST_WITH_REORDERED_ITEMS:Lsharechat/manager/abtest/enums/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/l;->NEW_HORIZONTAL_FLOW_LAYOUT_WITH_OLD_ITEMS:Lsharechat/manager/abtest/enums/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/l;->LIST_WITH_NEW_ITEMS:Lsharechat/manager/abtest/enums/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/l;->NEW_HORIZONTAL_FLOW_LAYOUT_WITH_NEW_ITEMS:Lsharechat/manager/abtest/enums/l;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/manager/abtest/enums/l;->CONTROL:Lsharechat/manager/abtest/enums/l;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/manager/abtest/enums/l;

    const-string v1, "OLD_LIST_WITH_REORDERED_ITEMS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/l;->OLD_LIST_WITH_REORDERED_ITEMS:Lsharechat/manager/abtest/enums/l;

    .line 2
    new-instance v0, Lsharechat/manager/abtest/enums/l;

    const-string v1, "NEW_HORIZONTAL_FLOW_LAYOUT_WITH_OLD_ITEMS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/l;->NEW_HORIZONTAL_FLOW_LAYOUT_WITH_OLD_ITEMS:Lsharechat/manager/abtest/enums/l;

    .line 3
    new-instance v0, Lsharechat/manager/abtest/enums/l;

    const-string v1, "LIST_WITH_NEW_ITEMS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/l;->LIST_WITH_NEW_ITEMS:Lsharechat/manager/abtest/enums/l;

    .line 4
    new-instance v0, Lsharechat/manager/abtest/enums/l;

    const-string v1, "NEW_HORIZONTAL_FLOW_LAYOUT_WITH_NEW_ITEMS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/l;->NEW_HORIZONTAL_FLOW_LAYOUT_WITH_NEW_ITEMS:Lsharechat/manager/abtest/enums/l;

    .line 5
    new-instance v0, Lsharechat/manager/abtest/enums/l;

    const-string v1, "CONTROL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsharechat/manager/abtest/enums/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/manager/abtest/enums/l;->CONTROL:Lsharechat/manager/abtest/enums/l;

    invoke-static {}, Lsharechat/manager/abtest/enums/l;->$values()[Lsharechat/manager/abtest/enums/l;

    move-result-object v0

    sput-object v0, Lsharechat/manager/abtest/enums/l;->$VALUES:[Lsharechat/manager/abtest/enums/l;

    new-instance v0, Lsharechat/manager/abtest/enums/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/manager/abtest/enums/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/manager/abtest/enums/l;->Companion:Lsharechat/manager/abtest/enums/l$a;

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

.method public static valueOf(Ljava/lang/String;)Lsharechat/manager/abtest/enums/l;
    .locals 1

    const-class v0, Lsharechat/manager/abtest/enums/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/manager/abtest/enums/l;

    return-object p0
.end method

.method public static values()[Lsharechat/manager/abtest/enums/l;
    .locals 1

    sget-object v0, Lsharechat/manager/abtest/enums/l;->$VALUES:[Lsharechat/manager/abtest/enums/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/manager/abtest/enums/l;

    return-object v0
.end method
