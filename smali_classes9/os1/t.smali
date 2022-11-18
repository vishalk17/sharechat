.class public final enum Los1/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los1/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Los1/t;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Los1/t;

.field public static final enum CONTROL:Los1/t;

.field public static final Companion:Los1/t$a;

.field public static final enum LIST_WITH_NEW_ITEMS:Los1/t;

.field public static final enum NEW_HORIZONTAL_FLOW_LAYOUT_WITH_NEW_ITEMS:Los1/t;

.field public static final enum NEW_HORIZONTAL_FLOW_LAYOUT_WITH_OLD_ITEMS:Los1/t;

.field public static final enum OLD_LIST_WITH_REORDERED_ITEMS:Los1/t;


# direct methods
.method private static final synthetic $values()[Los1/t;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Los1/t;

    sget-object v1, Los1/t;->OLD_LIST_WITH_REORDERED_ITEMS:Los1/t;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Los1/t;->NEW_HORIZONTAL_FLOW_LAYOUT_WITH_OLD_ITEMS:Los1/t;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Los1/t;->LIST_WITH_NEW_ITEMS:Los1/t;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Los1/t;->NEW_HORIZONTAL_FLOW_LAYOUT_WITH_NEW_ITEMS:Los1/t;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Los1/t;->CONTROL:Los1/t;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Los1/t;

    const-string v1, "OLD_LIST_WITH_REORDERED_ITEMS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Los1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/t;->OLD_LIST_WITH_REORDERED_ITEMS:Los1/t;

    .line 2
    new-instance v0, Los1/t;

    const-string v1, "NEW_HORIZONTAL_FLOW_LAYOUT_WITH_OLD_ITEMS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Los1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/t;->NEW_HORIZONTAL_FLOW_LAYOUT_WITH_OLD_ITEMS:Los1/t;

    .line 3
    new-instance v0, Los1/t;

    const-string v1, "LIST_WITH_NEW_ITEMS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Los1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/t;->LIST_WITH_NEW_ITEMS:Los1/t;

    .line 4
    new-instance v0, Los1/t;

    const-string v1, "NEW_HORIZONTAL_FLOW_LAYOUT_WITH_NEW_ITEMS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Los1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/t;->NEW_HORIZONTAL_FLOW_LAYOUT_WITH_NEW_ITEMS:Los1/t;

    .line 5
    new-instance v0, Los1/t;

    const-string v1, "CONTROL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Los1/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Los1/t;->CONTROL:Los1/t;

    invoke-static {}, Los1/t;->$values()[Los1/t;

    move-result-object v0

    sput-object v0, Los1/t;->$VALUES:[Los1/t;

    new-instance v0, Los1/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los1/t$a;-><init>(Lep0/k;)V

    sput-object v0, Los1/t;->Companion:Los1/t$a;

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

.method public static valueOf(Ljava/lang/String;)Los1/t;
    .locals 1

    const-class v0, Los1/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Los1/t;

    return-object p0
.end method

.method public static values()[Los1/t;
    .locals 1

    sget-object v0, Los1/t;->$VALUES:[Los1/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Los1/t;

    return-object v0
.end method
