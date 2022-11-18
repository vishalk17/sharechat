.class public final enum Lsharechat/library/imageedit/views/PhotoEditorLayout$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/library/imageedit/views/PhotoEditorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/imageedit/views/PhotoEditorLayout$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

.field public static final enum CROP:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

.field public static final enum DRAWING:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

.field public static final enum FILTER:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

.field public static final enum FLIP_HORIZONTAL:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

.field public static final enum FLIP_VERTICAL:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

.field public static final enum OVERLAY:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

.field public static final enum ROTATE:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

.field public static final enum STICKER:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

.field public static final enum STRAIGHTEN:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

.field public static final enum TEXT:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/imageedit/views/PhotoEditorLayout$b;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    sget-object v1, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->FILTER:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->DRAWING:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->STRAIGHTEN:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->CROP:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->FLIP_HORIZONTAL:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->FLIP_VERTICAL:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->ROTATE:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->STICKER:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->TEXT:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->OVERLAY:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    const-string v1, "FILTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->FILTER:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    .line 2
    new-instance v0, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    const-string v1, "DRAWING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->DRAWING:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    .line 3
    new-instance v0, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    const-string v1, "STRAIGHTEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->STRAIGHTEN:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    .line 4
    new-instance v0, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    const-string v1, "CROP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->CROP:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    .line 5
    new-instance v0, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    const-string v1, "FLIP_HORIZONTAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->FLIP_HORIZONTAL:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    .line 6
    new-instance v0, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    const-string v1, "FLIP_VERTICAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->FLIP_VERTICAL:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    .line 7
    new-instance v0, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    const-string v1, "ROTATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->ROTATE:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    .line 8
    new-instance v0, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    const-string v1, "STICKER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->STICKER:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    .line 9
    new-instance v0, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    const-string v1, "TEXT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->TEXT:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    .line 10
    new-instance v0, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    const-string v1, "OVERLAY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->OVERLAY:Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    invoke-static {}, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->$values()[Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    move-result-object v0

    sput-object v0, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->$VALUES:[Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

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

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/imageedit/views/PhotoEditorLayout$b;
    .locals 1

    const-class v0, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    return-object p0
.end method

.method public static values()[Lsharechat/library/imageedit/views/PhotoEditorLayout$b;
    .locals 1

    sget-object v0, Lsharechat/library/imageedit/views/PhotoEditorLayout$b;->$VALUES:[Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/imageedit/views/PhotoEditorLayout$b;

    return-object v0
.end method
