.class public final synthetic Lwp1/f2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp1/f2;
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
.method public static constructor <clinit>()V
    .locals 14

    invoke-static {}, Lsharechat/library/cvo/interfaces/DesignColors;->values()[Lsharechat/library/cvo/interfaces/DesignColors;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/library/cvo/interfaces/DesignColors;->PRIMARY:Lsharechat/library/cvo/interfaces/DesignColors;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/DesignColors;->SECONDARY:Lsharechat/library/cvo/interfaces/DesignColors;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/DesignColors;->SYSTEMBG:Lsharechat/library/cvo/interfaces/DesignColors;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/DesignColors;->SECONDARYBG:Lsharechat/library/cvo/interfaces/DesignColors;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/DesignColors;->TERTIARYBG:Lsharechat/library/cvo/interfaces/DesignColors;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/DesignColors;->SEPARATOR:Lsharechat/library/cvo/interfaces/DesignColors;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/DesignColors;->LINK:Lsharechat/library/cvo/interfaces/DesignColors;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/DesignColors;->OVERLAYSC:Lsharechat/library/cvo/interfaces/DesignColors;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/DesignColors;->SELECTIONOVERLAY:Lsharechat/library/cvo/interfaces/DesignColors;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/DesignColors;->ERROR:Lsharechat/library/cvo/interfaces/DesignColors;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/DesignColors;->SUCCESS:Lsharechat/library/cvo/interfaces/DesignColors;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0xb

    aput v12, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/DesignColors;->TRANSPARENT:Lsharechat/library/cvo/interfaces/DesignColors;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0xc

    aput v13, v0, v1

    sput-object v0, Lwp1/f2$a;->a:[I

    invoke-static {}, Lsharechat/library/cvo/interfaces/DesignStyle;->values()[Lsharechat/library/cvo/interfaces/DesignStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/library/cvo/interfaces/DesignStyle;->HEADING:Lsharechat/library/cvo/interfaces/DesignStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/DesignStyle;->SUBHEADER:Lsharechat/library/cvo/interfaces/DesignStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/DesignStyle;->TITLE:Lsharechat/library/cvo/interfaces/DesignStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/DesignStyle;->BODY:Lsharechat/library/cvo/interfaces/DesignStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/DesignStyle;->BODYBOLD:Lsharechat/library/cvo/interfaces/DesignStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/DesignStyle;->SUBHEAD:Lsharechat/library/cvo/interfaces/DesignStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/DesignStyle;->SUBHEADBOLD:Lsharechat/library/cvo/interfaces/DesignStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/DesignStyle;->FOOTNOTE:Lsharechat/library/cvo/interfaces/DesignStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/DesignStyle;->FOOTNOTEBOLD:Lsharechat/library/cvo/interfaces/DesignStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/DesignStyle;->CAPTION:Lsharechat/library/cvo/interfaces/DesignStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/DesignStyle;->CAPTIONBOLD:Lsharechat/library/cvo/interfaces/DesignStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1

    sput-object v0, Lwp1/f2$a;->b:[I

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

    sput-object v0, Lwp1/f2$a;->c:[I

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

    sput-object v0, Lwp1/f2$a;->d:[I

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

    aput v5, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/AlignmentType;->CENTER:Lsharechat/library/cvo/interfaces/AlignmentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/AlignmentType;->CENTERRIGHT:Lsharechat/library/cvo/interfaces/AlignmentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/AlignmentType;->BOTTOMLEFT:Lsharechat/library/cvo/interfaces/AlignmentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/AlignmentType;->BOTTOMCENTER:Lsharechat/library/cvo/interfaces/AlignmentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v1, Lsharechat/library/cvo/interfaces/AlignmentType;->BOTTOMRIGHT:Lsharechat/library/cvo/interfaces/AlignmentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sput-object v0, Lwp1/f2$a;->e:[I

    return-void
.end method
