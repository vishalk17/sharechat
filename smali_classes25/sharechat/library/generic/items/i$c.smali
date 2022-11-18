.class public final synthetic Lsharechat/library/generic/items/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/generic/items/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;->values()[Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;->TOP:Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;->BOTTOM:Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;->CENTER:Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;->SPACEAROUND:Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;->SPACEBETWEEN:Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;->SPACEEVENLY:Lsharechat/library/cvo/interfaces/FlowMainAxisAlignmentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    aput v5, v0, v1

    sput-object v0, Lsharechat/library/generic/items/i$c;->a:[I

    invoke-static {}, Lsharechat/library/cvo/interfaces/FlowCrossAxisAlignmentType;->values()[Lsharechat/library/cvo/interfaces/FlowCrossAxisAlignmentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/library/cvo/interfaces/FlowCrossAxisAlignmentType;->CENTER:Lsharechat/library/cvo/interfaces/FlowCrossAxisAlignmentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/FlowCrossAxisAlignmentType;->START:Lsharechat/library/cvo/interfaces/FlowCrossAxisAlignmentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/FlowCrossAxisAlignmentType;->END:Lsharechat/library/cvo/interfaces/FlowCrossAxisAlignmentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lsharechat/library/generic/items/i$c;->b:[I

    invoke-static {}, Lsharechat/library/cvo/interfaces/FlowSizeModeType;->values()[Lsharechat/library/cvo/interfaces/FlowSizeModeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/library/cvo/interfaces/FlowSizeModeType;->WRAP:Lsharechat/library/cvo/interfaces/FlowSizeModeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/FlowSizeModeType;->EXPAND:Lsharechat/library/cvo/interfaces/FlowSizeModeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lsharechat/library/generic/items/i$c;->c:[I

    return-void
.end method
