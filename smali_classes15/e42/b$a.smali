.class public final Le42/b$a;
.super Landroidx/recyclerview/widget/q$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le42/b;
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
    invoke-virtual {p1}, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    check-cast p2, Lsharechat/videoeditor/core/model/graphics/VEStickerModel;

    .line 2
    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
