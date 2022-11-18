.class public final Lsharechat/model/profile/collections/BottomSheetOption$c;
.super Lsharechat/model/profile/collections/BottomSheetOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/profile/collections/BottomSheetOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/graphics/vector/c;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/vector/c;II)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lsharechat/model/profile/collections/BottomSheetOption;-><init>(Landroidx/compose/ui/graphics/vector/c;IILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lsharechat/model/profile/collections/BottomSheetOption$c;->a:Landroidx/compose/ui/graphics/vector/c;

    .line 3
    iput p2, p0, Lsharechat/model/profile/collections/BottomSheetOption$c;->b:I

    .line 4
    iput p3, p0, Lsharechat/model/profile/collections/BottomSheetOption$c;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/profile/collections/BottomSheetOption$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/profile/collections/BottomSheetOption$c;

    invoke-virtual {p0}, Lsharechat/model/profile/collections/BottomSheetOption$c;->getIcon()Landroidx/compose/ui/graphics/vector/c;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/model/profile/collections/BottomSheetOption$c;->getIcon()Landroidx/compose/ui/graphics/vector/c;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lsharechat/model/profile/collections/BottomSheetOption$c;->getTintColorResId()I

    move-result v1

    invoke-virtual {p1}, Lsharechat/model/profile/collections/BottomSheetOption$c;->getTintColorResId()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lsharechat/model/profile/collections/BottomSheetOption$c;->getTextResId()I

    move-result v1

    invoke-virtual {p1}, Lsharechat/model/profile/collections/BottomSheetOption$c;->getTextResId()I

    move-result p1

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getIcon()Landroidx/compose/ui/graphics/vector/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/collections/BottomSheetOption$c;->a:Landroidx/compose/ui/graphics/vector/c;

    return-object v0
.end method

.method public getTextResId()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/profile/collections/BottomSheetOption$c;->c:I

    return v0
.end method

.method public getTintColorResId()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/profile/collections/BottomSheetOption$c;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lsharechat/model/profile/collections/BottomSheetOption$c;->getIcon()Landroidx/compose/ui/graphics/vector/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lsharechat/model/profile/collections/BottomSheetOption$c;->getTintColorResId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lsharechat/model/profile/collections/BottomSheetOption$c;->getTextResId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Share(icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/model/profile/collections/BottomSheetOption$c;->getIcon()Landroidx/compose/ui/graphics/vector/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tintColorResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/model/profile/collections/BottomSheetOption$c;->getTintColorResId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/model/profile/collections/BottomSheetOption$c;->getTextResId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
