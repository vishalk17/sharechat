.class public final synthetic Lsharechat/library/imageedit/views/PhotoEditorLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/imageedit/views/PhotoEditorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->values()[Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->DRAWING:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->FLIP_VERTICAL:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->FLIP_HORIZONTAL:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->CROP:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->ROTATE:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->STRAIGHTEN:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->STICKER:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->TEXT:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->OVERLAY:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sput-object v0, Lsharechat/library/imageedit/views/PhotoEditorLayout$c;->a:[I

    return-void
.end method
