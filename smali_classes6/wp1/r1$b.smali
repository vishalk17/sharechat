.class public final synthetic Lwp1/r1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp1/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lsharechat/library/cvo/interfaces/RowArrangementType;->values()[Lsharechat/library/cvo/interfaces/RowArrangementType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/library/cvo/interfaces/RowArrangementType;->CENTER:Lsharechat/library/cvo/interfaces/RowArrangementType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/RowArrangementType;->START:Lsharechat/library/cvo/interfaces/RowArrangementType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/RowArrangementType;->END:Lsharechat/library/cvo/interfaces/RowArrangementType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/RowArrangementType;->SPACEEVENLY:Lsharechat/library/cvo/interfaces/RowArrangementType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/RowArrangementType;->SPACEAROUND:Lsharechat/library/cvo/interfaces/RowArrangementType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/RowArrangementType;->SPACEBETWEEN:Lsharechat/library/cvo/interfaces/RowArrangementType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    aput v5, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/RowArrangementType;->SPACEDBY:Lsharechat/library/cvo/interfaces/RowArrangementType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x7

    aput v5, v0, v1

    sput-object v0, Lwp1/r1$b;->a:[I

    invoke-static {}, Lsharechat/library/cvo/interfaces/VerticalAlignmentType;->values()[Lsharechat/library/cvo/interfaces/VerticalAlignmentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/library/cvo/interfaces/VerticalAlignmentType;->CENTERVERTICALLY:Lsharechat/library/cvo/interfaces/VerticalAlignmentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/VerticalAlignmentType;->TOP:Lsharechat/library/cvo/interfaces/VerticalAlignmentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/VerticalAlignmentType;->BOTTOM:Lsharechat/library/cvo/interfaces/VerticalAlignmentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lwp1/r1$b;->b:[I

    return-void
.end method
