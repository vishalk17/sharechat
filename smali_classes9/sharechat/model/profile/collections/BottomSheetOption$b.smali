.class public final Lsharechat/model/profile/collections/BottomSheetOption$b;
.super Lsharechat/model/profile/collections/BottomSheetOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/model/profile/collections/BottomSheetOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lg2/c;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lg2/c;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lsharechat/model/profile/collections/BottomSheetOption;-><init>(Lg2/c;IILep0/k;)V

    .line 2
    iput-object p1, p0, Lsharechat/model/profile/collections/BottomSheetOption$b;->a:Lg2/c;

    .line 3
    iput p2, p0, Lsharechat/model/profile/collections/BottomSheetOption$b;->b:I

    .line 4
    iput p3, p0, Lsharechat/model/profile/collections/BottomSheetOption$b;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/model/profile/collections/BottomSheetOption$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/model/profile/collections/BottomSheetOption$b;

    .line 1
    iget-object v1, p0, Lsharechat/model/profile/collections/BottomSheetOption$b;->a:Lg2/c;

    .line 2
    iget-object v3, p1, Lsharechat/model/profile/collections/BottomSheetOption$b;->a:Lg2/c;

    .line 3
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget v1, p0, Lsharechat/model/profile/collections/BottomSheetOption$b;->b:I

    iget v3, p1, Lsharechat/model/profile/collections/BottomSheetOption$b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    .line 5
    :cond_3
    iget v1, p0, Lsharechat/model/profile/collections/BottomSheetOption$b;->c:I

    iget p1, p1, Lsharechat/model/profile/collections/BottomSheetOption$b;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIcon()Lg2/c;
    .locals 1

    iget-object v0, p0, Lsharechat/model/profile/collections/BottomSheetOption$b;->a:Lg2/c;

    return-object v0
.end method

.method public final getTextResId()I
    .locals 1

    iget v0, p0, Lsharechat/model/profile/collections/BottomSheetOption$b;->c:I

    return v0
.end method

.method public final getTintColorResId()I
    .locals 1

    iget v0, p0, Lsharechat/model/profile/collections/BottomSheetOption$b;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/collections/BottomSheetOption$b;->a:Lg2/c;

    .line 2
    invoke-virtual {v0}, Lg2/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lsharechat/model/profile/collections/BottomSheetOption$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lsharechat/model/profile/collections/BottomSheetOption$b;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Edit(icon="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/model/profile/collections/BottomSheetOption$b;->a:Lg2/c;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tintColorResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lsharechat/model/profile/collections/BottomSheetOption$b;->b:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lsharechat/model/profile/collections/BottomSheetOption$b;->c:I

    const/16 v2, 0x29

    .line 7
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
