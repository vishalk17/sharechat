.class public final synthetic Lsharechat/library/generic/items/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/generic/items/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lsharechat/library/cvo/interfaces/SizeSubType;->values()[Lsharechat/library/cvo/interfaces/SizeSubType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/library/cvo/interfaces/SizeSubType;->SIZEIN:Lsharechat/library/cvo/interfaces/SizeSubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/SizeSubType;->REQSIZEIN:Lsharechat/library/cvo/interfaces/SizeSubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lsharechat/library/generic/items/q$a;->a:[I

    invoke-static {}, Lsharechat/library/cvo/interfaces/WrapSubType;->values()[Lsharechat/library/cvo/interfaces/WrapSubType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/library/cvo/interfaces/WrapSubType;->HEIGHT:Lsharechat/library/cvo/interfaces/WrapSubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/WrapSubType;->WIDTH:Lsharechat/library/cvo/interfaces/WrapSubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/WrapSubType;->SIZE:Lsharechat/library/cvo/interfaces/WrapSubType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lsharechat/library/generic/items/q$a;->b:[I

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

    sput-object v0, Lsharechat/library/generic/items/q$a;->c:[I

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

    sput-object v0, Lsharechat/library/generic/items/q$a;->d:[I

    invoke-static {}, Lsharechat/library/cvo/interfaces/AlignmentType;->values()[Lsharechat/library/cvo/interfaces/AlignmentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/library/cvo/interfaces/AlignmentType;->TOPLEFT:Lsharechat/library/cvo/interfaces/AlignmentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/AlignmentType;->TOPCENTER:Lsharechat/library/cvo/interfaces/AlignmentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/AlignmentType;->TOPRIGHT:Lsharechat/library/cvo/interfaces/AlignmentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/AlignmentType;->CENTERLEFT:Lsharechat/library/cvo/interfaces/AlignmentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/AlignmentType;->CENTER:Lsharechat/library/cvo/interfaces/AlignmentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/AlignmentType;->CENTERRIGHT:Lsharechat/library/cvo/interfaces/AlignmentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/AlignmentType;->BOTTOMLEFT:Lsharechat/library/cvo/interfaces/AlignmentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/AlignmentType;->BOTTOMCENTER:Lsharechat/library/cvo/interfaces/AlignmentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/AlignmentType;->BOTTOMRIGHT:Lsharechat/library/cvo/interfaces/AlignmentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sput-object v0, Lsharechat/library/generic/items/q$a;->e:[I

    return-void
.end method
