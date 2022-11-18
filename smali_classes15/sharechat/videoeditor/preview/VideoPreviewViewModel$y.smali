.class public final Lsharechat/videoeditor/preview/VideoPreviewViewModel$y;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewViewModel;->o(Lsharechat/videoeditor/core/model/graphics/VEStickerModel;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lcom/sharechat/shutter_android_core/engine/Sticker;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/preview/VideoPreviewViewModel;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$y;->b:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/sharechat/shutter_android_core/engine/Sticker;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$y;->b:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    sget v1, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->n0:I

    .line 4
    invoke-virtual {v0, p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->A(Lcom/sharechat/shutter_android_core/engine/Sticker;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
