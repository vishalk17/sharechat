.class public final Ld42/a$a;
.super Landroidx/recyclerview/widget/q$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld42/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q$e<",
        "Lsharechat/videoeditor/core/model/graphics/VEStickerModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/q$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    check-cast p2, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    .line 2
    invoke-static {p2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    check-cast p2, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    .line 2
    iget-object v0, p1, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->j:Ljava/lang/String;

    iget-object v1, p2, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->j:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean p1, p1, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->i:Z

    iget-boolean p2, p2, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->i:Z

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
