.class public abstract Lsharechat/model/profile/collections/BottomSheetOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/profile/collections/BottomSheetOption$c;,
        Lsharechat/model/profile/collections/BottomSheetOption$a;,
        Lsharechat/model/profile/collections/BottomSheetOption$b;
    }
.end annotation


# instance fields
.field private final icon:Landroidx/compose/ui/graphics/vector/c;

.field private final textResId:I

.field private final tintColorResId:I


# direct methods
.method private constructor <init>(Landroidx/compose/ui/graphics/vector/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/model/profile/collections/BottomSheetOption;->icon:Landroidx/compose/ui/graphics/vector/c;

    .line 3
    iput p2, p0, Lsharechat/model/profile/collections/BottomSheetOption;->tintColorResId:I

    .line 4
    iput p3, p0, Lsharechat/model/profile/collections/BottomSheetOption;->textResId:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/c;IILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsharechat/model/profile/collections/BottomSheetOption;-><init>(Landroidx/compose/ui/graphics/vector/c;II)V

    return-void
.end method


# virtual methods
.method public getIcon()Landroidx/compose/ui/graphics/vector/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/collections/BottomSheetOption;->icon:Landroidx/compose/ui/graphics/vector/c;

    return-object v0
.end method

.method public getTextResId()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/profile/collections/BottomSheetOption;->textResId:I

    return v0
.end method

.method public getTintColorResId()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/profile/collections/BottomSheetOption;->tintColorResId:I

    return v0
.end method
