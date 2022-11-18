.class public final synthetic Lsharechat/library/generic/items/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/generic/items/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lsharechat/library/cvo/interfaces/ColumnArrangementType;->values()[Lsharechat/library/cvo/interfaces/ColumnArrangementType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/library/cvo/interfaces/ColumnArrangementType;->CENTER:Lsharechat/library/cvo/interfaces/ColumnArrangementType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/ColumnArrangementType;->TOP:Lsharechat/library/cvo/interfaces/ColumnArrangementType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/ColumnArrangementType;->BOTTOM:Lsharechat/library/cvo/interfaces/ColumnArrangementType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/ColumnArrangementType;->SPACEEVENLY:Lsharechat/library/cvo/interfaces/ColumnArrangementType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/ColumnArrangementType;->SPACEAROUND:Lsharechat/library/cvo/interfaces/ColumnArrangementType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/ColumnArrangementType;->SPACEBETWEEN:Lsharechat/library/cvo/interfaces/ColumnArrangementType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    aput v5, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/ColumnArrangementType;->SPACEDBY:Lsharechat/library/cvo/interfaces/ColumnArrangementType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x7

    aput v5, v0, v1

    sput-object v0, Lsharechat/library/generic/items/e$b;->a:[I

    invoke-static {}, Lsharechat/library/cvo/interfaces/HorizontalAlignmentType;->values()[Lsharechat/library/cvo/interfaces/HorizontalAlignmentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/library/cvo/interfaces/HorizontalAlignmentType;->CENTERHORIZONTALLY:Lsharechat/library/cvo/interfaces/HorizontalAlignmentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/HorizontalAlignmentType;->START:Lsharechat/library/cvo/interfaces/HorizontalAlignmentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/HorizontalAlignmentType;->END:Lsharechat/library/cvo/interfaces/HorizontalAlignmentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lsharechat/library/generic/items/e$b;->b:[I

    return-void
.end method
