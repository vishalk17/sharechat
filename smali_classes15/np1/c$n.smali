.class public final Lnp1/c$n;
.super Lnp1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final a:Lsharechat/videoeditor/core/model/graphics/VEStickerModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->q:I

    return-void
.end method

.method public constructor <init>(Lsharechat/videoeditor/core/model/graphics/VEStickerModel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnp1/c;-><init>(Lep0/k;)V

    iput-object p1, p0, Lnp1/c$n;->a:Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    return-void
.end method


# virtual methods
.method public final a()Lsharechat/videoeditor/core/model/graphics/VEStickerModel;
    .locals 1

    iget-object v0, p0, Lnp1/c$n;->a:Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnp1/c$n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnp1/c$n;

    iget-object v1, p0, Lnp1/c$n;->a:Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    iget-object p1, p1, Lnp1/c$n;->a:Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnp1/c$n;->a:Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    invoke-virtual {v0}, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnStickerAdded(sticker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnp1/c$n;->a:Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
